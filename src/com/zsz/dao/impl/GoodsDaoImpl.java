package com.zsz.dao.impl;

import com.zsz.dao.GoodsDao;
import com.zsz.pojo.Goods;
import com.zsz.utils.JdbcUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class GoodsDaoImpl implements GoodsDao {
    @Override
    public List<Goods> findAllGoods() {
        List<Goods> goods = new ArrayList<>();
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        try {
            connection = JdbcUtils.getConnection();
            preparedStatement = connection.prepareStatement("select * from goods");
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                goods.add(new Goods(resultSet.getInt(1),resultSet.getString(2),
                        resultSet.getString(3),resultSet.getDouble(4),resultSet.getDouble(5),
                        resultSet.getInt(6),resultSet.getString(7)));
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }finally {
            JdbcUtils.closeResource(resultSet,preparedStatement,connection);
        }
        return goods;
    }

    @Override
    public Goods findGoodsByGid(int gid) {
        Goods goods = null;
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        try {
            connection = JdbcUtils.getConnection();
            preparedStatement = connection.prepareStatement("select * from goods where gid=?");
            preparedStatement.setInt(1,gid);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                goods= new Goods(resultSet.getInt(1),resultSet.getString(2),
                        resultSet.getString(3),resultSet.getDouble(4),resultSet.getDouble(5),
                        resultSet.getInt(6),resultSet.getString(7));
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }finally {
            JdbcUtils.closeResource(resultSet,preparedStatement,connection);
        }
        return goods;
    }
}
