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
@Table(name = "DonHang")
public class Donhang {
@Id
@Column(name = "DonHangId")
private String DonHangId;
@Column(name = "Date")
@Temporal(TemporalType.DATE)
@DateTimeFormat(pattern = "MM/DD/YYYY")
private Date date;
public String getDonHangId() {
	return DonHangId;
}
public void setDonHangId(String donHangId) {
	DonHangId = donHangId;
}
public Date getDate() {
	return date;
}
public void setDate(Date date) {
	this.date = date;
}
public Donhang(String donHangId, Date date) {
	super();
	DonHangId = donHangId;
	this.date = date;
}
public Donhang() {
	super();
}
@OneToMany(mappedBy = "donhang",fetch = FetchType.EAGER)
private Collection<Product>products;

@ManyToOne
@JoinColumn(name="Username")
private Taikhoan taikhoan;

}
