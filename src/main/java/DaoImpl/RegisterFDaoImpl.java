package DaoImpl;
import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Dao.RegisterFDao;
import Model.RegisterFM;
public class RegisterFDaoImpl implements RegisterFDao {
	
	
	private HibernateTemplate hibernateTemplate;


	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}


	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	
   public void createRegisterM(RegisterFM fm) {
	this.hibernateTemplate.save(fm);
}
   
   
   public void deletefaculty(RegisterFM fm) {
	this.hibernateTemplate.delete(fm);
	
}
   
   
   public void updateFaculty(RegisterFM fm) {
	this.hibernateTemplate.update(fm);
	
}
   
   
   
   
    public List<RegisterFM> viewregsiteredf() {
	// TODO Auto-generated method stub
	return this.hibernateTemplate.find("from RegistereFM");
}
}
