package org.bucheon.dto;

public class Member {
	private String id;
	private String pw;
	private String name;
	private String email;
	private String tel;
	public Member() { }
	public Member(String id, String pw, String name, String email, String tel) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.email = email;
		this.tel = tel;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	@Override
	public String toString() {
		return "Member [id=" + id + ", pw=" + pw + ", name=" + name + ", email=" + email + ", tel=" + tel + "]";
	}
	
}