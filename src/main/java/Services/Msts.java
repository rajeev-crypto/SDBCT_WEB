package Services;

import java.util.List;

import DaoImpl.*;
import Model.*;


public class Msts {

	
	private MstDaoImpl mdimpl;

	public MstDaoImpl getMdimpl() {
		return mdimpl;
	}

	public void setMdimpl(MstDaoImpl mdimpl) {
		this.mdimpl = mdimpl;
	}
	
	public void feedresult(Mst m) {
		
		   this.mdimpl.createresultmst(m);
			
		}
	public List<Mst> viewmstr(){
		return this.viewmstr();
	
	}

}
