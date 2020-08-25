package com.mahjour.dao;

import org.springframework.data.repository.CrudRepository;

import com.mahjour.model.User;;

public interface UserDao extends CrudRepository<User, Integer>{

}