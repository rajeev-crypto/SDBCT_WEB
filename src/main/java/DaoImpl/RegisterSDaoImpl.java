package DaoImpl; 
    import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Dao.RegisterSDao;
import Model.RegisterSM;
public class RegisterSDaoImpl implements RegisterSDao    {
	
	
	
	private HibernateTemplate hibernateTemplate;


	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}


	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	public boolean verifyUser(String email,String password) {
		boolean IsValidUser;
		List userObj=(List)hibernateTemplate.find("from registersm where email=? and password=?",email,password);
		if(userObj != null && userObj.size() > 0) 
		{
			IsValidUser=true;
		}
		else
			IsValidUser=false;
		
		return IsValidUser;
	}
	
	
    public void createRegisterS(RegisterSM rs) {
	// TODO Auto-generated method stub
	this.hibernateTemplate.save(rs);
}
    
    public void deletestudentr(RegisterSM rs) {
    	this.hibernateTemplate.delete(rs);
    	
    }
    
    public List<RegisterSM> viewregisterdS() {
	// TODO Auto-generated method stub
	return this.hibernateTemplate.find("form RegisterSM");
}
}
