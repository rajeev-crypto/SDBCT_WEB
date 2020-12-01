package Services;
import java.util.List;

import DaoImpl.*;
import Model.Attendence;
import Model.Mst;
/**
 * @author win 10
 *
 */
public class Feedas {

	
	
	
	private FeedaDaoImpl faimpl;

	public FeedaDaoImpl getFaimpl() {
		return faimpl;
	}

	public void setFaimpl(FeedaDaoImpl faimpl) {
		this.faimpl = faimpl;
	}
	
	
	
	public void  feedattendence(Attendence a)
	
	{
		this.faimpl.feeda(a);
	}
	
	
	
	
	
	public List<Attendence> viewattendence(){
		return this.viewattendence();
	
	}
	
	
}





