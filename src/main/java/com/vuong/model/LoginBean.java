package com.vuong.model;

import java.io.Serializable;

public class LoginBean implements Serializable {
	public LoginBean() {
		System.out.println("Khoi Tao Login Bean ");
	}

	private String userName;
	private String password;

	public String getUserName() {
		System.out.println("Get Username: "+this.userName);
		return userName;
	}

	public void setUserName(String userName) {
		System.out.println("Set UserName: "+userName);
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "LoginBean [userName=" + userName + ", password=" + password + "]";
	}

}
