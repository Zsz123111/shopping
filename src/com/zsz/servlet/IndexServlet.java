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
import java.util.ArrayList;
import java.util.List;

@WebServlet("/index.do")
public class IndexServlet extends HttpServlet {
    private GoodsService goodsService = new GoodsServiceImpl();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Goods> goods = goodsService.findAllGoods();
        req.setAttribute("goods",goods);
        req.getRequestDispatcher("/index.jsp").forward(req,resp);
    }
}
