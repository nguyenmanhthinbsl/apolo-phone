package control;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import entity.Taikhoan;

@Controller
@RequestMapping("/user/")
public class registerController {
	@RequestMapping(value = "formRegister", method = RequestMethod.GET)
	public String userRegister(ModelMap model) {
		model.addAttribute("Taikhoan", new Taikhoan());
		return "user/register";
	}

	@RequestMapping(value = "register", method = RequestMethod.POST) public
	  String userRegister(ModelMap model, @ModelAttribute("Taikhoan") Taikhoan
	  taikhoan) { 
		return "";
	}

}
