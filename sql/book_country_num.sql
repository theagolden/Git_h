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

 Date: 21/05/2023 10:32:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book_country_num
-- ----------------------------
DROP TABLE IF EXISTS `book_country_num`;
CREATE TABLE `book_country_num`  (
  `country` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '国家',
  `num` int(11) DEFAULT NULL COMMENT '数量'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_country_num
-- ----------------------------
INSERT INTO `book_country_num` VALUES ('中', 132);
INSERT INTO `book_country_num` VALUES ('以色列', 1);
INSERT INTO `book_country_num` VALUES ('俄', 3);
INSERT INTO `book_country_num` VALUES ('加拿大', 1);
INSERT INTO `book_country_num` VALUES ('南非', 1);
INSERT INTO `book_country_num` VALUES ('印', 1);
INSERT INTO `book_country_num` VALUES ('古希腊', 2);
INSERT INTO `book_country_num` VALUES ('哥伦比亚', 3);
INSERT INTO `book_country_num` VALUES ('奥', 3);
INSERT INTO `book_country_num` VALUES ('德', 6);
INSERT INTO `book_country_num` VALUES ('意', 8);
INSERT INTO `book_country_num` VALUES ('意大利', 1);
INSERT INTO `book_country_num` VALUES ('挪', 1);
INSERT INTO `book_country_num` VALUES ('日', 15);
INSERT INTO `book_country_num` VALUES ('日本', 1);
INSERT INTO `book_country_num` VALUES ('法', 6);
INSERT INTO `book_country_num` VALUES ('澳', 1);
INSERT INTO `book_country_num` VALUES ('瑞典', 1);
INSERT INTO `book_country_num` VALUES ('白俄', 2);
INSERT INTO `book_country_num` VALUES ('美', 34);
INSERT INTO `book_country_num` VALUES ('苏', 1);
INSERT INTO `book_country_num` VALUES ('英', 23);
INSERT INTO `book_country_num` VALUES ('葡', 1);
INSERT INTO `book_country_num` VALUES ('阿根廷', 1);

SET FOREIGN_KEY_CHECKS = 1;
