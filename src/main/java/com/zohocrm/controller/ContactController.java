package com.zohocrm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zohocrm.entity.Contact;
import com.zohocrm.service.ContactService;

@Controller
public class ContactController 
{
	@Autowired
	private ContactService contactService;
	
	@RequestMapping("/listallcontacts")
	public String ListAllContact(Model model)
	{
		List<Contact> contacts = contactService.getAllContacts();
		model.addAttribute("contacts", contacts);
		return"list_contacts";
	}


}
