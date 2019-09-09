package admin;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import finalproject.dto.ProductDTO;

public interface adminDAOImpl {

//	public void write(@Param("_productDTO") ProductDTO productDTO);
	public void write(ProductDTO productDTO);
	
	//1. 게시물수 카운트
	public int getTotalCount(String pname);
	//2. start, end값을 매개변수로 리스트 출력
	public ArrayList<ProductDTO> listPage(int s, int e, String pname);
	
}
