package Services;
import Model.RegisterEmployeeM;
import DaoImpl.RemployeeDaoImpl;
public class RegisterEmployeeS {

	
	private RemployeeDaoImpl rdimpl;

	public RemployeeDaoImpl getRdimpl() {
		return rdimpl;
	}

	public void setRdimpl(RemployeeDaoImpl rdimpl) {
		this.rdimpl = rdimpl;
	}
	
public void createregisterEmployee(RegisterEmployeeM rem) {
	this.rdimpl.createregisterEmployee(rem);;
	
}
}
