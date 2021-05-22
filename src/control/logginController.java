
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

import entity.Taikhoan;



@Transactional
@Controller
@RequestMapping("/user/")
public class logginController {
	@Autowired
	SessionFactory factory;
	
	  @RequestMapping(value = "formLogin", method = RequestMethod.GET) public String
	  login() { return "user/login"; }
	 

		@RequestMapping(value = "login"/* , method = RequestMethod.POST */)
	public String userLogin(HttpServletRequest request,HttpServletResponse response) throws IOException {
		String username = request.getParameter("username");
		String pwd = request.getParameter("password");
		if(username.equals("thin")&&pwd.equals("thin")) {
			return "loggSinSuccess";
		}
		request.setAttribute("message", "sai thong tin ");
		return "login";
		/*
		 * Session session = factory.getCurrentSession(); String hqlAccount =
		 * "SELECT * from TaiKhoan "; Query query = session.createQuery(hqlAccount);
		 * List<Taikhoan> listTaikhoans = query.list(); for(Taikhoan taikhoan:
		 * listTaikhoans) { if(taikhoan.getUsername().equals(username) &&
		 * taikhoan.getPassword().equals(pwd)){ return "user/home"; } else return
		 * "user/index"; } return "user/index";
		 */

	}

}
