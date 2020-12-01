package Model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="registersm")
public class RegisterSM {

	public RegisterSM() {
		super();
		// TODO Auto-generated constructor stub
	}
	String name;
	@Id
	String email;
	String password;
	String enrollementNo;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEnrollementNo() {
		return enrollementNo;
	}
	public void setEnrollementNo(String enrollementNo) {
		this.enrollementNo = enrollementNo;
	}
	 @Override
	
		public String toString()
		{
			return name+" "+email+" "+" "+password;
		}
	 
	 
	 
	 
	 
}
