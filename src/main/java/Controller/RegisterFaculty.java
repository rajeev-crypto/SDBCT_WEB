package Controller;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Dao.*;
import Model.*;
import Model.*;
import Services.*;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class RegisterFaculty {
	
		@RequestMapping(value="/registerf")
		public ModelAndView createStudent(HttpServletRequest req,HttpServletResponse resp){
			String name = req.getParameter("name");
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			String id=req.getParameter("id");
			
			ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
			
		RegisterFS fsm=(RegisterFS)context.getBean("service3");
			RegisterFM fm =(RegisterFM)context.getBean("fm");
	            fm.setName(name);
			    fm.setEmail(email);
			    fm.setId(id);
			    fm.setPassword(password);
			fsm.createRegisterM(fm);
	        ModelAndView mv = new ModelAndView();
	        		mv.setViewName("flogin");
	        		mv.addObject("name", name);
	        		mv.addObject("email",email);
	        		mv.addObject("id", id);
	        		mv.addObject("password",password);
	        		return mv;
			
		}
		
		@RequestMapping(value="/updatefaculty")
		public ModelAndView updateStudent(HttpServletRequest req,HttpServletResponse resp){
			
			String name = req.getParameter("name");
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			String id=req.getParameter("id");
			
			ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
			
			RegisterFS fsm=(RegisterFS)context.getBean("service3");
			RegisterFM fm =(RegisterFM)context.getBean("fm");
	       
			   fm.setName(name);
			    fm.setEmail(email);
			    fm.setId(id);
			    fm.setPassword(password);
	      
	        fsm.updateFaculty(fm);
	        
	        
	        ModelAndView mv = new ModelAndView();
	        		mv.setViewName("updatedf.jsp");
	        		mv.addObject("name", name);
	        		mv.addObject("email",email);
	        		mv.addObject("id",id);
	        		return mv;
			
		}
		@RequestMapping(value="/deletefaculty")
		public ModelAndView deleteStudent(HttpServletRequest req,HttpServletResponse resp){
			int rollno=Integer.parseInt(req.getParameter("id"));
			
			
			ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
			
		studentS sts=(studentS)context.getBean("service");
			Student std=(Student)context.getBean("std");
	        std.setRollno(rollno);      
	        sts.deleteStudent(std);
	        ModelAndView mv = new ModelAndView();
	        		mv.setViewName("out.jsp");
	        		
	        		mv.addObject("rollno",rollno);
	        	
	        		return mv;
			
		}
			
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		@RequestMapping(value="/viewregisteredf")
		public ModelAndView viewStudent(HttpServletRequest req,HttpServletResponse resp){
			RegisterFM rfm=null;
			 ModelAndView mv = new ModelAndView();
			ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
			
		RegisterFS rfs=(RegisterFS)context.getBean("service3");
		 List<RegisterFM> rms =rfs.viewregsiteredf();
			Iterator<RegisterFM> it=rms.iterator();
		
		while(it.hasNext()) {
			
	Object o = it.next();
	 rfm =(RegisterFM)o;
			
		

		mv.addObject("name", rfm.getName());
		mv.addObject("email",rfm.getEmail());
		mv.addObject("id", rfm.getId());
		mv.addObject("password",rfm.getPassword());
		mv.setViewName("viewteachersregisterd");    
	      
			
		}
		
			return mv;
		}




	}


