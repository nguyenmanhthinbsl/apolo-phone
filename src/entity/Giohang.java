package entity;

import java.math.BigInteger;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "GioHang")
public class Giohang {
@Id
@Column(name = "GioHangId")
private String	gioHangId;
@Column(name = "Amount")
private BigInteger Amount ;
public String getGioHangId() {
	return gioHangId;
}
public void setGioHangId(String gioHangId) {
	this.gioHangId = gioHangId;
}
public BigInteger getAmount() {
	return Amount;
}
public void setAmount(BigInteger amount) {
	Amount = amount;
}
public Giohang(String gioHangId, BigInteger amount) {
	super();
	this.gioHangId = gioHangId;
	Amount = amount;
}
public Giohang() {
	super();
}
@ManyToOne
@JoinColumn(name = "BatchId")
private Batch batch;

@ManyToOne
@JoinColumn(name = "Username")
private Taikhoan taikhoan;
}
