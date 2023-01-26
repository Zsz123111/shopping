package com.zsz.dao.impl;

import com.zsz.dao.UserDao;
import com.zsz.pojo.User;
import com.zsz.utils.JdbcUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserDaoImpl implements UserDao {
    @Override
    public User findUserByUsername(int username){
        User user = null;
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        try {
            connection = JdbcUtils.getConnection();
            preparedStatement = connection.prepareStatement("select * from user where username=?");
            preparedStatement.setInt(1,username);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                user = new User();
                user.setId(resultSet.getInt("id"));
                user.setUsername(resultSet.getInt("username"));
                user.setPassword(resultSet.getString("password"));
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } finally {
            JdbcUtils.closeResource(resultSet,preparedStatement,connection);
        }
        return user;
    }
}
