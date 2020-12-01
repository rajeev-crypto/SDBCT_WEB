package Services;

import java.util.List;

import DaoImpl.LibraryDaoImpl;
import Model.Library;

public class librarys {
  public LibraryDaoImpl limpl;
	public void issuebook(Library l) {
		this.limpl.issuebook(l);
		
	}
	public void returnBook(Library l) {
			// TODO Auto-generated method stub
		this.limpl.returnBook(l);
			
		}
	public void applyfine(Library l) {
			this.limpl.applyfine(l);
			
		}
		public List<Library> viewbooks() {
			return	 this.viewbooks();
				
			}

}
