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

 Date: 21/05/2023 10:32:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book_publisher_num
-- ----------------------------
DROP TABLE IF EXISTS `book_publisher_num`;
CREATE TABLE `book_publisher_num`  (
  `publisher` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '出版社',
  `num` int(11) DEFAULT NULL COMMENT '数量'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_publisher_num
-- ----------------------------
INSERT INTO `book_publisher_num` VALUES ('万卷出版公司 ', 1);
INSERT INTO `book_publisher_num` VALUES ('上海三联书店 ', 2);
INSERT INTO `book_publisher_num` VALUES ('上海人民出版社 ', 7);
INSERT INTO `book_publisher_num` VALUES ('上海古籍出版社 ', 2);
INSERT INTO `book_publisher_num` VALUES ('上海文化出版社 ', 2);
INSERT INTO `book_publisher_num` VALUES ('上海文艺出版社 ', 4);
INSERT INTO `book_publisher_num` VALUES ('上海社会科学院出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('上海译文出版社 ', 24);
INSERT INTO `book_publisher_num` VALUES ('上海锦绣文章出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('世界图书出版公司 ', 1);
INSERT INTO `book_publisher_num` VALUES ('中信出版社 ', 4);
INSERT INTO `book_publisher_num` VALUES ('中信出版社 浙江人民出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('中信出版集团 ', 1);
INSERT INTO `book_publisher_num` VALUES ('中华书局 ', 5);
INSERT INTO `book_publisher_num` VALUES ('中国友谊出版公司 ', 1);
INSERT INTO `book_publisher_num` VALUES ('中国城市出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('中国海关出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('中国青年出版社 ', 2);
INSERT INTO `book_publisher_num` VALUES ('云南人民出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('人民出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('人民文学出版社 ', 37);
INSERT INTO `book_publisher_num` VALUES ('人民邮电出版社 ', 2);
INSERT INTO `book_publisher_num` VALUES ('作家出版社 ', 5);
INSERT INTO `book_publisher_num` VALUES ('化学工业出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('北京出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('北京十月文艺出版社 ', 10);
INSERT INTO `book_publisher_num` VALUES ('北京大学出版社 ', 3);
INSERT INTO `book_publisher_num` VALUES ('北京联合出版公司 ', 6);
INSERT INTO `book_publisher_num` VALUES ('北岳文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('南海出版公司 ', 12);
INSERT INTO `book_publisher_num` VALUES ('哈尔滨出版社 ', 5);
INSERT INTO `book_publisher_num` VALUES ('商务印书馆 ', 3);
INSERT INTO `book_publisher_num` VALUES ('四川人民出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('四川文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('四川科学技术出版社 ', 2);
INSERT INTO `book_publisher_num` VALUES ('天津人民出版社 ', 4);
INSERT INTO `book_publisher_num` VALUES ('少年儿童出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('广州出版社 花城出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('广西师范大学出版社 ', 9);
INSERT INTO `book_publisher_num` VALUES ('广西美术出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('文汇出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('新世界出版社 ', 3);
INSERT INTO `book_publisher_num` VALUES ('新星出版社 ', 4);
INSERT INTO `book_publisher_num` VALUES ('时代文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('春风文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('机械工业出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('武汉大学出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('江苏凤凰文艺出版社 ', 4);
INSERT INTO `book_publisher_num` VALUES ('江苏少年儿童出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('江苏文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('江西人民出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('浙江人民出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('浙江大学出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('浙江教育出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('浙江文艺出版社 ', 3);
INSERT INTO `book_publisher_num` VALUES ('湖南文艺出版社 ', 2);
INSERT INTO `book_publisher_num` VALUES ('湖南科学技术出版社 ', 3);
INSERT INTO `book_publisher_num` VALUES ('漓江出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('生活·读书·新知三联书店 ', 19);
INSERT INTO `book_publisher_num` VALUES ('生活·读书·新知三联书店 上海三联书店 ', 1);
INSERT INTO `book_publisher_num` VALUES ('电子工业出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('百花文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('皇冠文化出版有限公司 ', 1);
INSERT INTO `book_publisher_num` VALUES ('社会科学文献出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('科学出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('花城出版社 ', 4);
INSERT INTO `book_publisher_num` VALUES ('解放军文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('译林出版社 ', 14);
INSERT INTO `book_publisher_num` VALUES ('辽宁教育出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('重庆出版社 ', 2);
INSERT INTO `book_publisher_num` VALUES ('长江文艺出版社 ', 1);
INSERT INTO `book_publisher_num` VALUES ('陕西人民出版社 ', 1);

SET FOREIGN_KEY_CHECKS = 1;
