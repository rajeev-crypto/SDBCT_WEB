package Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
@Entity
public class ContactM {
	


		public ContactM() {
		super();
		// TODO Auto-generated constructor stub
	}
		String name;
		
		@Id
		String email;
		
	
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
		public String getMassage() {
			return massage;
		}
		public void setMassage(String massage) {
			this.massage = massage;
		}
		String massage;
		
	}

