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

public class Mstcontroller {

	@RequestMapping(value="/feed")
	public ModelAndView createcform(HttpServletRequest req,HttpServletResponse resp){
		String name = req.getParameter("name");
		String rollno = req.getParameter("rollno");
		int aggregate = Integer.parseInt(req.getParameter("aggregate"));
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	Msts mss=(Msts)context.getBean("service7");
		Mst m=(Mst)context.getBean("msm");
      
      m.setName(name);
      m.setRollno(rollno);
      m.setAggregate(aggregate);
        mss.feedresult(m);
        ModelAndView mv = new ModelAndView();
        		
        		mv.addObject("name", name);
        		mv.addObject("email",rollno);
        		mv.addObject("massage", aggregate);
        		mv.setViewName("add");
        		return mv;
		
	}
	@RequestMapping(value="/viewresult")
	public ModelAndView viewresult(HttpServletRequest req,HttpServletResponse resp){
		Mst m =null;
		 ModelAndView mv = new ModelAndView();
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	     Msts  ms=(Msts)context.getBean("service7");
	 List<Mst> mst =ms.viewmstr();
		Iterator<Mst> it= mst.iterator();
	
	while(it.hasNext()) {
		
Object o = it.next();
 m =(Mst)o;
		
	

	mv.addObject("name", m.getName());
	mv.addObject("rollno",m.getRollno());
	mv.addObject("aggregate", m.getAggregate());
	mv.setViewName("viewmidsem");    
      
		
	}
	
		return mv;
	}

	

}
