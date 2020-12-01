package Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Model.*;
import Services.*;
@Controller
public class RegisterLibrarian {
	@RequestMapping(value="/registerE")
	public ModelAndView createStudent(HttpServletRequest req,HttpServletResponse resp){
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		String id=req.getParameter("id");
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	RegisterEmployeeS esm=(RegisterEmployeeS)context.getBean("service5");
		RegisterEmployeeM em =(RegisterEmployeeM)context.getBean("em");
            em.setName(name);
		    em.setEmail(email);
		    em.setId(id);
		    em.setPassword(password);
		esm.createregisterEmployee(em);
        ModelAndView mv = new ModelAndView();
        		mv.setViewName("out.jsp");
        		mv.addObject("name", name);
        		mv.addObject("email",email);
        		mv.addObject("id", id);
        		mv.addObject("password",password);
        		return mv;
		
	}


}
