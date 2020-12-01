package Dao;

import java.util.List;

import Model.Student;

public interface StudentDao {

	public void createStudent(Student std);
	public void deleteStudent(Student std);
	public void updateStudent(Student std);
	public List<Student> viewStudent();
	
}
