package Dao;
import java.util.List;

import Model.AntiRagM;
import Model.ContactM;
public interface ContactDao {
	public void createContact(ContactM c);
	public List<ContactM> viewcontactF();
}
