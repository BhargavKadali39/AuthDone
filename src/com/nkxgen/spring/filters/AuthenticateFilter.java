package com.nkxgen.spring.filters;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;

import com.nkxgen.spring.orm.impl.AuthDaoImpl;
import com.nkxgen.spring.orm.model.User;

import java.io.IOException;

@WebFilter(urlPatterns = "/projects/*")
public class AuthenticateFilter implements Filter {
	
	private final AuthDaoImpl authDaoImpl;

	@Autowired
	public AuthenticateFilter(AuthDaoImpl authDaoImpl) {
		this.authDaoImpl = authDaoImpl;
	}
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        // Initialization code if needed
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) servletRequest;
        System.out.println("filter recieved");
        String username = request.getParameter("uname");
        String password = request.getParameter("password");
        User user = null;
        if (authDaoImpl.verifyUser(username, password)) {
        	user = authDaoImpl.getUserObject(username, password);
        	request.setAttribute("user", user);
        	filterChain.doFilter(servletRequest, servletResponse);
        } else {
        	 RequestDispatcher dispatcher = request.getRequestDispatcher("login");
             dispatcher.forward(request, servletResponse);
        }
    }

    @Override
    public void destroy() {
        // Clean up code if needed
    }
}
