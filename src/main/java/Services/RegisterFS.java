package Services;
import java.util.List;

import DaoImpl.RegisterFDaoImpl;
import Model.RegisterFM;
public class RegisterFS {
private RegisterFDaoImpl rdfimpl;

public RegisterFDaoImpl getRdfimpl() {
	return rdfimpl;
}

public void setRdfimpl(RegisterFDaoImpl rdfimpl) {
	this.rdfimpl = rdfimpl;
}
public void createRegisterM(RegisterFM fm)  {
	this.rdfimpl.createRegisterM(fm);
	 
	}
public void deletefaculty(RegisterFM fm) {
	 this.rdfimpl.deletefaculty(fm);
}

public void updateFaculty(RegisterFM fm)
{
	
	this.rdfimpl.updateFaculty(fm);
	
}



public List<RegisterFM> viewregsiteredf() {
	// TODO Auto-generated method stub
	return this.rdfimpl.viewregsiteredf();
}
}