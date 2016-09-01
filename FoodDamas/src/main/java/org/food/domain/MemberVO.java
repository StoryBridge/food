package org.food.domain;

public class MemberVO {

	private String u_id;
	private String u_pw;
	private String u_name;
	private String u_email;
	private String u_phone;
	private String co_name;
	private Integer co_num;
	private String co_doc;
	private String co_intro;
	
	
	public String getU_id() {
		return u_id;
	}
	public void setU_id(String u_id) {
		this.u_id = u_id;
	}
	public String getU_pw() {
		return u_pw;
	}
	public void setU_pw(String u_pw) {
		this.u_pw = u_pw;
	}
	public String getU_name() {
		return u_name;
	}
	public void setU_name(String u_name) {
		this.u_name = u_name;
	}
	public String getU_email() {
		return u_email;
	}
	public void setU_email(String u_email) {
		this.u_email = u_email;
	}
	public String getU_phone() {
		return u_phone;
	}
	public void setU_phone(String u_phone) {
		this.u_phone = u_phone;
	}
	public String getCo_name() {
		return co_name;
	}
	public void setCo_name(String co_name) {
		this.co_name = co_name;
	}
	public Integer getCo_num() {
		return co_num;
	}
	public void setCo_num(Integer co_num) {
		this.co_num = co_num;
	}
	public String getCo_doc() {
		return co_doc;
	}
	public void setCo_doc(String co_doc) {
		this.co_doc = co_doc;
	}
	public String getCo_intro() {
		return co_intro;
	}
	public void setCo_intro(String co_intro) {
		this.co_intro = co_intro;
	}
	
	
	@Override
	public String toString() {
		return "MemberVO [u_id=" + u_id + ", u_pw=" + u_pw + ", u_name=" + u_name + ", u_email=" + u_email
				+ ", u_phone=" + u_phone + ", co_name=" + co_name + ", co_num=" + co_num + ", co_doc=" + co_doc
				+ ", co_intro=" + co_intro + "]";
	}
	
}
