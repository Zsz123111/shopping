/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50735
Source Host           : localhost:3306
Source Database       : shopping

Target Server Type    : MYSQL
Target Server Version : 50735
File Encoding         : 65001

Date: 2022-11-22 12:28:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `gname` varchar(255) NOT NULL,
  `gmessage` varchar(255) NOT NULL,
  `gcprice` double NOT NULL,
  `goprice` double NOT NULL,
  `gremain` int(11) NOT NULL,
  `gsrc` varchar(255) NOT NULL DEFAULT 'images/',
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '美的空调', '美的的空调哦', '2999.9', '8888.8', '2000', 'images/lyh-chanpin2.jpg');
INSERT INTO `goods` VALUES ('2', '海尔洗衣机', '海尔的洗衣机哦', '1999', '3999', '1000', 'images/lyh-chanpin5.png');
INSERT INTO `goods` VALUES ('3', '民大冰箱', '民大后厨专用哦', '99999', '1000000', '300000', 'images/lyh-chanpin4.png');
INSERT INTO `goods` VALUES ('4', 'ipad99', '乔布斯的最后辉煌', '2399', '2499', '10000', 'images/lyh-chanpin3.jpg');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '11111', '123456');
INSERT INTO `user` VALUES ('2', '22222', '123456');
