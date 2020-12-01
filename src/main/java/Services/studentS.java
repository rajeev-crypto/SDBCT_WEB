package Services;

 
import java.util.List;

import DaoImpl.StudentDaoImpl;
import Model.Student;

public class studentS {

	private StudentDaoImpl sdimpl;

	public StudentDaoImpl getSdimpl() {
		return sdimpl;
	}

	public void setSdimpl(StudentDaoImpl sdimpl) {
		this.sdimpl = sdimpl;
	}

	public void createStudent(Student std) {
		
	   this.sdimpl.createStudent(std);
		
	}
	
	public void updateStudent(Student std) {
		
		   this.sdimpl.updateStudent(std);
			
		}
		
	public void deleteStudent(Student std) {
		
		   this.sdimpl.deleteStudent(std);
			
		}
		
	public List<Student> viewStudent(){
		return this.sdimpl.viewStudent();
		   
			
		}
		
	
	
	
}
