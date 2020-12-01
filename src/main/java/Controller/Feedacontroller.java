package Controller;

import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Model.*;
import Services.*;

public class Feedacontroller {

	@RequestMapping(value="/feeda")
	public ModelAndView createcform(HttpServletRequest req,HttpServletResponse resp){

		String rollno = req.getParameter("rollno");
		int per = Integer.parseInt(req.getParameter("per"));
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	Feedas fs=(Feedas)context.getBean("service8");
		Attendence a=(Attendence)context.getBean("asm");
      
        a.setPer(per);
        a.setRollno(rollno);
        fs.feedattendence(a);
        ModelAndView mv = new ModelAndView();
        		
        		mv.addObject("rollno", rollno);
        		mv.addObject("per",per);
        	
        		mv.setViewName("add");
        		return mv;
		
	}
	@RequestMapping(value="/viewattendence")
	public ModelAndView viewattendence(HttpServletRequest req,HttpServletResponse resp){
		Attendence a =null;
		 ModelAndView mv = new ModelAndView();
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	   Feedas    fs=(Feedas)context.getBean("service8");
	 List<Attendence> atn =fs.viewattendence();
		Iterator<Attendence> it= atn.iterator();
	
	while(it.hasNext()) {
		
Object o = it.next();
 a =(Attendence)o;
		
	

	mv.addObject("per", a.getPer());
	mv.addObject("rollno",a.getRollno());

	mv.setViewName("viewattendence");    
      
		
	}
	
		return mv;
	}

	

	

}
