package com.mahjour.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.mahjour.dao.UserDao;
import com.mahjour.model.User;

@RestController
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	private UserDao dao;

	@PostMapping("/addUser")
	public String bookUser(@RequestBody List<User> users) {
		dao.save(users);
		return "USERS  : " + users.size();
	}

	@GetMapping("/getUsers")
	public List<User> getNotifications() {
		return (List<User>) dao.findAll();
	}

}
