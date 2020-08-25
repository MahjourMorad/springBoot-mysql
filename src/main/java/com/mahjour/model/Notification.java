package com.mahjour.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.ToString;

@Entity
@Table(name = "notification")
@ToString
public class Notification {
	@Id
	@GeneratedValue
	 private  int id;
	
	    private Date date;
	    private String location;
	    private String phoneNumber;
	    private String status;
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public Date getDate() {
			return date;
		}
		public Notification() {
			super();
		}
		public Notification(int id, Date date, String location, String phoneNumber, String status) {
			super();
			this.id = id;
			this.date = date;
			this.location = location;
			this.phoneNumber = phoneNumber;
			this.status = status;
		}
		
		public Notification(int id, String location, String phoneNumber, String status) {
			super();
			this.id = id;
	
			this.location = location;
			this.phoneNumber = phoneNumber;
			this.status = status;
		}
		public void setDate(Date date) {
			this.date = date;
		}
		public String getLocation() {
			return location;
		}
		public void setLocation(String location) {
			this.location = location;
		}
		public String getPhoneNumber() {
			return phoneNumber;
		}
		public void setPhoneNumber(String phoneNumber) {
			this.phoneNumber = phoneNumber;
		}

		public String getStatus() {
			return status;
		}
		public void setStatus(String status) {
			this.status = status;
		}

}
