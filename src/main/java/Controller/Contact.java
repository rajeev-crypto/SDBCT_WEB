package Controller;
import java.util.Iterator;
import java.util.List;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.http.HttpOutputMessage;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Dao.ContactDao;
import Model.AntiRagM;
import Model.ContactM;
import Services.ContactS;
import Services.studentS;
@Controller
@WebServlet
public class Contact {
	
	
	@RequestMapping(value="/contactform")
	public ModelAndView createcform(HttpServletRequest req,HttpServletResponse resp){
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String massage = req.getParameter("massage");
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	ContactS cons=(ContactS)context.getBean("service1");
		ContactM cm=(ContactM)context.getBean("cm");
        cm.setName(name);
        cm.setEmail(email);
        cm.setMassage(massage);
		
      
        cons.createContact(cm);
        ModelAndView mv = new ModelAndView();
        		
        		mv.addObject("name", name);
        		mv.addObject("email",email);
        		mv.addObject("massage", massage);
        		mv.setViewName("Main");
        		return mv;
		
	}
	@RequestMapping(value="/viewcontactform")
	public ModelAndView viewStudent(HttpServletRequest req,HttpServletResponse resp){
		ContactM c=null;
		 ModelAndView mv = new ModelAndView();
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	ContactS conms=(ContactS)context.getBean("service1");
	 List<ContactM> acs =conms.viewcontactF();
		Iterator<ContactM> it= acs.iterator();
	
	while(it.hasNext()) {
		
Object o = it.next();
 c =(ContactM)o;
		
	

	mv.addObject("name", c.getName());
	mv.addObject("massage",c.getMassage());
	mv.addObject("email", c.getEmail()); 
	mv.setViewName("viewcontactform");    
      
		
	}
	
		return mv;
	}


}
