package DaoImpl;
import org.springframework.orm.hibernate3.HibernateTemplate;

import Dao.RemployeeDao;
import Model.RegisterEmployeeM;
public class RemployeeDaoImpl implements RemployeeDao {
	
	private HibernateTemplate hibernateTemplate;


	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}


	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	
public void createregisterEmployee(RegisterEmployeeM rem) {
	this.hibernateTemplate.save(rem);
	
}
}
