/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mybatis-generator-plugin

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-07-05 17:21:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb
-- ----------------------------
DROP TABLE IF EXISTS `tb`;
CREATE TABLE `tb` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '注释1',
  `field1` varchar(255) DEFAULT NULL COMMENT '注释2',
  `inc_f1` bigint(20) NOT NULL DEFAULT '0',
  `inc_f2` bigint(20) NOT NULL DEFAULT '0',
  `inc_f3` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb
-- ----------------------------

-- ----------------------------
-- Table structure for tb_blobs
-- ----------------------------
DROP TABLE IF EXISTS `tb_blobs`;
CREATE TABLE `tb_blobs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '注释1',
  `field1` varchar(255) DEFAULT NULL,
  `field2` longtext COMMENT '注释2',
  `field3` longtext,
  `inc_f1` bigint(20) NOT NULL DEFAULT '0',
  `inc_f2` bigint(20) NOT NULL DEFAULT '0',
  `inc_f3` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_blobs
-- ----------------------------

-- ----------------------------
-- Table structure for tb_keys
-- ----------------------------
DROP TABLE IF EXISTS `tb_keys`;
CREATE TABLE `tb_keys` (
  `key1` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '注释1',
  `key2` varchar(255) NOT NULL,
  `field1` varchar(255) DEFAULT NULL COMMENT '注释2',
  `field2` int(11) DEFAULT NULL,
  `inc_f1` bigint(20) NOT NULL DEFAULT '0',
  `inc_f2` bigint(20) NOT NULL DEFAULT '0',
  `inc_f3` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key1`,`key2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_keys
-- ----------------------------

