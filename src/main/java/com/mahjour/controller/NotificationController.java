package com.mahjour.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.mahjour.dao.NotificationDao;
import com.mahjour.model.Notification;


@RestController
@RequestMapping("/notification")
public class NotificationController {
	@Autowired
	private NotificationDao dao;

	@PostMapping("/bookNotifications")
	public String bookNotification(@RequestBody List<Notification> notifications) {
		dao.save(notifications);
		return "notification booked : " + notifications.size();
	}

	@GetMapping("/getNotifications")
	public List<Notification> getNotifications() {
		return (List<Notification>) dao.findAll();
	}

}