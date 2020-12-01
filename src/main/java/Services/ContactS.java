
package Services;
import java.util.List;

import DaoImpl.*;
import Model.*;
public class ContactS{
	
	private ContactDaoImpl cdiml;
	public ContactDaoImpl getCdiml() {
		return cdiml;
	}

	public void setCdiml(ContactDaoImpl cdiml) {
		this.cdiml = cdiml;
	}


	public void createContact(ContactM c) {
		
	   this.cdiml.createContact(c);
		
	}
	
	public List<ContactM> viewcontactF() {
		// TODO Auto-generated method stub
		return this.cdiml.viewcontactF();
	
	
}
}