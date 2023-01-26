package com.zsz.servlet;

import com.zsz.pojo.Goods;
import com.zsz.service.GoodsService;
import com.zsz.service.impl.GoodsServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/detail.do")
public class DetailServlet extends HttpServlet {
    private GoodsService goodsService = new GoodsServiceImpl();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int gid = Integer.parseInt(req.getParameter("gid"));
        Goods goods = goodsService.findGoodsByGid(gid);
        req.setAttribute("g",goods);
        req.getRequestDispatcher("detail.jsp").forward(req,resp);
    }
}
