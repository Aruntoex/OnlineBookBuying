package com.mysql.besant.application.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.besant.application.signuprep;
/**
 * Servlet implementation class SignUpServlet
 */
@WebServlet("/SignUp")
public class SignUpServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
     
    public SignUpServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("singup.jsp").forward(request, response);
	}

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String username=request.getParameter("name");
			System.out.println(username);
			String email=request.getParameter("email");
			System.out.println(email);
			String password=request.getParameter("password");
			System.out.println(password);
			signuprep repo= new signuprep();
			boolean isInserted= repo.insertIntouserdata(username,email,password);
			System.out.println("success");
			
			if(isInserted)
				response.sendRedirect("login");
			else
				response.sendRedirect("error");
		
			
	}

}
