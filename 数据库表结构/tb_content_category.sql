/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50715
Source Host           : 127.0.0.1:3306
Source Database       : jtdb

Target Server Type    : MYSQL
Target Server Version : 50715
File Encoding         : 65001

Date: 2016-11-25 10:57:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_content_category`
-- ----------------------------
DROP TABLE IF EXISTS `tb_content_category`;
CREATE TABLE `tb_content_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NOT NULL COMMENT '父id',
  `name` varchar(50) DEFAULT NULL COMMENT '名称',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态 1正常 2删除',
  `sort_order` int(4) DEFAULT NULL COMMENT '排序号',
  `is_parent` tinyint(1) DEFAULT NULL COMMENT '是否为父分类',
  `created` datetime NOT NULL COMMENT '创建时间',
  `updated` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_content_category
-- ----------------------------
INSERT INTO `tb_content_category` VALUES ('1', '0', '京淘商城', '1', null, '1', '2016-11-12 20:37:41', '2016-11-12 20:37:44');
INSERT INTO `tb_content_category` VALUES ('2', '1', '首页', '1', null, '1', '2016-11-13 19:35:37', '2016-11-13 19:35:37');
INSERT INTO `tb_content_category` VALUES ('8', '2', '广告位', '1', null, '1', '2016-11-13 19:36:15', '2016-11-13 19:36:15');
INSERT INTO `tb_content_category` VALUES ('9', '8', '大广告位', '1', null, '0', '2016-11-13 19:36:22', '2016-11-13 19:36:22');
INSERT INTO `tb_content_category` VALUES ('10', '8', '右上角小广告', '1', null, '0', '2016-11-13 19:36:25', '2016-11-13 19:36:25');
INSERT INTO `tb_content_category` VALUES ('11', '2', '京淘快讯', '1', null, '0', '2016-11-21 20:36:07', '2016-11-21 20:36:07');
INSERT INTO `tb_content_category` VALUES ('12', '8', '中间小广告', '1', null, '0', '2016-11-21 20:36:09', '2016-11-21 20:36:09');
INSERT INTO `tb_content_category` VALUES ('13', '2', '生活的橱窗', '1', null, '0', '2016-11-21 20:36:11', '2016-11-21 20:36:11');
INSERT INTO `tb_content_category` VALUES ('21', '1', '尾页', '1', null, '0', '2016-11-21 20:36:14', '2016-11-21 20:36:14');
