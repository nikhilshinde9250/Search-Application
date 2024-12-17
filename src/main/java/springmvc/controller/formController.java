package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springmvc.entity.User;

@Controller
public class formController {

	@RequestMapping("/form")
	public String showForm() {
		return "form";
	}
	@RequestMapping(path="/success", method=RequestMethod.POST)
	public String formhandler(@ModelAttribute("user") User user) {
		System.out.println(user);
		System.out.println(user.getAdd());
		return "success";
	}
}
