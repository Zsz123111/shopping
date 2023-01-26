package com.zsz.service;


import com.zsz.pojo.Goods;

import java.util.List;

public interface GoodsService {
    List<Goods> findAllGoods();
    Goods findGoodsByGid(int gid);
}
