package DaoImpl;

import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Model.AntiRagM;
import Model.Mst;
import Dao.Mstdao;

public class MstDaoImpl implements Mstdao {

	private HibernateTemplate hibernateTemplate;




	
	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	public void createresultmst(Mst m) {
		this.hibernateTemplate.save(m);
		
	}
	
	public List<Mst> viewmst() {
	
		return this.hibernateTemplate.find("from Mst where rollno=?");
	}
	
	
	
	
	
	
	
	
	

}