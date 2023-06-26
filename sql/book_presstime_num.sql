/*
 Navicat Premium Data Transfer

 Source Server         : DouBanbook
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : doubanbook

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 21/05/2023 10:32:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book_presstime_num
-- ----------------------------
DROP TABLE IF EXISTS `book_presstime_num`;
CREATE TABLE `book_presstime_num`  (
  `press_time` int(11) DEFAULT NULL COMMENT '出版时间',
  `num` int(11) DEFAULT NULL COMMENT '数量'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_presstime_num
-- ----------------------------
INSERT INTO `book_presstime_num` VALUES (0, 1);
INSERT INTO `book_presstime_num` VALUES (1973, 5);
INSERT INTO `book_presstime_num` VALUES (1978, 1);
INSERT INTO `book_presstime_num` VALUES (1982, 1);
INSERT INTO `book_presstime_num` VALUES (1984, 1);
INSERT INTO `book_presstime_num` VALUES (1986, 1);
INSERT INTO `book_presstime_num` VALUES (1987, 2);
INSERT INTO `book_presstime_num` VALUES (1991, 4);
INSERT INTO `book_presstime_num` VALUES (1992, 1);
INSERT INTO `book_presstime_num` VALUES (1993, 1);
INSERT INTO `book_presstime_num` VALUES (1994, 4);
INSERT INTO `book_presstime_num` VALUES (1996, 2);
INSERT INTO `book_presstime_num` VALUES (1997, 7);
INSERT INTO `book_presstime_num` VALUES (1998, 4);
INSERT INTO `book_presstime_num` VALUES (1999, 7);
INSERT INTO `book_presstime_num` VALUES (2000, 2);
INSERT INTO `book_presstime_num` VALUES (2001, 2);
INSERT INTO `book_presstime_num` VALUES (2002, 4);
INSERT INTO `book_presstime_num` VALUES (2003, 12);
INSERT INTO `book_presstime_num` VALUES (2004, 8);
INSERT INTO `book_presstime_num` VALUES (2005, 11);
INSERT INTO `book_presstime_num` VALUES (2006, 17);
INSERT INTO `book_presstime_num` VALUES (2007, 15);
INSERT INTO `book_presstime_num` VALUES (2008, 13);
INSERT INTO `book_presstime_num` VALUES (2009, 10);
INSERT INTO `book_presstime_num` VALUES (2010, 11);
INSERT INTO `book_presstime_num` VALUES (2011, 7);
INSERT INTO `book_presstime_num` VALUES (2012, 18);
INSERT INTO `book_presstime_num` VALUES (2013, 12);
INSERT INTO `book_presstime_num` VALUES (2014, 8);
INSERT INTO `book_presstime_num` VALUES (2015, 12);
INSERT INTO `book_presstime_num` VALUES (2016, 8);
INSERT INTO `book_presstime_num` VALUES (2017, 9);
INSERT INTO `book_presstime_num` VALUES (2018, 5);
INSERT INTO `book_presstime_num` VALUES (2019, 8);
INSERT INTO `book_presstime_num` VALUES (2020, 5);
INSERT INTO `book_presstime_num` VALUES (2021, 8);
INSERT INTO `book_presstime_num` VALUES (2022, 2);

SET FOREIGN_KEY_CHECKS = 1;
