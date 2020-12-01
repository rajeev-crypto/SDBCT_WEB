package Dao;
import java.util.List;

import Model.ContactM;
import Model.RegisterFM;
import Model.Student;
public interface RegisterFDao {

	
	public void createRegisterM(RegisterFM fm);
	public void deletefaculty(RegisterFM fm);
	public List<RegisterFM> viewregsiteredf();
	public void updateFaculty(RegisterFM fm);
}
