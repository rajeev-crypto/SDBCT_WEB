package DaoImpl;

import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Dao.StudentDao;
import Model.Student;

public class StudentDaoImpl implements StudentDao {

	private HibernateTemplate hibernateTemplate;


	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}


	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}


	public void createStudent(Student std) {
		// TODO Auto-generated method stub
           this.hibernateTemplate.save(std);
	}


	public void deleteStudent(Student std) {
		// TODO Auto-generated method stub
		this.hibernateTemplate.delete(std);
	}


	public void updateStudent(Student std) {
		// TODO Auto-generated method stub
		this.hibernateTemplate.update(std);
	}


	public List<Student> viewStudent() {
		// TODO Auto-generated method stub
		return this.hibernateTemplate.find("from Student");
	}

}
