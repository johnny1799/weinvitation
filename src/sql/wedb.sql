/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50709
Source Host           : 127.0.0.1:3306
Source Database       : wedb

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2017-02-21 23:29:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `we_essentialinfo`
-- ----------------------------
DROP TABLE IF EXISTS `we_essentialinfo`;
CREATE TABLE `we_essentialinfo` (
  `id` varchar(255) NOT NULL COMMENT '编号',
  `groom` varchar(255) NOT NULL COMMENT '新郎',
  `bride` varchar(255) NOT NULL COMMENT '新娘',
  `weddingdate` date NOT NULL COMMENT '婚宴日期',
  `weddingtime` time NOT NULL COMMENT '婚宴时间',
  `modelid` int(11) NOT NULL COMMENT '模板id',
  `lunar` date NOT NULL COMMENT '农历日期',
  `hotel` varchar(255) NOT NULL COMMENT '酒店名称',
  `hoteladdress` varchar(255) NOT NULL COMMENT '酒店地址',
  `weddingtype` varchar(255) NOT NULL COMMENT '婚宴类型',
  `backgroundmusic` varchar(255) NOT NULL,
  `styleid` varchar(255) NOT NULL COMMENT '风格id',
  `invitationtitle` varchar(255) NOT NULL COMMENT '请柬标题',
  `invitationcontent` varchar(255) NOT NULL COMMENT '请柬内容',
  `qrlogo` varchar(255) NOT NULL COMMENT '二维码logo',
  `wechatlogo` varchar(255) NOT NULL COMMENT '微信logo',
  `thumbsuptotal` int(11) NOT NULL COMMENT '点赞数',
  `groomtel` varchar(255) NOT NULL COMMENT '新郎电话',
  `bridetel` varchar(255) NOT NULL COMMENT '新娘电话',
  `qrurl` varchar(255) NOT NULL COMMENT '二维码地址',
  `attribute1` varchar(255) NOT NULL COMMENT '扩展字段',
  `attribute2` varchar(255) NOT NULL COMMENT '扩展字段',
  `attribute3` varchar(255) NOT NULL COMMENT '扩展字段'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of we_essentialinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `we_model`
-- ----------------------------
DROP TABLE IF EXISTS `we_model`;
CREATE TABLE `we_model` (
  `modelid` int(11) NOT NULL COMMENT '模板id',
  `modelname` varchar(255) NOT NULL COMMENT '模板名称',
  `modelintroduce` varchar(255) DEFAULT NULL COMMENT '模板简介',
  `attribute1` varchar(255) DEFAULT NULL,
  `attribute2` varchar(255) DEFAULT NULL,
  `attribute3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of we_model
-- ----------------------------

-- ----------------------------
-- Table structure for `we_modelpage`
-- ----------------------------
DROP TABLE IF EXISTS `we_modelpage`;
CREATE TABLE `we_modelpage` (
  `pageid` int(255) NOT NULL,
  `pagename` varchar(255) NOT NULL COMMENT '模板页名称',
  `pageimg` varchar(610) DEFAULT NULL COMMENT '模板页图片',
  `pagecontent` varchar(255) DEFAULT NULL,
  `pagevideo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of we_modelpage
-- ----------------------------

-- ----------------------------
-- Table structure for `we_signlist`
-- ----------------------------
DROP TABLE IF EXISTS `we_signlist`;
CREATE TABLE `we_signlist` (
  `signid` varchar(255) NOT NULL COMMENT '签到id',
  `signname` varchar(255) NOT NULL COMMENT '签到人',
  `signtime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP COMMENT '签到时间',
  `totalperson` int(11) NOT NULL COMMENT '出席人数',
  `blessword` varchar(255) NOT NULL COMMENT '祝福语'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of we_signlist
-- ----------------------------
