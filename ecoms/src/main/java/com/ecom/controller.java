package com.ecom;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.ecom.EmpDto.EmpDto;

@Controller

public class controller {
	@RequestMapping("/login")
	public void   registercustomer(@RequestParam String email, @RequestParam String cnfpass, Model model) {
		System.out.println(cnfpass);
		model.addAttribute(cnfpass);
	}
	
	@RequestMapping("")
	public String reg() {
	
		return "Reg";
	}
	
	@RequestMapping(value="/register", method = RequestMethod.POST)
	public String createEmp(@ModelAttribute("register")EmpDto dto){
		
		System.out.println("emp:"+dto);
		
		return "Home"; 
		
	}
	
	
	
	
	
}
