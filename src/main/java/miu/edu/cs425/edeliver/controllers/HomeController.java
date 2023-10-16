package miu.edu.cs425.edeliver.controllers;

import java.util.List;

import miu.edu.cs425.edeliver.entities.Product;
import miu.edu.cs425.edeliver.loginCredentials.AdminLogin;
import miu.edu.cs425.edeliver.services.ProductServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController 
{
	@Autowired
	private ProductServices productServices;

	@GetMapping("/home")
	public String home()
	{
		return "Home";
	}

	@GetMapping("/products")
	public String products( Model model)
	{ 
		List<Product> allProducts = this.productServices.getAllProducts();
		model.addAttribute("products", allProducts);
		return "Products";
	}

	@GetMapping("/about")
	public String about()
	{
		return "About";
	}

	@GetMapping("/login")
	public String login(Model model)
	{
		model.addAttribute("adminLogin",new AdminLogin());
		return "Login";
	}

	@GetMapping("/")
	public String def(){
	return "Home";
}
}
