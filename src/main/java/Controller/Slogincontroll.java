package Controller;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.management.Query;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import DaoImpl.LoginDaoImpl;
import Model.RegisterSM;

@WebServlet("/scontrol")
@Controller
@RequestMapping("scontrol")
public class Slogincontroll extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
		  String password = request.getParameter("password");
		 
			if(email.equals("abhi")&&password.equals("abhi"))
			{
				HttpSession session=request.getSession();
				session.setAttribute("username",email);
				response.sendRedirect("success.jsp");
		}
			else {
				response.sendRedirect("error.jsp");
			}
	}
		 
	}
