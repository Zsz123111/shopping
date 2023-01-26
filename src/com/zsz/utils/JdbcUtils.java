package com.zsz.utils;

import java.io.InputStream;
import java.sql.*;
import java.util.Properties;

/**
 * Jdbc工具类
 */
public class JdbcUtils {
    private static String url;
    private static String name;
    private static String pwd;


    static {
        try{
            //实例化Properties对象
            Properties prop = new Properties();
            //获取读取properties文件的字节输入流对象
            InputStream is = JdbcUtils.class.getClassLoader().getResourceAsStream("jdbc.properties");
            //读取properties文件并解析
            prop.load(is);
            //获取连接数据库的url
            url = prop.getProperty("url");
            //获取连接数据库的用户名
            name = prop.getProperty("username");
            //获取连接数据库的密码
            pwd = prop.getProperty("pwd");
            //获取数据库驱动全名
            String  drivername = prop.getProperty("driver");
            //加载并注册驱动
            Class.forName(drivername);
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    //获取数据库连接对象
    public static Connection getConnection(){

        Connection connection = null;
        try {
           connection = DriverManager.getConnection(url,name,pwd);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return connection;
    }
    //关闭连接对象
    public static void closeConnection(Connection connection){
        try {
            connection.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    //提交事务
    public static void commit(Connection connection){
        try {
            connection.commit();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    //事务回滚
    public static void rollback(Connection connection){
        try {
            connection.rollback();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    //关闭Statement对象
    public static void closeStatement(Statement statement){
        try {
            statement.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    //关闭ResultSet
    public static void closeResultSet(ResultSet resultSet) {
        try {
            resultSet.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    //DML操作时关闭资源
    public static void closeResource(Statement statement,Connection connection){
        //先关闭Statement对象
        closeStatement(statement);
        //在关闭Connection对象
        closeConnection(connection);
    }
    //查询时关闭资源
    public static void closeResource(ResultSet resultSet,Statement statement,Connection connection){
        //先关闭ResultSet
        closeResultSet(resultSet);
        //在闭Statement对象
        closeStatement(statement);
        //最后关闭Connection对象
        closeConnection(connection);
    }
}
