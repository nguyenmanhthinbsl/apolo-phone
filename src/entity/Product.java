package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name="Product")
public class Product {
@Id
@Column(name="ProductId")
private Integer ProductId;
@Column(name="Price")
private float Price;
@Column(name="Status")
private String Status;
public Integer getProductId() {
	return ProductId;
}
public void setProductId(Integer productId) {
	ProductId = productId;
}
public float getPrice() {
	return Price;
}
public void setPrice(float price) {
	Price = price;
}
public String getStatus() {
	return Status;
}
public void setStatus(String status) {
	Status = status;
}
public Product(Integer productId, float price, String status) {
	super();
	ProductId = productId;
	Price = price;
	Status = status;
}
public Product() {
	super();
}
@ManyToOne
@JoinColumn(name="BatchId")
private Batch batch;

@ManyToOne
@JoinColumn(name = "DonHangId")
private Donhang donhang;
}
