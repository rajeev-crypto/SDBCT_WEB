package Model;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class Test {
public Test() {
		super();
		// TODO Auto-generated constructor stub
	}
@Id
String name;
String db,toc;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getDb() {
	return db;
}
public void setDb(String db) {
	this.db = db;
}
public String getToc() {
	return toc;
}
public void setToc(String toc) {
	this.toc = toc;
}
}
