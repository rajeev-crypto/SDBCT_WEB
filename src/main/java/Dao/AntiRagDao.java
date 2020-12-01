package Dao;
import java.util.List;

import Model.AntiRagM;
import Model.Student;
public interface AntiRagDao {

	
	public void createAntiragForm(AntiRagM ant);
	public List<AntiRagM> viewAforms();
}
