/*
Navicat MySQL Data Transfer

Source Server         : 192.168.189.134
Source Server Version : 50552
Source Host           : 192.168.189.134:3306
Source Database       : newsgk

Target Server Type    : MYSQL
Target Server Version : 50552
File Encoding         : 65001

Date: 2016-10-27 11:02:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for b41sgk
-- ----------------------------
DROP TABLE IF EXISTS `b41sgk`;
CREATE TABLE `b41sgk` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17416 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of b41sgk
-- ----------------------------
INSERT INTO `b41sgk` VALUES ('17414', '123456', '123456', 'esgdrhfgj', 'dfgdhf', null, '');
INSERT INTO `b41sgk` VALUES ('17415', 'dddddhfggh', 'dfgdfghdhfgh', 'fghgfh', null, null, null);
