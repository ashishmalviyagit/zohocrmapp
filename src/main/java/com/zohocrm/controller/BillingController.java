package com.zohocrm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zohocrm.entity.Contact;
import com.zohocrm.service.ContactService;

@Controller
public class BillingController {
	@Autowired
	private ContactService contactservice;

	@RequestMapping("/generateBill")
	public String generateBill(@RequestParam("id") long id,Model model) 
	{
		Contact contct=contactservice.getContactById(id);
		model.addAttribute("contct", contct);
		return"genrate_bill";
		
	}
}
