package com.zsz.dao;

import com.zsz.pojo.User;

import java.sql.SQLException;

public interface UserDao {
    User findUserByUsername(int username);
}
