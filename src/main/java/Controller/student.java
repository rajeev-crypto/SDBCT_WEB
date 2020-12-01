package Controller;

import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.http.HttpOutputMessage;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Dao.StudentDao;
import Model.Student;
import Services.studentS;


@Controller
public class student {
	@RequestMapping(value="/addstudent")
	public ModelAndView createStudent(HttpServletRequest req,HttpServletResponse resp){
		int rollno=Integer.parseInt(req.getParameter("rollno"));
		String name = req.getParameter("studentname");
        float marks=Float.parseFloat(req.getParameter("marks"));  
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	studentS sts=(studentS)context.getBean("service");
		Student std=(Student)context.getBean("std");
        std.setName(name);
        std.setRollno(rollno);
        std.setMarks(marks);
		
      
        sts.createStudent(std);
        ModelAndView mv = new ModelAndView();
        		mv.setViewName("add");
        		mv.addObject("sname", name);
        		mv.addObject("rollno",rollno);
        		mv.addObject("marks", marks);
        		
        		return mv;
		
	}
	@RequestMapping(value="/updatestudent")
	public ModelAndView updateStudent(HttpServletRequest req,HttpServletResponse resp){
		int rollno=Integer.parseInt(req.getParameter("rollno"));
		String name = req.getParameter("studentname");
        float marks=Float.parseFloat(req.getParameter("marks"));  
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	studentS sts=(studentS)context.getBean("service");
		Student std=(Student)context.getBean("std");
        std.setName(name);
        std.setRollno(rollno);
        std.setMarks(marks);
		
      
        sts.updateStudent(std);
        ModelAndView mv = new ModelAndView();
        		mv.setViewName("update");
        		mv.addObject("sname", name);
        		mv.addObject("rollno",rollno);
        		mv.addObject("marks", marks);
        		return mv;
		
	}
	@RequestMapping(value="/deletestudent")
	public ModelAndView deleteStudent(HttpServletRequest req,HttpServletResponse resp){
		int rollno=Integer.parseInt(req.getParameter("rollno"));
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	studentS sts=(studentS)context.getBean("service");
		Student std=(Student)context.getBean("std");
        std.setRollno(rollno);      
        sts.deleteStudent(std);
        ModelAndView mv = new ModelAndView();
        		mv.setViewName("delete1");
        		
        		mv.addObject("rollno",rollno);
        	
        		return mv;
		
	}
	
	
	@RequestMapping(value="/viewstudent")
	public ModelAndView viewStudent(HttpServletRequest req,HttpServletResponse resp){
		Student s=null;
		 ModelAndView mv = new ModelAndView();
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	studentS sts=(studentS)context.getBean("service");
	 List<Student> std =sts.viewStudent();	
	Iterator<Student> it= std.iterator();
	while(it.hasNext()) {
		
Object o = it.next();
 s =(Student)o;
		
	

	mv.addObject("sname", s.getName());
	mv.addObject("rollno",s.getRollno());
	mv.addObject("marks", s.getMarks()); 
	mv.setViewName("viewst.jsp");    
      
		
	}
	
		return mv;
	}
	
}
