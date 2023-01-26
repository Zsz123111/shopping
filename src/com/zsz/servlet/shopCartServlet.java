package com.zsz.servlet;

import com.zsz.service.GoodsService;
import com.zsz.service.impl.GoodsServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/shopCart.do")
public class shopCartServlet extends HttpServlet {
    private GoodsService goodsService = new GoodsServiceImpl();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int gid =Integer.parseInt(req.getParameter("gid")) ;
        req.setAttribute("g1",goodsService.findGoodsByGid(gid));
        req.getRequestDispatcher("/shopCart.jsp").forward(req,resp);
    }
}
