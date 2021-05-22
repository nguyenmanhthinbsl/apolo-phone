package entity;

import java.math.BigInteger;
import java.util.Collection;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.FetchType;

@Entity
@Table(name="Batch")
public class Batch {
@Id
@Column(name="BatchId")
private Integer BatchId;
@Column(name="BatchName")
private String BatchName;
@Column(name="Amount")
private BigInteger Amount;
@Column(name="Sold")
private BigInteger Sold;
@Column(name="Status")
private String Status;
@Column(name="Describe")
private String Describe;
@Column(name="Photo")
private String Photo;
@Column(name="Price")
private String Price;
public Integer getBatchId() {
	return BatchId;
}
public void setBatchId(Integer batchId) {
	BatchId = batchId;
}
public String getBatchName() {
	return BatchName;
}
public void setBatchName(String batchName) {
	BatchName = batchName;
}
public BigInteger getAmount() {
	return Amount;
}
public void setAmount(BigInteger amount) {
	Amount = amount;
}
public BigInteger getSold() {
	return Sold;
}
public void setSold(BigInteger sold) {
	Sold = sold;
}
public String getStatus() {
	return Status;
}
public void setStatus(String status) {
	Status = status;
}
public String getDescribe() {
	return Describe;
}
public void setDescribe(String describe) {
	Describe = describe;
}
public String getPhoto() {
	return Photo;
}
public void setPhoto(String photo) {
	Photo = photo;
}
public String getPrice() {
	return Price;
}
public void setPrice(String price) {
	Price = price;
}
public Batch(Integer batchId, String batchName, BigInteger amount, BigInteger sold, String status, String describe,
		String photo, String price) {
	super();
	BatchId = batchId;
	BatchName = batchName;
	Amount = amount;
	Sold = sold;
	Status = status;
	Describe = describe;
	Photo = photo;
	Price = price;
}
public Batch() {
	super();
}
@ManyToOne
@JoinColumn(name="CategoryId")
private Category category;
@OneToMany(mappedBy = "batch", fetch = FetchType.EAGER)
private Collection<Product>products;
@OneToMany(mappedBy = "batch", fetch = FetchType.EAGER)
private Collection<Giohang>giohangs;
}
