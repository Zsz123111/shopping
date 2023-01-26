package com.zsz.servlet;

import com.zsz.pojo.User;
import com.zsz.service.UserService;
import com.zsz.service.impl.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet("/login.do")
public class loginServlet extends HttpServlet {
    UserService userService = new UserServiceImpl();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int inputUsername = Integer.parseInt(req.getParameter("username"));
        String inputPassword = req.getParameter("password");
        User user = userService.findUserByUsername(inputUsername);
        if (user == null || !user.getPassword().equals(inputPassword)) {
            req.setAttribute("loginError", "账号或密码有误");
            req.getRequestDispatcher("/login.jsp").forward(req, resp);
        } else {
            req.getSession().setAttribute("username", user.getUsername());
            req.getRequestDispatcher("/index.do").forward(req, resp);
        }

    }
}
