package control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user/")
public class checkoutController {
	@RequestMapping("checkout")
	public String checkout() {
		return "user/checkout";
	}
}
