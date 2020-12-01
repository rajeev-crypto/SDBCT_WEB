package DaoImpl;

import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Model.ContactM;

public class ContactDaoImpl implements Dao.ContactDao{
	
	
	private HibernateTemplate hibernateTemplate;


	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}


	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
public void createContact(ContactM c) {
	
	 this.hibernateTemplate.save(c);
}
public List<ContactM> viewcontactF() {
	// TODO Auto-generated method stub
	return this.hibernateTemplate.find("from ContactM");
}
}
