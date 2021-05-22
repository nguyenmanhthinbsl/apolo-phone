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
	@RequestMapping("listproduct")
	public String index(ModelMap model)
	{
		Session session = factory.getCurrentSession();
		String hql ="FROM Product";
		Query query =session.createQuery(hql);
		List<Product> listProduct = query.list();
		model.addAttribute("user",listProduct);
		return "user/menu/_productlist";
}
	@RequestMapping(value = "category", method = RequestMethod.GET)
	public String category(ModelMap model) {
		return "user/menu/_category";
	}
	@RequestMapping(value = "category", method = RequestMethod.POST)
	public String category(ModelMap model,HttpServletRequest request) {
		//Session session = factory.getCurrentSession();
		return "user/menu/_category";
	}
}
