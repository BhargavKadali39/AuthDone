package com.nkxgen.spring.orm.impl;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.nkxgen.spring.orm.dao.AuthDao;
import com.nkxgen.spring.orm.model.User;

@Repository
public class AuthDaoImpl implements AuthDao {

	private JdbcTemplate jdbcTemplate;
	
	@Autowired
	public AuthDaoImpl(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
		System.out.println(this.jdbcTemplate);

	}
	
	@Override
	public Boolean verifyUser(String uname, String pwd) {
		String query = "SELECT COUNT(*) FROM T4_Users WHERE user_displayname = ? AND user_password = ?";

	    int count = jdbcTemplate.queryForObject(query, new Object[] { uname, pwd }, Integer.class);
	    
	    return count > 0;
	}

	@Override
	public boolean getUserRole(String uname, String pwd) {
		String query = "SELECT user_role FROM T4_Users WHERE user_displayname = ? AND user_password = ?";
	    try {
	        int userRole = jdbcTemplate.queryForObject(query, new Object[] { uname, pwd }, Integer.class);
	        return userRole == 1;
	    } catch (EmptyResultDataAccessException e) {
	        // Handle the case when no user is found with the given credentials
	        return false;
	    }
	}

	@Override
	public User getUserObject(String uname, String pwd) {
		String query = "SELECT * FROM T4_Users WHERE user_displayname = ? AND user_password = ?";
		 return jdbcTemplate.queryForObject(query, new Object[]{uname, pwd}, (rs, rowNum) -> {
		        User user = new User();
		        user.setUser_id(rs.getInt("user_id"));
		        user.setUser_displayname(rs.getString("user_displayname"));
		        user.setUser_password(rs.getString("user_password"));
		        user.setUser_cdate(rs.getString("user_cdate"));
		        user.setUser_empl_id(rs.getString("user_empl_id"));
		        user.setUser_status(rs.getString("user_status"));
		        user.setUser_role(rs.getShort("user_role"));
		        user.setUser_ludate(rs.getString("user_ludate"));
		        return user;
		    });
	}
}
