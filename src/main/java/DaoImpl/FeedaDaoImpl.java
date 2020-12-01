package DaoImpl;

import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Dao.*;
import Model.*;

public class FeedaDaoImpl implements Feeda {



private HibernateTemplate hibernateTemplate;




	
	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}


	public void feeda(Attendence a) {
          this.hibernateTemplate.save(a);		
	}
		
	
    public List<Attendence> viewa() {
	
	return this.hibernateTemplate.find("from Attendence where rollno=?");
}
}
