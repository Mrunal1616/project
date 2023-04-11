package com.revature.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.revature.model.User;


@Service
public interface UserService {

	List<User> findAllUsers();

}
