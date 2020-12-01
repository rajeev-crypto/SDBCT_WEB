package Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Student {
    @Id
    int rollno;
    
	String name;
    float marks;

	public int getRollno() {
		return rollno;
	}

	public void setRollno(int rollno) {
		this.rollno = rollno;
	}

	public float getMarks() {
		return marks;
	}

	public void setMarks(float marks) {
		this.marks = marks;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
