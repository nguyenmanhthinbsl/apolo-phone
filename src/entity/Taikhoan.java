package entity;

import java.util.Collection;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name = "TaiKhoan")
public class Taikhoan {
@Id
@Column(name = "Username")
private String Username;
@Column(name = "Email")
private String Email;
@Column(name = "Password")
private String Password;
@Column(name = "Name")
private String Name;
@Temporal(TemporalType.DATE)
@DateTimeFormat(pattern = "MM/DD/YYYY")
@Column(name = "BirthDay")
private Date BirthDay;
@Column(name = "Gender")
private String Gender;
@Column(name = "Phone")
private String Phone;
@Column(name = "Address")
private String Address;
//RoleId
public String getUsername() {
	return Username;
}
public void setUsername(String username) {
	Username = username;
}
public String getEmail() {
	return Email;
}
public void setEmail(String email) {
	Email = email;
}
public String getPassword() {
	return Password;
}
public void setPassword(String password) {
	Password = password;
}
public String getName() {
	return Name;
}
public void setName(String name) {
	Name = name;
}
public Date getBirthDay() {
	return BirthDay;
}
public void setBirthDay(Date birthDay) {
	BirthDay = birthDay;
}
public String getGender() {
	return Gender;
}
public void setGender(String gender) {
	Gender = gender;
}
public String getPhone() {
	return Phone;
}
public void setPhone(String phone) {
	Phone = phone;
}
public String getAddress() {
	return Address;
}
public void setAddress(String address) {
	Address = address;
}
public Taikhoan(String username, String email, String password, String name, Date birthDay, String gender, String phone,
		String address) {
	super();
	Username = username;
	Email = email;
	Password = password;
	Name = name;
	BirthDay = birthDay;
	Gender = gender;
	Phone = phone;
	Address = address;
}
public Taikhoan(String username, String password) {
	super();
	Username = username;
	Password = password;
}
public Taikhoan() {
	super();
}
@ManyToOne
@JoinColumn(name = "RoleId")
private Role role;

@OneToMany(mappedBy = "taikhoan",fetch = FetchType.EAGER)
private Collection<Donhang>donhangs;

@OneToMany(mappedBy = "taikhoan",fetch = FetchType.EAGER)
private Collection<Giohang>giohangs;

}
