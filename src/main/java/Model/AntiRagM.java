package Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class AntiRagM {
	//personel details
String name;
 String fathersName;
 String gender;
 String nationality;
 String contactNo;
 public AntiRagM() {
	super();
	// TODO Auto-generated constructor stub
}
 @Id
String email;
 String address;
 String city;
 String state;
 //acedemic details
 String collegeName;
 String universityAffilated;
 String caddress;
 String directorsName;
 String Cno;
 String branch;
 String nearestPoliceStation;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getFathersName() {
	return fathersName;
}
public void setFathersName(String fathersName) {
	this.fathersName = fathersName;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getNationality() {
	return nationality;
}
public void setNationality(String nationality) {
	this.nationality = nationality;
}
public String getContactNo() {
	return contactNo;
}
public void setContactNo(String contactNo) {
	this.contactNo = contactNo;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address = address;
}
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getState() {
	return state;
}
public void setState(String state) {
	this.state = state;
}
public String getCollegeName() {
	return collegeName;
}
public void setCollegeName(String collegeName) {
	this.collegeName = collegeName;
}
public String getUniversityAffilated() {
	return universityAffilated;
}
public void setUniversityAffilated(String universityAffilated) {
	this.universityAffilated = universityAffilated;
}
public String getCaddress() {
	return caddress;
}
public void setCaddress(String caddress) {
	this.caddress = caddress;
}
public String getDirectorsName() {
	return directorsName;
}
public void setDirectorsName(String directorsName) {
	this.directorsName = directorsName;
}
public String getCno() {
	return Cno;
}
public void setCno(String cno) {
	Cno = cno;
}
public String getBranch() {
	return branch;
}
public void setBranch(String branch) {
	this.branch = branch;
}
public String getNearestPoliceStation() {
	return nearestPoliceStation;
}
public void setNearestPoliceStation(String nearestPoliceStation) {
	this.nearestPoliceStation = nearestPoliceStation;
}
 
}
