package Controller;

import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Model.*;
import Services.*;
@Controller
public class AntiraggingForm {


	@RequestMapping(value="/antiragform")
	public ModelAndView createStudent(HttpServletRequest req,HttpServletResponse resp){
		String name = req.getParameter("name");
		String fathersName = req.getParameter("fathersName");
		String gender = req.getParameter("gender");
		String nationality = req.getParameter("nationality");
		String contactNo = req.getParameter("contactNo");
		String email = req.getParameter("email");
		String address= req.getParameter("address");
		String city = req.getParameter("city");
		String state = req.getParameter("state");
		String collegeName = req.getParameter("collegeName");
		String universityAffiliated = req.getParameter("universityAffiliated");
		String caddress = req.getParameter("caddress");
		String directorsName = req.getParameter("directorsName");
		String cno = req.getParameter("cNo");
		String branch = req.getParameter("branch");
		String nearestPoliceStation = req.getParameter("nearestPoliceStation");
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	AntiRagS ans=(AntiRagS)context.getBean("service4");
		AntiRagM am=(AntiRagM)context.getBean("afm");
      am.setName(name);
      am.setFathersName(fathersName);
      am.setAddress(caddress);
      am.setBranch(branch);
      am.setCity(universityAffiliated);
      am.setCno(cno);
      am.setCollegeName(collegeName);
      am.setDirectorsName(directorsName);
      am.setGender(gender);
      am.setEmail(email);
      am.setNearestPoliceStation(nearestPoliceStation);
      am.setNationality(nationality);
      am.setState(state);
      am.setCity(universityAffiliated);
      am.setContactNo(contactNo);
      am.setBranch(branch);
      
      
     
      
      
      
      
        ans.createAntiragForm(am);
        ModelAndView mv = new ModelAndView();
        		mv.setViewName("a1");
        		mv.addObject("name", name);
        		mv.addObject("email",email);
        		mv.addObject("fahtersName", fathersName);
        		mv.addObject("branch", branch);
        		mv.addObject("city",city);
        		mv.addObject("state",state);
        		mv.addObject("cNo", cno);
        		mv.addObject("contactNo",contactNo);
        		mv.addObject("directorsName", directorsName);
        		mv.addObject("collegeName", collegeName);
        		mv.addObject("univercityAffiliated",universityAffiliated);
        		mv.addObject("nationality", nationality);
        		mv.addObject("caddress", caddress);
        	//v.addObject("email",email);//
        		mv.addObject("nearestPoliceStation", nearestPoliceStation);
        		mv.addObject("gender",gender);
        		return mv;
		
	}


	@RequestMapping(value="/viewantirag")
	public ModelAndView viewStudent(HttpServletRequest req,HttpServletResponse resp){
		AntiRagM am=null;
		 ModelAndView mv = new ModelAndView();
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("Bean.xml");
		
	AntiRagS ats=(AntiRagS)context.getBean("service4");
	 List<AntiRagM> ams =ats.viewAform();
	Iterator<AntiRagM> it= ams.iterator();
	while(it.hasNext()) {
		
Object o = it.next();
 am =(AntiRagM)o;
		
	

	mv.addObject("name",am.getName());
	mv.addObject("fathersname",am.getFathersName());
	mv.addObject("address", am.getAddress());
	mv.addObject("email",am.getEmail());
	mv.addObject("branch",am.getBranch());
	mv.addObject("city", am.getCity());
	mv.addObject("state",am.getState());
	mv.addObject("collegename",am.getUniversityAffilated());
	mv.addObject("caddress",am.getCaddress());
	mv.addObject("directorsname",am.getDirectorsName());
	mv.addObject("nationality",am.getNationality());
	mv.addObject("gender",am.getGender());
	mv.addObject("cno",am.getCno());
	mv.addObject("nearestpolicestation",am.getNearestPoliceStation());
	mv.addObject("address", am.getAddress());
	mv.setViewName("viewantirag");
      
		
	}
	
		return mv;
	}

}
