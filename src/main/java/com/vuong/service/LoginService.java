package com.vuong.service;

import org.springframework.stereotype.Service;

import com.vuong.model.LoginBean;

@Service("loginService")
public class LoginService {
	public String validateUser(LoginBean loginBean) {
		String userName = loginBean.getUserName();
		String password = loginBean.getPassword();
		if (userName.equals("Chandan") && password.equals("TestPassword")) {
			return "true";
		} else {
			return "false";
		}
	}
	
	public boolean checkView(){
		return true;
	}

}
