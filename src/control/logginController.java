
package control;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.forwardedUrl;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.rowset.serial.SerialException;
import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import bean.BeanTaikhoan;
import entity.Taikhoan;

@Transactional
@Controller
@RequestMapping("/user/")
public class logginController {
	@Autowired
	SessionFactory factory;
	@RequestMapping("home")
	public String home() {
		return "user/home";
	}
	@RequestMapping(value = "formLogin", method = RequestMethod.GET)
	public String login() {
		return "user/login";
	}
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public String loggin(HttpServletResponse response, HttpServletRequest request, ModelMap model) {
	String userName = request.getParameter("usernameLogin");
	String passWord = request.getParameter("passwordLogin");
	Session session = factory.getCurrentSession();
	String hqlAccount = "from TaiKhoan"; //"select Username, Password from TaiKhoan "
	Query query = session.createQuery(hqlAccount);
	List<Taikhoan> listTaikhoans = query.list();
	try {
		listTaikhoans.isEmpty();
	} catch (Exception e) {
		// TODO: handle exception
	}
	for(Taikhoan taikhoan : listTaikhoans) {
		if(taikhoan.getUsername().equals(userName) && taikhoan.getPassword().equals(passWord)) {
			//đăng nhập 
		}
	}
	
	return"user/index";
	}
}
