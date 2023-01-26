package com.zsz.service.impl;

import com.zsz.dao.GoodsDao;
import com.zsz.dao.impl.GoodsDaoImpl;
import com.zsz.pojo.Goods;
import com.zsz.service.GoodsService;

import java.util.List;

public class GoodsServiceImpl implements GoodsService {
    private GoodsDao goodsDao = new GoodsDaoImpl();
    @Override
    public List<Goods> findAllGoods() {
       return goodsDao.findAllGoods();
    }

    @Override
    public Goods findGoodsByGid(int gid) {
        return goodsDao.findGoodsByGid(gid);
    }
}
