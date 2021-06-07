package com.bmi.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;


import com.bmi.model.BmiModel;
import com.bmi.service.BmiService;

@Controller
public class BmiController {
	
	@Autowired
	BmiService service;
	@GetMapping("/")
	public String getBmiPage() {
		return "BMI";
	}
	
	//@RequestMapping(value="/bmi" ,method=RequestMethod.GET)
	@GetMapping("/bmi")
	public String getBmi(Model model) {
		model.addAttribute("bmi",new BmiModel());
		return "bmi";
	}
	
//	@ResponseBody
	@PostMapping("/savebmi")
	public String saveBmi(@ModelAttribute(name = "bmi") BmiModel bmi,Model model) {
		System.err.println(bmi);
		double saveBmi = service.saveBmi(bmi);
		model.addAttribute("bmi",saveBmi);
		if(saveBmi<18)
			return "lean";
		if(saveBmi>25)
			return "obese";
		return "normal";
	}
	
	@GetMapping("/user")
	public String getUsers(Model model) {
		List<BmiModel> allBmi = service.getAllBmi();
		model.addAttribute("user",allBmi);
		return "user";
	}
	
	@PostMapping("/search")
	public String searchAdd(@RequestParam(name = "user") String user,Model model){
		System.out.println(user);
		List<BmiModel> searchAdd;
		if(user.equals("")){
			 searchAdd = service.getAllBmi();
			
		}
		else {
		 searchAdd = service.searchBmi(user);
		}
		System.out.println(searchAdd);
		model.addAttribute("user", searchAdd);
		return "user";
		
	}
	
	@GetMapping("/delete")
	public String deleteById(@RequestParam("id")Integer id,Model model) {
		List<BmiModel> deleteById = service.deleteById(id);
		model.addAttribute("user",deleteById);
		return "user";
	}
	

}
