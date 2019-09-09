package finalproject.dto;

import java.sql.Date;

public class ProductDTO {

	private String prod_idx;
	private String prod_name;
	private int prod_price;
	private int prod_point;
	private String prod_explain;
	private String prod_img;
	private int prod_calorie;
	private String prod_allergy;
	private String prod_object;
	private int prod_sales;
	private String prod_status;
	private Date prod_regidate;
	private int prod_like;
	private String prod_category;
	
	
	public ProductDTO() {}
	public ProductDTO(String prod_idx, String prod_name, int prod_price, int prod_point, String prod_explain,
			String prod_img, int prod_calorie, String prod_allergy, String prod_object, int prod_sales,
			String prod_status, Date prod_regidate, int prod_like, String prod_category) {
		super();
		this.prod_idx = prod_idx;
		this.prod_name = prod_name;
		this.prod_price = prod_price;
		this.prod_point = prod_point;
		this.prod_explain = prod_explain;
		this.prod_img = prod_img;
		this.prod_calorie = prod_calorie;
		this.prod_allergy = prod_allergy;
		this.prod_object = prod_object;
		this.prod_sales = prod_sales;
		this.prod_status = prod_status;
		this.prod_regidate = prod_regidate;
		this.prod_like = prod_like;
		this.prod_category = prod_category;
	}
	public String getProd_idx() {
		return prod_idx;
	}
	public void setProd_idx(String prod_idx) {
		this.prod_idx = prod_idx;
	}
	public String getProd_name() {
		return prod_name;
	}
	public void setProd_name(String prod_name) {
		this.prod_name = prod_name;
	}
	public int getProd_price() {
		return prod_price;
	}
	public void setProd_price(int prod_price) {
		this.prod_price = prod_price;
	}
	public int getProd_point() {
		return prod_point;
	}
	public void setProd_point(int prod_point) {
		this.prod_point = prod_point;
	}
	public String getProd_explain() {
		return prod_explain;
	}
	public void setProd_explain(String prod_explain) {
		this.prod_explain = prod_explain;
	}
	public String getProd_img() {
		return prod_img;
	}
	public void setProd_img(String prod_img) {
		this.prod_img = prod_img;
	}
	public int getProd_calorie() {
		return prod_calorie;
	}
	public void setProd_calorie(int prod_calorie) {
		this.prod_calorie = prod_calorie;
	}
	public String getProd_allergy() {
		return prod_allergy;
	}
	public void setProd_allergy(String prod_allergy) {
		this.prod_allergy = prod_allergy;
	}
	public String getProd_object() {
		return prod_object;
	}
	public void setProd_object(String prod_object) {
		this.prod_object = prod_object;
	}
	public int getProd_sales() {
		return prod_sales;
	}
	public void setProd_sales(int prod_sales) {
		this.prod_sales = prod_sales;
	}
	public String getProd_status() {
		return prod_status;
	}
	public void setProd_status(String prod_status) {
		this.prod_status = prod_status;
	}
	public Date getProd_regidate() {
		return prod_regidate;
	}
	public void setProd_regidate(Date prod_regidate) {
		this.prod_regidate = prod_regidate;
	}
	public int getProd_like() {
		return prod_like;
	}
	public void setProd_like(int prod_like) {
		this.prod_like = prod_like;
	}
	public String getProd_category() {
		return prod_category;
	}
	public void setProd_category(String prod_category) {
		this.prod_category = prod_category;
	}
	
	
	
}
