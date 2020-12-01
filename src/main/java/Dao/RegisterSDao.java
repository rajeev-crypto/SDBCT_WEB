package Dao;
import java.util.List;

import Model.ContactM;
import Model.RegisterSM;
import Model.Student;
public interface RegisterSDao {
public void createRegisterS(RegisterSM rs);

public boolean verifyUser(String username,String password);
}
