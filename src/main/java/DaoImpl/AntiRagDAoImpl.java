package DaoImpl;
import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import Dao.AntiRagDao;
import Model.AntiRagM;
public class AntiRagDAoImpl implements AntiRagDao {
	private HibernateTemplate hibernateTemplate;


	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}


	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	public void createAntiragForm(AntiRagM ant) {
		this.hibernateTemplate.save(ant);
		
	}
	public List<AntiRagM> viewAforms() {
		// TODO Auto-generated method stub
		return this.hibernateTemplate.find("from AntiRagM");
	}
	
}
