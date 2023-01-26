package com.zsz.service.impl;

import com.zsz.dao.UserDao;
import com.zsz.dao.impl.UserDaoImpl;
import com.zsz.pojo.User;
import com.zsz.service.UserService;

import java.sql.SQLException;

public class UserServiceImpl implements UserService {
    UserDao userDao = new UserDaoImpl();
    @Override
    public User findUserByUsername(int username) {
        return userDao.findUserByUsername(username);
    }
}
