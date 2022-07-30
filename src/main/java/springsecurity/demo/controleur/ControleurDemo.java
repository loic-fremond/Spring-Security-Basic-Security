package springsecurity.demo.controleur;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ControleurDemo {

	@GetMapping("/")
	public String afficherHome() {
		return "home";
	}
	
}
