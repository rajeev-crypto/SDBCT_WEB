package Services;
import java.util.List;

import DaoImpl.RegisterSDaoImpl;
import Model.RegisterSM;
public class RegisterSS {

	private RegisterSDaoImpl rsdimpl;

	public RegisterSDaoImpl getRsdimpl() {
		return rsdimpl;
	}

	public void setRsdimpl(RegisterSDaoImpl rsdimpl) {
		this.rsdimpl = rsdimpl;
	}
	

public void createRegisterS(RegisterSM s) {
	
	   this.rsdimpl.createRegisterS(s);
		
	}
public void deletestudentr(RegisterSM rs) {
	this.rsdimpl.deletestudentr(rs);
	
}
public List<RegisterSM> viewregisterdS()
{
	return this.rsdimpl.viewregisterdS();
	
}
}
	
	
