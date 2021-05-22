package entity;

import java.util.Collection;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="Category")
public class Category {
@Id
@Column(name = "CategoryId")
private Integer categoryId;
@Column(name = "CategoryName")
private String categoryName;
public Integer getCategoryId() {
	return categoryId;
}
public void setCategoryId(Integer categoryId) {
	this.categoryId = categoryId;
}
public String getCategoryName() {
	return categoryName;
}
public void setCategoryName(String categoryName) {
	this.categoryName = categoryName;
}
public Category(Integer categoryId, String categoryName) {
	super();
	this.categoryId = categoryId;
	this.categoryName = categoryName;
}
public Category() {
	super();
}
@OneToMany(mappedBy = "category", fetch = FetchType.EAGER)
private Collection<Batch>batchs;
}
