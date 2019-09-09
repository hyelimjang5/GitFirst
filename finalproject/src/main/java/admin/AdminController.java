package admin;

import java.io.File;
import java.io.IOException;
import java.security.Principal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import finalproject.dto.ProductDTO;


@Controller
public class AdminController {
	
	@Autowired
	private SqlSession sqlSession;

	//관리자페이지로 이동
	@RequestMapping("/admin")
	public String admin(Model model, Principal principal, HttpSession session) {
		
		String admin_id = "";
		try {
			admin_id = principal.getName();
			System.out.println("admin_id="+admin_id);
		}catch(Exception e) {
			e.printStackTrace();
		}

		/* model.addAttribute("admin_id",admin_id); */
		session.setAttribute("ADMIN_ID", admin_id);
		
		return "admin/main";
	}
	
	//관리자로그인
	@RequestMapping("/admin/login.do")
	public String admin_login() {
		
		return "admin/login";
	}
	
	//관리자 회원관리
	@RequestMapping("/admin/member.do")
	public String admin_member(Model model, Principal principal) {

		return "admin/member";
	}
	
	//관리자 로그아웃
	@RequestMapping("/admin/logout.do")
	public String logout(HttpSession session) {
		
		//세션영역을 비워준다.
		session.setAttribute("ADMIN_ID", null);
		return "redirect:login.do";
		
	}
	
	//관리자 상품관리
	@RequestMapping("/admin/productList.do")
	public String productList(HttpServletRequest req, Model model) {
		
		String pname = req.getParameter("pname");
		//System.out.println("pname="+pname);
		
		//모두의 도시락이면
		if(pname.equals("all")) {
			model.addAttribute("pname","all");
			model.addAttribute("ptitle","모두의 도시락");
		}else if(pname.equals("custom")) {
			model.addAttribute("pname","custom");
			model.addAttribute("ptitle","나만의 도시락");
		}
		
		int totalRecordCount = sqlSession.getMapper(adminDAOImpl.class).getTotalCount(pname);
		
		//페이지 처리를 위한 설정값
		int pageSize = 5;
		int blockPage = 5;
		
		//전체페이지수 계산하기
		int totalPage = (int)Math.ceil((double)totalRecordCount/pageSize);
		
		//시작 및 끝 rownum 구하기
		int nowPage = req.getParameter("nowPage")==null ? 1 : 
			Integer.parseInt(req.getParameter("nowPage"));
		int start = (nowPage-1) * pageSize + 1;
		int end = nowPage * pageSize;
		/*
		 * int start = (nowPage-1)*pageSize; int end = pageSize;
		 */
		
		ArrayList<ProductDTO> lists = sqlSession.getMapper(adminDAOImpl.class).listPage(start, end, pname);
		
		//페이지 처리를 위한 처리부분
		String pagingImg = finalproject.util.PagingUtil.pagingImg(totalRecordCount, pageSize, blockPage, nowPage,
				req.getContextPath()+"/admin/productList.do?pname="+pname+"&");
		model.addAttribute("pagingImg",pagingImg);
		
		//줄바꿈처리
		for(ProductDTO dto : lists) {
			String temp = dto.getProd_explain().replace("\r\n", "<br/>");
			dto.setProd_explain(temp);
		}
		
		model.addAttribute("pageSize",pageSize);
		model.addAttribute("totalRecordCount",totalRecordCount);
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("lists",lists);
		
		System.out.println("totalRecordCount:"+totalRecordCount);
		System.out.println("nowPage:"+nowPage);
		
		return "admin/productList";
		
	}	
	
	//관리자 상품등록
	@RequestMapping("/admin/productWrite.do")
	public String productWrite(HttpServletRequest req, Model model) {
		
		String pname = req.getParameter("pname");
		//System.out.println("pname="+pname);
		
		//모두의 도시락이면
		if(pname.equals("all")) {
			model.addAttribute("pname","all");
			model.addAttribute("ptitle","모두의 도시락");
		}else if(pname.equals("custom")) {
			model.addAttribute("pname","custom");
			model.addAttribute("ptitle","나만의 도시락");
		}
		
		return "admin/productWrite";
		
	}	
	
	@RequestMapping("/admin/accessDenied.do")
	public String accessDenied() {
		
		return "admin/accessDenied";
		
	}
	
	@RequestMapping(value="/admin/writeAction.do", method=RequestMethod.POST)
	public String writeAction(HttpServletRequest req, Model model, HttpSession session) {
		
		//로그인이 해제되었는지 확인 후 작성 완료
		if(session.getAttribute("ADMIN_ID")==null) {
			return "redirect:login.do";
		}
		ProductDTO dto = null;
		//서버의 물리적경로 가져오기
		//multipart로 파일가져올시 커맨드객체 사용 불가->getParameter로 일일히 가져온뒤 다시 dto객체에 담아야 한다.
		String path = req.getSession().getServletContext().getRealPath("/resources/upload");
		System.out.println("path:"+path);
		try {

			MultipartHttpServletRequest mhsr = (MultipartHttpServletRequest)req;

			//업로드폼의 file 속성 필드의 이름을 모두 읽음
			Iterator itr = mhsr.getFileNames();
			
			MultipartFile mfile = null;
			String fileName = "";
			/*List resultList = new ArrayList();*/
			String prod_name = mhsr.getParameter("prod_name");
			String prod_category = mhsr.getParameter("prod_category");
			String prod_price = mhsr.getParameter("prod_price");
			String prod_point = mhsr.getParameter("prod_point");
			
			String prod_calorie = mhsr.getParameter("prod_calorie");
			String prod_allergy = mhsr.getParameter("prod_allergy");
			String prod_object = mhsr.getParameter("prod_object");
			String prod_explain = mhsr.getParameter("prod_explain");
			String prod_img = "";
			//업로드폼의 file속성의 필드갯수만큼 반복
			while(itr.hasNext()) {
				fileName = (String)itr.next();
				
				//서버로 업로드된 임시파일명 가져오기
				mfile = mhsr.getFile(fileName);
				System.out.println("mfile="+mfile);
				
				//한글깨짐방지 처리후 업로드된 파일명을 가져옴.
				prod_img = new String(mfile.getOriginalFilename().getBytes(),"UTF-8");
			}
			
			/*
			File객체를 통해 물리적경로로 지정된 디렉토리가 존재하는지 확인 후 
			없으면 생성한다.
			 */
			File directory = new File(path);
			if(!directory.isDirectory()) {
				directory.mkdirs();
			}
			//로그
			System.out.println("상품이름"+ prod_name);
			System.out.println("상품종류"+ prod_category);
			System.out.println("상품가격"+ prod_price);
			System.out.println("상품적립금"+ prod_point);
			System.out.println("상품칼로리"+ prod_calorie);
			System.out.println("상품알레르기"+ prod_allergy);
			System.out.println("상품추천대상"+ prod_object);
			System.out.println("상품설명"+ prod_explain);
			System.out.println("상품이미지"+ prod_img);
			
			//dto에 다시 담기
			dto = new ProductDTO();
			dto.setProd_name(prod_name);
			dto.setProd_category(prod_category);
			dto.setProd_price(Integer.parseInt(prod_price));
			dto.setProd_point(Integer.parseInt(prod_point));
			dto.setProd_calorie(Integer.parseInt(prod_calorie));
			dto.setProd_allergy(prod_allergy);
			dto.setProd_object(prod_object);
			dto.setProd_explain(prod_explain);
			dto.setProd_img(prod_img);
			
			/*//업로드폼의 file속성의 필드갯수만큼 반복
			while(itr.hasNext()) {
				fileName = (String)itr.next();
				
				//서버로 업로드된 임시파일명 가져오기
				mfile = mhsr.getFile(fileName);
				System.out.println("mfile="+mfile);
				
				//한글깨짐방지 처리후 업로드된 파일명을 가져옴.
				String originalName = new String(mfile.getOriginalFilename().getBytes(),"UTF-8");
				
				if("".equals(originalName)) {
					continue;
				}
				
				//파일의 확장자 가져오기
				String ext = originalName.substring(originalName.lastIndexOf('.'));
				
				//UUID를 통해 생성된 문자열과 확장자 합침
				String saveFileName = getUuid() + ext;
				
				//설정한 경로에 파일저장
				File serverFullName = new File(path + File.separator + saveFileName);
				
				//
				mfile.transferTo(serverFullName);*/
				
				/*
				 * Map file = new HashMap(); file.put("originalName",originalName);//원본파일명
				 * file.put("saveFileName",saveFileName);//저장된파일명
				 * file.put("serverFullName",serverFullName);//서버에 저장된 전체경로 및 파일명
				 * file.put("title",title);//타이틀
				 */				
				//Map에 저장된 정보를 List에 추가함
				/* resultList.add(file); */
				
			/* } */
			
			
			/*
			 * }catch(IOException e) { e.printStackTrace();
			 */
		}catch (Exception e) {
			e.printStackTrace();
		}
		
		
		String pname = req.getParameter("pname");
		//System.out.println("pname="+pname);
		
		//모두의 도시락이면
		if(pname.equals("all")) {
			model.addAttribute("pname","all");
			model.addAttribute("ptitle","모두의 도시락");
		}else if(pname.equals("custom")) {
			model.addAttribute("pname","custom");
			model.addAttribute("ptitle","나만의 도시락");
		}
		
		//Mybatis 사용
		sqlSession.getMapper(adminDAOImpl.class).write(dto); 
		
		return "redirect:productList.do";
		
	}		
	
	
	
	
	
	
	
}
