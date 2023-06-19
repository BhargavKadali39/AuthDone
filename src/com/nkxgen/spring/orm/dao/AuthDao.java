package com.nkxgen.spring.orm.dao;

import com.nkxgen.spring.orm.model.User;

public interface AuthDao {
	
	public Boolean verifyUser(String uname, String pwd) ;
	
	public boolean getUserRole(String uname, String pwd);

	public User getUserObject(String uname, String pwd);
}
