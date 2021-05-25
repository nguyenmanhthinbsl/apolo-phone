package control;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import entity.Product;

@Transactional
@Controller
@RequestMapping("/product/")
public class productController {
	
	
	@Autowired
	SessionFactory factory;
	@RequestMapping("list")
	public String index(ModelMap model) {
		/*
		 * Session session = factory.getCurrentSession(); String hql = "FROM Product";
		 * Query query = session.createQuery(hql); List<Product> listProduct =
		 * query.list(); model.addAttribute("listProducts", listProduct);
		 */
		return "user/menu/_productlist";
	}

}
