package com.kosmo.finalproject;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	//로그인페이지로 이동
	@RequestMapping("/login.do")
	public String login() {
		
		return "login";
	}
	
		
	//상품리스트로 이동
	@RequestMapping("/list.do")
	public String list() {
		
		return "list";
	}
	
	//상품상세로 이동
	@RequestMapping("/content.do")
	public String content() {
		
		return "content";
	}
	
	//상품구매로 이동
	@RequestMapping("/order.do")
	public String order() {
		
		return "order";
	}
	
	//상품구매완료로 이동
	@RequestMapping("/order_end.do")
	public String order_end() {
		
		return "order_end";
	}
	
	
	//회원가입방법창으로 이동
	@RequestMapping("/join_method.do")
	public String join_method() {
		
		return "join_method";
	}
	
	
	//회원가입동의창으로 이동
	@RequestMapping("/join_agree.do")
	public String join_agree() {
		
		return "join_agree";
	}
	
	
	//회원가입창으로 이동
	@RequestMapping("/join.do")
	public String join() {
		
		return "join";
	}
	
	
	//회원가입축하창으로 이동
	@RequestMapping("/join_end.do")
	public String join_end() {
		
		return "join_end";
	}
	
	
	//커스텀페이지로 이동
	@RequestMapping("/custom.do")
	public String custom() {
		
		return "custom";
	}
	
	//나만의도시락 콘테스트로 이동
	@RequestMapping("/contest.do")
	public String contest() {
		
		return "contest";
	}
	
	//이용가이드로 이동
	@RequestMapping("/guide.do")
	public String guide() {
		
		return "guide";
	}
	
	//아이디찾기로 이동
	@RequestMapping("/find_id.do")
	public String find_id() {
		
		return "find_id";
	}
	
	//비밀번호찾기로 이동
	@RequestMapping("/find_pwd.do")
	public String find_pwd() {
		
		return "find_pwd";
	}	
	//비밀번호찾기방법고르기로 이동
	@RequestMapping("/find_pwd2.do")
	public String find_pwd2() {
		
		return "find_pwd2";
	}	
	//비밀번호찾기인증으로 이동
	@RequestMapping("/find_pwd3.do")
	public String find_pwd3() {
		
		return "find_pwd3";
	}	
	//비밀번호찾기변경으로 이동
	@RequestMapping("/change_pwd.do")
	public String change_pwd() {
		
		return "change_pwd";
	}
	
	//새로추가(9.2)
	//고객센터로 이동
	@RequestMapping("/service_notice_list.do")
	public String service_notice_list() {
		
		return "service_notice_list";
	}
	
	//고객센터 내용보기
	@RequestMapping("/service_notice_view.do")
	public String service_notice_view() {
		
		return "service_notice_view";
	}
	
	@RequestMapping("/service_QA.do")
	public String service_QA() {
		
		return "service_QA";
	}
	
	@RequestMapping("/service_faq.do")
	public String service_faq() {
		
		return "service_faq";
	}
	//마이페이지의 주문리스트
	@RequestMapping("/mypage_order_list.do")
	public String mypage_order_list() {
		
		return "mypage_order_list";
	}
	//마이페이지의 주문상세
	@RequestMapping("/mypage_order_view.do")
	public String mypage_order_view() {
		
		return "mypage_order_view";
	}
	//마이페이지의 찜리스트
	@RequestMapping("/mypage_wish_list.do")
	public String mypage_wish_list() {
		
		return "mypage_wish_list";
	}
	//마이페이지의 좋아요
	@RequestMapping("/mypage_like.do")
	public String mypage_like() {
		
		return "mypage_like";
	}
	//마이페이지의 Q&A
	@RequestMapping("/mypage_qa.do")
	public String mypage_qa() {
		
		return "mypage_qa";
	}
	
	//마이페이지의 Q&A 상세보기
	@RequestMapping("/mypage_qa_view.do")
	public String mypage_qa_view() {
		
		return "mypage_qa_view";
	}	
	
	//마이페이지의 Q&A 수정
	@RequestMapping("/mypage_qa_modify.do")
	public String mypage_qa_modify() {
		
		return "mypage_qa_modify";
	}	
	//마이페이지의 회원정보수정
	@RequestMapping("/mypage_password.do")
	public String mypage_password() {
		
		return "mypage_password";
	}	
	
	//마이페이지의 회원탈퇴
	@RequestMapping("/mypage_hack_out.do")
	public String mypage_hack_out() {
		
		return "mypage_hack_out";
	}	
	
	//마이페이지의 마일리지
	@RequestMapping("/mypage_mileage.do")
	public String mypage_mileage() {
		
		return "mypage_mileage";
	}	
	
	//마이페이지의 쿠폰
	@RequestMapping("/mypage_coupon.do")
	public String mypage_coupon() {
		
		return "mypage_coupon";
	}	
	
	//장바구니
	@RequestMapping("/cart.do")
	public String cart() {
		
		return "cart";
	}	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
