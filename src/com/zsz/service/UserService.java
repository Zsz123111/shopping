package com.zsz.service;

import com.zsz.pojo.User;

import java.sql.SQLException;

public interface UserService {
    User findUserByUsername(int username);
}
