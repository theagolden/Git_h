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

 Date: 21/05/2023 10:32:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book_people_title
-- ----------------------------
DROP TABLE IF EXISTS `book_people_title`;
CREATE TABLE `book_people_title`  (
  `people` int(11) DEFAULT NULL COMMENT '评论人数',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '书名'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_people_title
-- ----------------------------
INSERT INTO `book_people_title` VALUES (773008, '追风筝的人');
INSERT INTO `book_people_title` VALUES (772858, '活着');
INSERT INTO `book_people_title` VALUES (742537, '解忧杂货店');
INSERT INTO `book_people_title` VALUES (727442, '小王子');
INSERT INTO `book_people_title` VALUES (503853, '嫌疑人X的献身');
INSERT INTO `book_people_title` VALUES (438909, '白夜行');
INSERT INTO `book_people_title` VALUES (436174, '围城');
INSERT INTO `book_people_title` VALUES (402070, '百年孤独');
INSERT INTO `book_people_title` VALUES (400554, '红楼梦');
INSERT INTO `book_people_title` VALUES (351844, '房思琪的初恋乐园');

SET FOREIGN_KEY_CHECKS = 1;
