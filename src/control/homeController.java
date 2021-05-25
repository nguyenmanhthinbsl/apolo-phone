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
@RequestMapping(value = "/user/")
public class homeController {
	@Autowired
	SessionFactory factory;
	@RequestMapping(value = "index", method = RequestMethod.GET)
	public String homeIndex() {
		return "user/index";
	}

	@RequestMapping(value  ="home/_category", method = RequestMethod.GET)
	public String homeCategory() {
		return "user/menu/test";
	}
	@RequestMapping(value  ="home/_topselling", method = RequestMethod.GET)
	public String homeTopselling() {
		return "user/menu/_topselling";
	}
	@RequestMapping(value  ="home/_hotdeal", method = RequestMethod.GET)
	public String homeHotdeal() {
		return "user/menu/_hotdeal";
	}
	@RequestMapping(value = "index2")
	public String showCategory(ModelMap model) {
		Session session = factory.getCurrentSession();
		String hqlCategoryName = "SELECT categoryName FROM Category ";
		Query query = session.createQuery(hqlCategoryName);
		List<Category> listCategory = query.list();
		model.addAttribute("listCategory", listCategory);
		return "user/index";
	}
	@RequestMapping("test")
	public String test() {
		return "user/menu/test";
	}
}
