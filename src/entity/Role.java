package entity;

import java.util.Collection;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "Role")
public class Role {
@Id
@Column(name = "RoleId")
private String RoleId;
@Column(name = "RoleName")
private String RoleName ;
public String getRoleId() {
	return RoleId;
}
public void setRoleId(String roleId) {
	RoleId = roleId;
}
public String getRoleName() {
	return RoleName;
}
public void setRoleName(String roleName) {
	RoleName = roleName;
}
public Role(String roleId, String roleName) {
	super();
	RoleId = roleId;
	RoleName = roleName;
}
public Role() {
	super();
}
@OneToMany(mappedBy = "role",fetch = FetchType.EAGER)
private Collection<Taikhoan>taikhoans;
}
