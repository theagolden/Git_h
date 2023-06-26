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

 Date: 21/05/2023 10:32:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book_score_num
-- ----------------------------
DROP TABLE IF EXISTS `book_score_num`;
CREATE TABLE `book_score_num`  (
  `score` float DEFAULT NULL COMMENT '评分',
  `num` int(11) DEFAULT NULL COMMENT '数量'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_score_num
-- ----------------------------
INSERT INTO `book_score_num` VALUES (8.5, 1);
INSERT INTO `book_score_num` VALUES (8.6, 8);
INSERT INTO `book_score_num` VALUES (8.7, 27);
INSERT INTO `book_score_num` VALUES (8.8, 24);
INSERT INTO `book_score_num` VALUES (8.9, 31);
INSERT INTO `book_score_num` VALUES (9, 36);
INSERT INTO `book_score_num` VALUES (9.1, 44);
INSERT INTO `book_score_num` VALUES (9.2, 35);
INSERT INTO `book_score_num` VALUES (9.3, 17);
INSERT INTO `book_score_num` VALUES (9.4, 9);
INSERT INTO `book_score_num` VALUES (9.5, 12);
INSERT INTO `book_score_num` VALUES (9.6, 4);
INSERT INTO `book_score_num` VALUES (9.7, 1);

SET FOREIGN_KEY_CHECKS = 1;
