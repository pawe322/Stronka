package com.pawe322.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
@WebServlet(urlPatterns = { "/contact"})
public class ContactServlet extends HttpServlet {
   private static final long serialVersionUID = 1L;
 
   public ContactServlet() {
       super();
   }
 
   @Override
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException { 
       // Forward to /WEB-INF/pages/contact.jsp
       RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/WEB-INF/pages/contact.jsp");
       dispatcher.forward(request, response); 
   }
 
   @Override
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       doGet(request, response);
   }
}