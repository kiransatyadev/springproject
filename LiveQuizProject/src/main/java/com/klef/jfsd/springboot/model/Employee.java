package com.klef.jfsd.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "employee_table")
public class Employee 
{
  @Id
  @GeneratedValue
   private int id;
  @Column(nullable = false,length = 200)
   private String name;
  @Column(nullable = false,length = 10)
   private String gender;
  @Column(nullable = false,length = 10)
  private String dateofbirth;
  @Column(nullable = false,length = 200)
   private String location;
  @Column(nullable = false,unique = true,length = 200)
  private String emailid;
  @Column(nullable = false,unique = true,length = 200)
   private String username;
  @Column(nullable = false,length = 200)
   private String password;
  @Column(nullable = false,length = 200)
  private String contactno;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getDateofbirth() {
	return dateofbirth;
}
public void setDateofbirth(String dateofbirth) {
	this.dateofbirth = dateofbirth;
}
public String getLocation() {
	return location;
}
public void setLocation(String location) {
	this.location = location;
}
public String getEmailid() {
	return emailid;
}
public void setEmailid(String emailid) {
	this.emailid = emailid;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getContactno() {
	return contactno;
}
public void setContactno(String contactno) {
	this.contactno = contactno;
}
@Override
public String toString() {
	return "Employee [id=" + id + ", name=" + name + ", gender=" + gender + ", dateofbirth=" + dateofbirth
			+ ", location=" + location + ", emailid=" + emailid + ", username=" + username + ", password=" + password
			+ ", contactno=" + contactno + "]";
}
}