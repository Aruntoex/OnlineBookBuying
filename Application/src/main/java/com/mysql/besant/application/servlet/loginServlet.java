package com.mysql.besant.application.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.besant.application.loginrepo;
/**
 * Servlet implementation class loginServlet
 */
@WebServlet("/login")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
     
     
	 
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		 
		System.out.println("Do Get Login Method called");
		req.getRequestDispatcher("login.jsp").forward(req, res);
	}

	 
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		 
		String userName=req.getParameter("username");
		System.out.println(userName);
		String Password=req.getParameter("password");
		System.out.println(Password);
		
		
		HttpSession session= req.getSession();
		
		loginrepo repo= new loginrepo();
		boolean isValidUser= repo.checkValidUser(userName, Password);
		if(isValidUser) {
			session.setAttribute("username",userName);
			res.sendRedirect("profile.jsp");
		}else {
			System.out.println("failed");
		}
			
		
	
		
	}
	}


