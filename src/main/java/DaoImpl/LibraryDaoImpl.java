package DaoImpl;

import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Dao.LibraryDao;
import Model.Library;

public class LibraryDaoImpl implements LibraryDao  {
	private HibernateTemplate hibernateTemplate;


	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

public void issuebook(Library l) {
	this.hibernateTemplate.save(l);
	
}
public void returnBook(Library l) {
		// TODO Auto-generated method stub
	this.hibernateTemplate.delete(l);
		
	}
public void applyfine(Library l) {
		this.hibernateTemplate.update(l);
		
	}
	public List<Library> viewbooks() {
		return	 this.hibernateTemplate.find("from Library");
			
		}

}
