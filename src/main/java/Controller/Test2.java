package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.omg.CORBA.Request;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import Model.Test;
import hiberateUtil.HibernateUtil;

@Controller
@RequestMapping("feed")
public class Test2 extends HttpServlet {
		protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
			{
			
					String name = request.getParameter("name");
					String db = request.getParameter("db");
					String toc =request.getParameter("toc");
					
			    	
			   
			    	
			        Session session = HibernateUtil.getSessionFactory().openSession();
			        session.beginTransaction();
			        
			    
			        Test t = new Test();
			        t.setName(name);
			        t.setDb(db);
			        t.setToc(toc);
			      
			        session.save(t);
			 
			    
			        session.getTransaction().commit();
			        HibernateUtil.shutdown();
			    }
				
				
			}
