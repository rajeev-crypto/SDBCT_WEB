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

@WebServlet("/lcontroll")
@Controller
@RequestMapping("/lcontroll")
public class LoginController1 extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
		  String password = request.getParameter("password");
	
		  HttpSession httpSession = request.getSession();
		  SessionFactory factory = new Configuration().configure().buildSessionFactory();
		  Session session = factory.openSession();
		  String query = "select count(*) from  registersm where password=? and email=?";
		  org.hibernate.Query queryObj = session.createQuery(query);
		  queryObj.setString(0, email);
		  queryObj.setString(1, password);
		  @SuppressWarnings("unchecked")
		  List<RegisterSM> records = queryObj.list();
		  if(records.size()>0){
		   request.setAttribute("loginstatus", "Login Successful.");
		   httpSession.setAttribute("email", email);
		  response.sendRedirect("success.jsp");
		  }else{
		   request.setAttribute("loginstatus", "Username/Password do not match.");
		   response.sendRedirect("error.jsp");
		  }
		 
	}
}