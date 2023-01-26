package com.zsz.dao;

import com.zsz.pojo.Goods;

import java.util.List;

public interface GoodsDao {
    List<Goods> findAllGoods();
    Goods findGoodsByGid(int gid);
}
