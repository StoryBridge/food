package org.food.domain;

import java.sql.Date;

public class QnaVO {
	private Integer qno;
	private String title;
	private String content;
	private Date regdate;
	private String c_id;
	private String u_id;
	private Date modidate;
	
	public String getU_id() {
		return u_id;
	}
	public void setU_id(String u_id) {
		this.u_id = u_id;
	}
	public Integer getQno() {
		return qno;
	}
	public void setQno(Integer qno) {
		this.qno = qno;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public String getC_id() {
		return c_id;
	}
	public void setC_id(String c_id) {
		this.c_id = c_id;
	}
	public Date getModidate() {
		return modidate;
	}
	public void setModidate(Date modidate) {
		this.modidate = modidate;
	}
	@Override
	public String toString() {
		return "QnaVO [qno=" + qno + ", title=" + title + ", content=" + content + ", regdate=" + regdate + ", c_id="
				+ c_id + ", u_id=" + u_id + ", modidate=" + modidate + "]";
	}
	
	
}
