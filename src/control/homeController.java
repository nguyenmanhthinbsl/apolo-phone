package control;

import java.util.List;


import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import entity.Category;
@Transactional
@Controller
@RequestMapping("/user/")
public class homeController {
	@RequestMapping(value = "index",method = RequestMethod.GET)
	public String indexUser() {
		return "user/index";
	}
	
	/*
	 * @Autowired SessionFactory factory;
	 * 
	 * @RequestMapping(value = "index") public String showCategory(ModelMap model) {
	 * Session session=factory.getCurrentSession(); String hql
	 * ="SELECT categoryName FROM Category "; Query query =session.createQuery(hql);
	 * List<Category> listCategories = query.list();
	 * model.addAttribute("categoryName", listCategories); return "user/index"; }
	 */
}
