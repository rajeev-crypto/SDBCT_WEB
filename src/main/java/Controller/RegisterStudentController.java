package Controller;

import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.connector.Response;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import Dao.RegisterSDao;
import Model.RegisterSM;
import Services.RegisterSS;
@Controller
public class RegisterStudentController {
	@RequestMapping(value="/registers")
	public ModelAndView createStudent(HttpServletRequest req,HttpServletResponse resp){

		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		String enrollementNo=req.getParameter("enrollementNo");
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	RegisterSS rss=(RegisterSS)context.getBean("service2");
		RegisterSM rm =(RegisterSM)context.getBean("rsm");
        rm.setName(name);
       rm.setEmail(email);
       rm.setPassword(password);
       rm.setEnrollementNo(enrollementNo);
       rss.createRegisterS(rm);
     
        ModelAndView mv = new ModelAndView();
        		
        		mv.addObject("name", name);
        		mv.addObject("email",email);
        		mv.addObject("enrollementNo", enrollementNo);
        	    mv.setViewName("out");
        	    return mv;
		
	}
	@RequestMapping(value="/viewregistereds")
	public ModelAndView viewStudent(HttpServletRequest req,HttpServletResponse resp){
		RegisterSM rsm=null;
		 ModelAndView mv = new ModelAndView();
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	RegisterSS ss=(RegisterSS)context.getBean("service2");
	 List<RegisterSM> rss =ss.viewregisterdS();
		Iterator<RegisterSM> it=rss.iterator();
	
	while(it.hasNext()) {
		
Object o = it.next();
 rsm =(RegisterSM)o;
		
	

	mv.addObject("name", rsm.getName());
	mv.addObject("email",rsm.getEmail());
	mv.addObject("enrollement", rsm.getEnrollementNo());
	mv.addObject("password",rsm.getPassword());
	mv.setViewName("viewstudentregistered");    
      
		
	}
	
		return mv;


}
	@RequestMapping(value="/login")
	public ModelAndView verifyUser(HttpServletRequest req,HttpServletResponse res,HttpSession session) {
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		RegisterSDao rs=(RegisterSDao)context.getBean("sdao");
		RegisterSM rsm=(RegisterSM)context.getBean("rsm");
		
		String email = req.getParameter("email");
		String password=req.getParameter("password");
		
	     boolean IsValidUser=rs.verifyUser(email, password);
	     session.setAttribute("email;",email);
	    
		ModelAndView mv = new ModelAndView();
		if(IsValidUser==true)
		{
			mv.setViewName("success.jsp");
			mv.addObject("email", email);
		}
		else
		{
			System.out.println("invalid user");
			mv.setViewName("error.jsp");
		}
		return mv;
		
	}
	

}