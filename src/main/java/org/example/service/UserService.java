package org.example.service;

import org.example.dto.UserDto;

import javax.servlet.http.HttpServletRequest;

public class UserService {

public UserDto saveUser(HttpServletRequest req){
    UserDto user = new UserDto();
    user.setEmail(req.getParameter("email"));
    user.setUsername(req.getParameter("username"));
    user.setPassword(req.getParameter("password"));


    return user;
}

}
