/*
Navicat MySQL Data Transfer

Source Server         : 192.168.189.134
Source Server Version : 50552
Source Host           : 192.168.189.134:3306
Source Database       : newsgk

Target Server Type    : MYSQL
Target Server Version : 50552
File Encoding         : 65001

Date: 2016-10-28 17:27:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 2wsgk
-- ----------------------------
DROP TABLE IF EXISTS `2wsgk`;
CREATE TABLE `2wsgk` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `mark` varchar(255) DEFAULT NULL,
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=173562 DEFAULT CHARSET=utf8;

