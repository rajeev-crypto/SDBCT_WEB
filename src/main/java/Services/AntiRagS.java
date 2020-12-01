package Services;
import java.util.List;

import DaoImpl.AntiRagDAoImpl;
import Model.AntiRagM;
import Model.ContactM;

public class AntiRagS {
 
	private AntiRagDAoImpl antimpl;

	public AntiRagDAoImpl getAntimpl() {
		return antimpl;
	}

	public void setAntimpl(AntiRagDAoImpl antimpl) {
		this.antimpl = antimpl;
	}
	
	public void createAntiragForm(AntiRagM ant) {
		this.antimpl.createAntiragForm(ant);
		
	}
	public List<AntiRagM> viewAform(){
		return this.antimpl.viewAforms() ;
	
	}
}