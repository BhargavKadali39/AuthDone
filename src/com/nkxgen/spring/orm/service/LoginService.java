package com.nkxgen.spring.orm.service;




public interface LoginService {

	Boolean verifyUser(String uname,String pwd);
	
	Boolean verifyRole(int role);

}
