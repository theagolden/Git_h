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

 Date: 21/05/2023 10:32:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books`  (
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `translator` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `publisher` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `press_time` int(11) DEFAULT NULL,
  `price` decimal(10, 2) DEFAULT NULL,
  `star` float DEFAULT NULL,
  `score` float DEFAULT NULL,
  `people` int(11) DEFAULT NULL,
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('红楼梦', 'https://book.douban.com/subject/1007305/', '中', '曹雪芹著', '人民文学出版社 ', '人民文学出版社 ', 1996, 59.70, 5, 9.6, 400554, '都云作者痴，谁解其中味？');
INSERT INTO `books` VALUES ('活着', 'https://book.douban.com/subject/4913064/', '中', '余华 ', NULL, '作家出版社 ', 2012, 20.00, 4.5, 9.4, 772858, '生的苦难与伟大');
INSERT INTO `books` VALUES ('1984', 'https://book.douban.com/subject/4820710/', '英', '乔治·奥威尔', '刘绍铭 ', '北京十月文艺出版社 ', 2010, 28.00, 4.5, 9.4, 265293, '栗树荫下，我出卖你，你出卖我');
INSERT INTO `books` VALUES ('百年孤独', 'https://book.douban.com/subject/6082808/', '哥伦比亚', '加西亚·马尔克斯', '范晔 ', '南海出版公司 ', 2011, 39.50, 4.5, 9.3, 402070, '魔幻现实主义文学代表作');
INSERT INTO `books` VALUES ('三体全集', 'https://book.douban.com/subject/6518605/', '中', '刘慈欣 ', NULL, '重庆出版社 ', 2012, 168.00, 5, 9.5, 165135, '地球往事三部曲');
INSERT INTO `books` VALUES ('哈利·波特', 'https://book.douban.com/subject/24531956/', '中', 'J.K.罗琳 (J.K.Rowling) ', NULL, '人民文学出版社 ', 2008, 498.00, 5, 9.7, 91022, '从9¾站台开始的旅程');
INSERT INTO `books` VALUES ('飘', 'https://book.douban.com/subject/1068920/', '美', '玛格丽特·米切尔', '李美华 ', '译林出版社 ', 2000, 40.00, 4.5, 9.3, 203549, '革命时期的爱情，随风而逝');
INSERT INTO `books` VALUES ('房思琪的初恋乐园', 'https://book.douban.com/subject/27614904/', '中', '林奕含 ', NULL, '北京联合出版公司 ', 2018, 45.00, 4.5, 9.2, 351844, '向死而生的文学绝唱');
INSERT INTO `books` VALUES ('动物农场', 'https://book.douban.com/subject/2035179/', '英', '乔治·奥威尔', '荣如德 ', '上海译文出版社 ', 2007, 10.00, 4.5, 9.3, 148050, '太阳底下并无新事');
INSERT INTO `books` VALUES ('三国演义（全二册）', 'https://book.douban.com/subject/1019568/', '中', '罗贯中', '人民文学出版社 ', '人民文学出版社 ', 1998, 39.50, 4.5, 9.3, 159282, '是非成败转头空');
INSERT INTO `books` VALUES ('白夜行', 'https://book.douban.com/subject/10554308/', '日', '东野圭吾', '刘姿君 ', '南海出版公司 ', 2013, 39.50, 4.5, 9.2, 438909, '一宗离奇命案牵出跨度近20年步步惊心的故事');
INSERT INTO `books` VALUES ('小王子', 'https://book.douban.com/subject/1084336/', '法', '圣埃克苏佩里', '马振聘 ', '人民文学出版社 ', 2003, 22.00, 4.5, 9.1, 727442, '献给长成了大人的孩子们');
INSERT INTO `books` VALUES ('安徒生童话故事集', 'https://book.douban.com/subject/1046209/', '中', '（丹麦）安徒生 ', NULL, '人民文学出版社 ', 1997, 25.00, 4.5, 9.2, 124584, '为了争取未来的一代');
INSERT INTO `books` VALUES ('撒哈拉的故事', 'https://book.douban.com/subject/1060068/', '中', '三毛 ', NULL, '哈尔滨出版社 ', 2003, 15.80, 4.5, 9.2, 159035, '游荡的自由灵魂');
INSERT INTO `books` VALUES ('天龙八部', 'https://book.douban.com/subject/1255625/', '中', '金庸 ', NULL, '生活·读书·新知三联书店 ', 1994, 96.00, 4.5, 9.2, 127574, '有情皆孽，无人不冤');
INSERT INTO `books` VALUES ('呐喊', 'https://book.douban.com/subject/1449351/', '中', '鲁迅 ', NULL, '人民文学出版社 ', 1973, 0.36, 4.5, 9.2, 148922, '新文学的第一声呐喊');
INSERT INTO `books` VALUES ('杀死一只知更鸟', 'https://book.douban.com/subject/6781808/', '美', '哈珀·李', '高红梅 ', '译林出版社 ', 2012, 32.00, 4.5, 9.2, 135272, '有一种东西不能遵循从众原则，那就是——人的良心');
INSERT INTO `books` VALUES ('明朝那些事儿（1-9）', 'https://book.douban.com/subject/3674537/', '中', '当年明月 ', NULL, '中国海关出版社 ', 2009, 358.20, 4.5, 9.2, 157134, '不拘一格的历史书写');
INSERT INTO `books` VALUES ('失踪的孩子', 'https://book.douban.com/subject/30172069/', '意', '埃莱娜·费兰特', '陈英 ', '人民文学出版社 ', 2018, 62.00, 4.5, 9.2, 72059, '我的整个生命，只是一场为了提升社会地位的低俗斗争。');
INSERT INTO `books` VALUES ('悉达多', 'https://book.douban.com/subject/26980487/', '德', '赫尔曼·黑塞', '姜乙 ', '天津人民出版社 ', 2017, 32.00, 4.5, 9.3, 68145, '无');
INSERT INTO `books` VALUES ('新名字的故事', 'https://book.douban.com/subject/26986954/', '意', '埃莱娜·费兰特', '陈英 ', '人民文学出版社 ', 2017, 59.00, 4.5, 9.2, 82591, '探索青年时代的激情、困惑、挣扎、背叛和失去');
INSERT INTO `books` VALUES ('沉默的大多数', 'https://book.douban.com/subject/1054685/', '中', '王小波 ', NULL, '中国青年出版社 ', 1997, 27.00, 4.5, 9.1, 143499, '沉默是沉默者的通行证');
INSERT INTO `books` VALUES ('局外人', 'https://book.douban.com/subject/4908885/', '法', '阿尔贝·加缪', '柳鸣九 ', '上海译文出版社 ', 2010, 22.00, 4.5, 9.1, 220203, '人生在世，永远也不该演戏作假');
INSERT INTO `books` VALUES ('中国历代政治得失', 'https://book.douban.com/subject/1003479/', '中', '钱穆 ', NULL, '生活·读书·新知三联书店 ', 2001, 12.00, 4.5, 9.2, 66232, '一部简明的“中国政治制度史”');
INSERT INTO `books` VALUES ('邓小平时代', 'https://book.douban.com/subject/20424526/', '中', '【美】傅高义 (Ezra.F.Vogel) ', NULL, '生活·读书·新知三联书店 ', 2013, 88.00, 4.5, 9.3, 61026, '个人命运背后的历史变局');
INSERT INTO `books` VALUES ('野草', 'https://book.douban.com/subject/1915958/', '中', '鲁迅 ', NULL, '人民文学出版社 ', 1973, 0.20, 5, 9.5, 41955, '我以这一丛野草，在明与暗，生与死，过去与未来之际，献于友与仇，人与兽，爱者与不爱者之前作证。');
INSERT INTO `books` VALUES ('人类简史', 'https://book.douban.com/subject/25985021/', '以色列', '尤瓦尔·赫拉利', '林俊宏 ', '中信出版社 ', 2014, 68.00, 4.5, 9.1, 188945, '跟着人类一同走过十万年');
INSERT INTO `books` VALUES ('乡土中国', 'https://book.douban.com/subject/1795079/', '中', '费孝通 ', NULL, '上海人民出版社 ', 2006, 38.00, 4.5, 9.2, 79445, '中国乡土社会传统文化和社会结构理论研究代表作');
INSERT INTO `books` VALUES ('平凡的世界（全三部）', 'https://book.douban.com/subject/1200840/', '中', '路遥 ', NULL, '人民文学出版社 ', 2005, 64.00, 4.5, 9, 312481, '中国当代城乡生活全景');
INSERT INTO `books` VALUES ('围城', 'https://book.douban.com/subject/1008145/', '中', '钱锺书 ', NULL, '人民文学出版社 ', 1991, 19.00, 4.5, 9, 436174, '幽默的语言和对生活深刻的观察');
INSERT INTO `books` VALUES ('白鹿原', 'https://book.douban.com/subject/10564071/', '中', '陈忠实 ', NULL, '人民文学出版社 ', 2012, 39.00, 4.5, 9.2, 96703, '一轴关于我们民族灵魂的现实主义画卷');
INSERT INTO `books` VALUES ('笑傲江湖（全四册）', 'https://book.douban.com/subject/1002299/', '中', '金庸 ', NULL, '生活·读书·新知三联书店 ', 1994, 76.80, 4.5, 9.1, 107320, '欲练此功，必先自宫');
INSERT INTO `books` VALUES ('肖申克的救赎', 'https://book.douban.com/subject/1829226/', '美', '斯蒂芬·金', '施寄青 ', '人民文学出版社 ', 2006, 29.90, 4.5, 9.1, 115808, '豆瓣电影Top1原著');
INSERT INTO `books` VALUES ('霍乱时期的爱情', 'https://book.douban.com/subject/10594787/', '哥伦比亚', '加西亚·马尔克斯', '杨玲 ', '南海出版公司 ', 2012, 39.50, 4.5, 9, 268800, '义无反顾地直达爱情的核心');
INSERT INTO `books` VALUES ('我与地坛', 'https://book.douban.com/subject/1209899/', '中', '史铁生 ', NULL, '春风文艺出版社 ', 2002, 25.00, 4.5, 9.2, 96005, '这是你的罪孽与福祉');
INSERT INTO `books` VALUES ('东方快车谋杀案', 'https://book.douban.com/subject/1827374/', '英', '阿加莎·克里斯蒂', '陈尧光 ', '人民文学出版社 ', 2006, 18.00, 4.5, 9.1, 131789, '谋杀诡计惊人，波洛的抉择耐人寻味');
INSERT INTO `books` VALUES ('彷徨', 'https://book.douban.com/subject/1449348/', '中', '鲁迅 ', NULL, '人民文学出版社 ', 1973, 0.37, 4.5, 9.3, 59119, '路漫漫其修远兮，吾将上下而求索');
INSERT INTO `books` VALUES ('基督山伯爵', 'https://book.douban.com/subject/1085860/', '法', '大仲马', '周克希 ', '上海译文出版社 ', 1991, 43.90, 4.5, 9.1, 124530, '一个报恩复仇的故事，以法国波旁王朝和七月王朝为背景');
INSERT INTO `books` VALUES ('江城', 'https://book.douban.com/subject/7060185/', '美', '彼得·海斯勒', '李雪顺 ', '上海译文出版社 ', 2012, 36.00, 4.5, 9.1, 57955, '外国人眼中的涪陵');
INSERT INTO `books` VALUES ('献给阿尔吉侬的花束', 'https://book.douban.com/subject/26362836/', '美', '丹尼尔·凯斯', '陈澄和 ', '广西师范大学出版社 ', 2015, 36.00, 4.5, 9.1, 88896, '当声称能改造智能的科学实验选中心智障碍主角');
INSERT INTO `books` VALUES ('罗杰疑案', 'https://book.douban.com/subject/21371175/', '英', '阿加莎·克里斯蒂', '常禾 ', '新星出版社 ', 2013, 28.00, 4.5, 9.2, 61435, '无');
INSERT INTO `books` VALUES ('城南旧事', 'https://book.douban.com/subject/1254588/', '中', '林海音 文 ', NULL, '中国青年出版社 ', 2003, 16.00, 4.5, 9.1, 146698, '长亭外，古道边，芳草碧连天');
INSERT INTO `books` VALUES ('许三观卖血记', 'https://book.douban.com/subject/4760224/', '中', '余华 ', NULL, '作家出版社 ', 2012, 24.00, 4.5, 9.1, 136229, '无');
INSERT INTO `books` VALUES ('万历十五年', 'https://book.douban.com/subject/1041482/', '美', '黄仁宇', '生活·读书·新知三联书店 ', '生活·读书·新知三联书店 ', 1997, 18.00, 4.5, 9, 191452, '见微知著，历史观的颠覆');
INSERT INTO `books` VALUES ('月亮和六便士', 'https://book.douban.com/subject/1858513/', '英', '毛姆', '傅惟慈 ', '上海译文出版社 ', 2006, 15.00, 4.5, 9, 198650, '有多少人会经历顿悟，就有更少的人甘愿自我放逐');
INSERT INTO `books` VALUES ('艺术的故事', 'https://book.douban.com/subject/3162991/', '英', '贡布里希(SirE.H.Gombrich)', '范景中 ', '广西美术出版社 ', 2008, 280.00, 5, 9.6, 24418, '从最早的洞窟绘画到当今的实验艺术');
INSERT INTO `books` VALUES ('故事新编', 'https://book.douban.com/subject/2046909/', '中', '鲁迅 ', NULL, '人民文学出版社 ', 1973, 0.00, 4.5, 9.4, 37789, '拾取古代传说，取一点因由，随意点染');
INSERT INTO `books` VALUES ('朝花夕拾', 'https://book.douban.com/subject/1449352/', '中', '鲁迅 ', NULL, '人民文学出版社 ', 1973, 0.25, 4.5, 9, 143442, '在纷扰中寻出一点闲静');
INSERT INTO `books` VALUES ('卡拉马佐夫兄弟', 'https://book.douban.com/subject/1856494/', '俄', '费奥多尔·陀思妥耶夫斯基', '荣如德 ', '上海译文出版社 ', 2006, 25.00, 5, 9.5, 27147, '错综复杂的社会、家庭矛盾和人性悲剧');
INSERT INTO `books` VALUES ('追风筝的人', 'https://book.douban.com/subject/1770782/', '美', '卡勒德·胡赛尼', '李继宏 ', '上海人民出版社 ', 2006, 29.00, 4.5, 8.9, 773008, '为你，千千万万遍');
INSERT INTO `books` VALUES ('射雕英雄传', 'https://book.douban.com/subject/1044547/', '中', '金庸 ', NULL, '生活·读书·新知三联书店 ', 1999, 47.00, 4.5, 9.1, 81329, '侠之大者，为国为民');
INSERT INTO `books` VALUES ('厌女', 'https://book.douban.com/subject/25836270/', '中', '上野千鹤子 ', NULL, '上海三联书店 ', 2015, 28.00, 4.5, 9.1, 68329, '无');
INSERT INTO `books` VALUES ('寻路中国', 'https://book.douban.com/subject/5414391/', '美', '彼得·海斯勒', '李雪顺 ', '上海译文出版社 ', 2011, 33.00, 4.5, 9, 53911, '《纽约客》驻北京记者驾车漫游中国大陆的经历');
INSERT INTO `books` VALUES ('刀锋', 'https://book.douban.com/subject/2035162/', '英', '毛姆', '周煦良 ', '上海译文出版社 ', 2007, 18.00, 4.5, 9, 85041, '一把刀的锋刃不容易越过；因此智者说得救之道是困难的');
INSERT INTO `books` VALUES ('格林童话全集', 'https://book.douban.com/subject/1043008/', '德', '格林兄弟', '魏以新 ', '人民文学出版社 ', 1994, 21.45, 4.5, 9, 91178, '一本有教育意义的书');
INSERT INTO `books` VALUES ('无人生还', 'https://book.douban.com/subject/3006581/', '英', '阿加莎・克里斯蒂', '祁阿红 ', '人民文学出版社 ', 2008, 19.00, 4.5, 9, 139029, '童谣杀人案');
INSERT INTO `books` VALUES ('树上的男爵', 'https://book.douban.com/subject/6789605/', '意大利', '伊塔洛·卡尔维诺', '吴正仪 ', '译林出版社 ', 2012, 30.00, 4.5, 9.1, 51625, '是不是真的只有先与人疏离，才能最终与他们在一起？');
INSERT INTO `books` VALUES ('嫌疑人X的献身', 'https://book.douban.com/subject/3211779/', '日', '东野圭吾', '刘子倩 ', '南海出版公司 ', 2008, 28.00, 4.5, 8.9, 503853, '数学好是一种极致的浪漫');
INSERT INTO `books` VALUES ('秋园', 'https://book.douban.com/subject/34998019/', '中', '杨本芬 ', NULL, '北京联合出版公司 ', 2020, 38.00, 4.5, 9, 76955, '无');
INSERT INTO `books` VALUES ('中国少年儿童百科全书（全四册）', 'https://book.douban.com/subject/1028409/', '中', '林崇德 主编 ', NULL, '浙江教育出版社 ', 1991, 168.00, 4.5, 9.4, 16653, '无');
INSERT INTO `books` VALUES ('置身事内', 'https://book.douban.com/subject/35546622/', '中', '兰小欢 ', NULL, '上海人民出版社 ', 2021, 65.00, 4.5, 9.1, 60024, '无');
INSERT INTO `books` VALUES ('黄金时代', 'https://book.douban.com/subject/1089243/', '中', '王小波 ', NULL, '花城出版社 ', 1999, 19.00, 4.5, 8.9, 160365, '我想爱，想吃，还想在一瞬间变成天上半明半暗的云');
INSERT INTO `books` VALUES ('傲慢与偏见', 'https://book.douban.com/subject/1083428/', '英', '奥斯丁', '张玲 ', '人民文学出版社 ', 1993, 13.00, 4.5, 8.9, 225960, '所有现代言情小说的母体');
INSERT INTO `books` VALUES ('鼠疫', 'https://book.douban.com/subject/24257229/', '法', '阿尔贝·加缪', '刘方 ', '上海译文出版社 ', 2013, 34.00, 4.5, 9.1, 68671, '用别样的监禁生活再现某种监禁生活，与用不存在的事表现真事同等合理');
INSERT INTO `books` VALUES ('史记（全十册）', 'https://book.douban.com/subject/1077847/', '中', '司马迁 ', NULL, '中华书局 ', 1982, 125.00, 5, 9.5, 23442, '史家之绝唱，无韵之离骚');
INSERT INTO `books` VALUES ('始于极限', 'https://book.douban.com/subject/35966120/', '日', '上野千鹤子', '曹逸冰 ', '新星出版社 ', 2022, 59.00, 4.5, 9.1, 48683, '无');
INSERT INTO `books` VALUES ('西游记（全二册）', 'https://book.douban.com/subject/1029553/', '中', '吴承恩 ', NULL, '人民文学出版社 ', 2004, 47.20, 4.5, 9, 81871, '神魔皆有人情，精魅亦通世故');
INSERT INTO `books` VALUES ('悲惨世界（上中下）', 'https://book.douban.com/subject/1205054/', '法', '雨果', '李丹 ', '人民文学出版社 ', 1992, 66.00, 4.5, 9, 61547, '现实主义与浪漫主义的至高杰作');
INSERT INTO `books` VALUES ('诗经', 'https://book.douban.com/subject/1883245/', '中', '孔丘 编订 ', NULL, '北京出版社 ', 2006, 19.90, 5, 9.5, 26951, '思无邪');
INSERT INTO `books` VALUES ('台北人', 'https://book.douban.com/subject/5337248/', '中', '白先勇 ', NULL, '广西师范大学出版社 ', 2010, 38.00, 4.5, 9, 65801, '白先勇短篇小说集');
INSERT INTO `books` VALUES ('历史深处的忧虑', 'https://book.douban.com/subject/1027191/', '中', '林达 ', NULL, '生活·读书·新知三联书店 ', 1997, 19.00, 4.5, 9, 44249, '窥见美国社会的一扇窗');
INSERT INTO `books` VALUES ('永恒的终结', 'https://book.douban.com/subject/25829693/', '美', '艾萨克·阿西莫夫', '崔正男 ', '江苏凤凰文艺出版社 ', 2014, 32.00, 4.5, 9.1, 42429, '关于时间旅行的终极奥秘和恢宏构想');
INSERT INTO `books` VALUES ('神雕侠侣', 'https://book.douban.com/subject/1255624/', '中', '金庸 ', NULL, '生活·读书·新知三联书店 ', 1994, 76.80, 4.5, 8.9, 97495, '至情至性，情大于武');
INSERT INTO `books` VALUES ('上帝掷骰子吗', 'https://book.douban.com/subject/1467022/', '中', '曹天元 ', NULL, '辽宁教育出版社 ', 2006, 32.00, 4.5, 9.2, 33045, '量子物理史话');
INSERT INTO `books` VALUES ('孽子', 'https://book.douban.com/subject/5337254/', '中', '白先勇 ', NULL, '广西师范大学出版社 ', 2010, 46.00, 4.5, 9.2, 41104, '写给那一群， 在最深最深的黑夜里， 独自彷徨街头， 无所依归的孩子们');
INSERT INTO `books` VALUES ('哭泣的骆驼', 'https://book.douban.com/subject/1029111/', '中', '三毛 ', NULL, '哈尔滨出版社 ', 2003, 15.80, 4.5, 9, 55652, '沙漠中寻常的生与死');
INSERT INTO `books` VALUES ('文学回忆录', 'https://book.douban.com/subject/20440644/', '中', '木心 口述 ', NULL, '广西师范大学出版社 ', 2013, 98.00, 4.5, 9.1, 42549, '木心留给世界的礼物');
INSERT INTO `books` VALUES ('一个叫欧维的男人决定去死', 'https://book.douban.com/subject/26672693/', '瑞典', '弗雷德里克·巴克曼', '宁蒙 ', '四川文艺出版社 ', 2015, 35.00, 4.5, 9.1, 60852, '这个发生在瑞典的故事，如生命庆典般绚丽斑斓');
INSERT INTO `books` VALUES ('灿烂千阳', 'https://book.douban.com/subject/2143732/', '美', '卡勒德·胡赛尼', '李继宏 ', '上海人民出版社 ', 2007, 28.00, 4.5, 8.9, 116884, '唯有希望与爱可以驱散阴霾');
INSERT INTO `books` VALUES ('唐诗三百首', 'https://book.douban.com/subject/1013267/', '中', '蘅塘退士 ', NULL, '中华书局 ', 1984, 0.65, 4.5, 9.4, 24957, '熟读唐诗三百首，不会吟诗也会吟');
INSERT INTO `books` VALUES ('最好的告别', 'https://book.douban.com/subject/26576861/', '美', '阿图·葛文德（AtulGawande）', '王一方 主编 ', '浙江人民出版社 ', 2015, 54.90, 4.5, 9, 46594, '关于衰老与死亡，你必须知道的常识');
INSERT INTO `books` VALUES ('人间词话', 'https://book.douban.com/subject/1203426/', '中', '王国维 ', NULL, '上海古籍出版社 ', 1998, 9.80, 4.5, 9, 53127, '以新眼光评旧文学');
INSERT INTO `books` VALUES ('美丽新世界', 'https://book.douban.com/subject/27002046/', '中', '【英】奥尔德斯·赫胥黎 ', NULL, '上海译文出版社 ', 2017, 45.00, 4.5, 9.2, 47483, '无');
INSERT INTO `books` VALUES ('窗边的小豆豆', 'https://book.douban.com/subject/1007914/', '日', '黑柳彻子著', '赵玉皎 ', '南海出版公司 ', 2003, 20.00, 4.5, 8.8, 202526, '真正懂孩子的教育经');
INSERT INTO `books` VALUES ('美的历程', 'https://book.douban.com/subject/3410718/', '中', '李泽厚 ', NULL, '生活·读书·新知三联书店 ', 2009, 43.00, 4.5, 9.2, 29548, '中国美学经典之作');
INSERT INTO `books` VALUES ('可能性的艺术', 'https://book.douban.com/subject/35819419/', '中', '刘瑜 ', NULL, '广西师范大学出版社 ', 2022, 82.00, 4.5, 9.1, 30461, '无');
INSERT INTO `books` VALUES ('刘擎西方现代思想讲义', 'https://book.douban.com/subject/35313227/', '中', '刘擎 ', NULL, '新星出版社 ', 2021, 79.00, 4.5, 9.2, 29807, '无');
INSERT INTO `books` VALUES ('呼兰河传', 'https://book.douban.com/subject/1060852/', '中', '萧红 ', NULL, '百花文艺出版社 ', 2005, 19.00, 4.5, 8.9, 79705, '萧红的童年往事');
INSERT INTO `books` VALUES ('四世同堂', 'https://book.douban.com/subject/3183775/', '中', '老舍 ', NULL, '北京十月文艺出版社 ', 2008, 36.00, 4.5, 9.4, 35271, '北平沦陷时代广大平民的悲惨遭遇');
INSERT INTO `books` VALUES ('道德经', 'https://book.douban.com/subject/1059258/', '中', '黄元吉 ', NULL, '陕西人民出版社 ', 1996, 4.50, 5, 9.5, 19052, '中国历史上首部完整的哲学著作');
INSERT INTO `books` VALUES ('看见', 'https://book.douban.com/subject/20427187/', '中', '柴静 ', NULL, '广西师范大学出版社 ', 2013, 39.80, 4.5, 8.8, 329186, '在这里看见中国');
INSERT INTO `books` VALUES ('浪潮之巅', 'https://book.douban.com/subject/6709783/', '中', '吴军 ', NULL, '电子工业出版社 ', 2011, 55.00, 4.5, 9, 32615, '了解IT领域的入门读物');
INSERT INTO `books` VALUES ('冬牧场', 'https://book.douban.com/subject/10522856/', '中', '李娟 ', NULL, '新星出版社 ', 2012, 29.80, 4.5, 9.1, 33487, '阿勒泰的精灵');
INSERT INTO `books` VALUES ('离开的，留下的', 'https://book.douban.com/subject/27104959/', '意', '埃莱娜·费兰特', '陈英 ', '人民文学出版社 ', 2017, 62.00, 4.5, 8.9, 66977, '探索中年的虚无、困惑、野心和近乎残暴的爱');
INSERT INTO `books` VALUES ('罪与罚', 'https://book.douban.com/subject/1858568/', '俄', '陀思妥耶夫斯基', '岳麟 ', '上海译文出版社 ', 2006, 23.00, 4.5, 9.3, 32090, '描绘人内心的全部深度');
INSERT INTO `books` VALUES ('爱你就像爱生命', 'https://book.douban.com/subject/3071717/', '中', '王小波 ', NULL, '上海锦绣文章出版社 ', 2008, 18.00, 4.5, 8.8, 110914, '王小波与李银河的两地书');
INSERT INTO `books` VALUES ('我们仨', 'https://book.douban.com/subject/1023045/', '中', '杨绛 ', NULL, '生活·读书·新知三联书店 ', 2003, 18.80, 4.5, 8.8, 299815, '家庭生活回忆录');
INSERT INTO `books` VALUES ('绝叫', 'https://book.douban.com/subject/35031587/', '日', '叶真中显', '林佩瑾 ', '北京联合出版公司 ', 2020, 58.00, 4.5, 8.9, 80079, '无');
INSERT INTO `books` VALUES ('巨人的陨落', 'https://book.douban.com/subject/26698660/', '英', '肯·福莱特', '于大卫 ', '江苏凤凰文艺出版社 ', 2016, 129.80, 4.5, 8.9, 82586, '五个家族，一场战争');
INSERT INTO `books` VALUES ('失明症漫记', 'https://book.douban.com/subject/20428302/', '葡', '若泽·萨拉马戈', '范维信 ', '南海出版公司 ', 2014, 29.50, 4.5, 9.1, 32247, '失明症迅速蔓延，整个城市陷入一场空前的灾难');
INSERT INTO `books` VALUES ('海子的诗', 'https://book.douban.com/subject/1011754/', '中', '海子 ', NULL, '人民文学出版社 ', 1999, 15.40, 4.5, 9, 44296, '无');
INSERT INTO `books` VALUES ('看不见的城市', 'https://book.douban.com/subject/10555509/', '意', '伊塔洛·卡尔维诺', '张密 ', '译林出版社 ', 2012, 25.00, 4.5, 9, 33294, '无');
INSERT INTO `books` VALUES ('叫魂', 'https://book.douban.com/subject/10471333/', '美', '孔飞力', '陈兼 ', '生活·读书·新知三联书店 上海三联书店 ', 2012, 38.00, 4.5, 9.1, 28327, '1768年中国妖术大恐慌');
INSERT INTO `books` VALUES ('也许你该找个人聊聊', 'https://book.douban.com/subject/35481512/', '美', '洛莉·戈特利布', '果麦文化', '上海文化出版社 ', 2021, 68.00, 4.5, 9, 40442, '无');
INSERT INTO `books` VALUES ('人生的枷锁', 'https://book.douban.com/subject/2035171/', '英', '毛姆', '张柏然 ', '上海译文出版社 ', 2007, 32.00, 4.5, 9.1, 29101, '在混沌纷扰的生活漩流中，寻求人生的真谛');
INSERT INTO `books` VALUES ('棋王·树王·孩子王', 'https://book.douban.com/subject/26734559/', '中', '阿城 ', NULL, '江苏凤凰文艺出版社 ', 2016, 58.00, 4.5, 9.3, 23927, '无');
INSERT INTO `books` VALUES ('斯通纳', 'https://book.douban.com/subject/26425831/', '美', '约翰·威廉斯', '杨向荣 ', '上海人民出版社 ', 2016, 49.00, 4.5, 8.9, 58956, '即使不能拥有完美的生活，所幸追求过完整的自我');
INSERT INTO `books` VALUES ('教父', 'https://book.douban.com/subject/1092335/', '美', '马里奥·普佐', '周汉林 ', '译林出版社 ', 1997, 23.30, 4.5, 9, 39134, '“教父三部曲”电影原著');
INSERT INTO `books` VALUES ('飞鸟集', 'https://book.douban.com/subject/1058661/', '印', '罗宾德拉纳德·泰戈尔', '徐翰林 ', '哈尔滨出版社 ', 2004, 16.80, 4.5, 8.9, 63618, '一个淡泊清透的世界');
INSERT INTO `books` VALUES ('鹿鼎记', 'https://book.douban.com/subject/1212893/', '中', '金庸 ', NULL, '广州出版社 花城出版社 ', 2008, 108.00, 4.5, 8.9, 54110, '武侠的解构，流氓的狂欢');
INSERT INTO `books` VALUES ('人生的智慧', 'https://book.douban.com/subject/3261600/', '中', '(德)叔本华 ', NULL, '上海人民出版社 ', 2008, 28.00, 4.5, 9.2, 30413, '对世俗、实用问题深刻而透彻的讨论');
INSERT INTO `books` VALUES ('桶川跟踪狂杀人事件', 'https://book.douban.com/subject/35094680/', '日', '清水洁', '王华懋 ', '四川人民出版社 ', 2021, 45.00, 4.5, 9, 39744, '无');
INSERT INTO `books` VALUES ('受戒', 'https://book.douban.com/subject/1760432/', '中', '汪曾祺 ', NULL, '漓江出版社 ', 1987, 3.95, 4.5, 9.3, 24253, '江南乡镇民间生活，健康淳朴的人性');
INSERT INTO `books` VALUES ('梦里花落知多少', 'https://book.douban.com/subject/2070844/', '中', '三毛 ', NULL, '北京十月文艺出版社 ', 2007, 28.00, 4.5, 8.8, 95210, '哀而不伤');
INSERT INTO `books` VALUES ('毛泽东选集 第一卷', 'https://book.douban.com/subject/1139360/', '中', '毛泽东 ', NULL, '人民出版社 ', 1991, 40.00, 5, 9.6, 24297, '无');
INSERT INTO `books` VALUES ('陆犯焉识', 'https://book.douban.com/subject/6880158/', '中', '严歌苓 ', NULL, '作家出版社 ', 2011, 35.00, 4.5, 8.9, 55205, '翻手为苍凉，覆手为繁华');
INSERT INTO `books` VALUES ('边城', 'https://book.douban.com/subject/1057244/', '中', '沈从文 ', NULL, '北岳文艺出版社 ', 2002, 12.00, 4.5, 8.7, 221662, '一切充满了善，然而到处是不凑巧');
INSERT INTO `books` VALUES ('金色梦乡', 'https://book.douban.com/subject/5038409/', '日', '伊坂幸太郎', '李彦桦 ', '译林出版社 ', 2010, 35.00, 4.5, 9, 28539, '伊坂幸太郎代表作');
INSERT INTO `books` VALUES ('时间简史', 'https://book.douban.com/subject/1034282/', '英', '史蒂芬·霍金', '许明贤 ', '湖南科学技术出版社 ', 2010, 45.00, 4.5, 8.9, 60175, '探索时间和空间的核心秘密');
INSERT INTO `books` VALUES ('这些人，那些事', 'https://book.douban.com/subject/6388661/', '中', '吴念真 ', NULL, '译林出版社 ', 2011, 28.00, 4.5, 8.8, 65478, '平淡叙述下的惊心动魄');
INSERT INTO `books` VALUES ('小径分岔的花园', 'https://book.douban.com/subject/25796120/', '阿根廷', '豪·路·博尔赫斯', '王永年 ', '上海译文出版社 ', 2015, 23.00, 4.5, 8.9, 40614, '一个谜语，谜底正是时间');
INSERT INTO `books` VALUES ('克莱因壶', 'https://book.douban.com/subject/33658616/', '日', '冈岛二人', '张舟 ', '化学工业出版社 ', 2019, 48.00, 4.5, 8.9, 55321, '无');
INSERT INTO `books` VALUES ('王尔德童话', 'https://book.douban.com/subject/1119839/', '英', '王尔德', '王林 ', '译林出版社 ', 2003, 6.00, 4.5, 9.1, 22784, '一颗纯美纯善、永难泯灭的童心');
INSERT INTO `books` VALUES ('茶馆', 'https://book.douban.com/subject/1036613/', '中', '老舍 ', NULL, '人民文学出版社 ', 2002, 9.80, 4.5, 9.2, 29575, '清末、民初、抗战胜利以后三个历史时期的北京生活风貌');
INSERT INTO `books` VALUES ('十万个为什么', 'https://book.douban.com/subject/2160556/', '中', '无', NULL, '少年儿童出版社 ', 0, 30.00, 4.5, 9.2, 18192, '无');
INSERT INTO `books` VALUES ('你当像鸟飞往你的山', 'https://book.douban.com/subject/33440205/', '中', '塔拉·韦斯特弗 ', NULL, '南海出版公司 ', 2019, 59.00, 4.5, 8.7, 167364, '我来自一个极少有人能想象的家庭，教育给了我新世界');
INSERT INTO `books` VALUES ('少年凯歌', 'https://book.douban.com/subject/1091203/', '中', '无', NULL, '人民文学出版社 ', 2019, 10.00, 4.5, 9.3, 14848, '无');
INSERT INTO `books` VALUES ('人间草木', 'https://book.douban.com/subject/1253310/', '中', '汪曾祺 ', NULL, '江苏文艺出版社 ', 2005, 20.00, 4.5, 9.2, 29214, '我就是要这样香，香得痛痛快快');
INSERT INTO `books` VALUES ('昨日的世界', 'https://book.douban.com/subject/1062343/', '奥', '斯蒂芬·茨威格', '舒昌善 ', '广西师范大学出版社 ', 2004, 32.00, 4.5, 9.2, 13960, '一个高贵而残破的昨日镜像');
INSERT INTO `books` VALUES ('故事', 'https://book.douban.com/subject/25976544/', '美', '罗伯特·麦基', '周铁东 ', '天津人民出版社 ', 2014, 68.00, 4.5, 9.2, 17813, '材质、结构、风格和银幕剧作的原理');
INSERT INTO `books` VALUES ('面纱', 'https://book.douban.com/subject/26757680/', '英', '威廉·萨默塞特·毛姆', '于大卫 ', '江西人民出版社 ', 2016, 39.80, 4.5, 9, 31063, '无');
INSERT INTO `books` VALUES ('遥远的向日葵地', 'https://book.douban.com/subject/27184303/', '中', '李娟 ', NULL, '花城出版社 ', 2017, 38.00, 4.5, 9.1, 25191, '无');
INSERT INTO `books` VALUES ('绿毛水怪', 'https://book.douban.com/subject/3518332/', '中', '王小波 ', NULL, '时代文艺出版社 ', 2009, 30.00, 4.5, 9.1, 23286, '我们好象在池塘的水底，从一个月亮走向另一个月亮');
INSERT INTO `books` VALUES ('一个陌生女人的来信', 'https://book.douban.com/subject/2154960/', '奥', '斯蒂芬·茨威格', '张玉书 ', '上海译文出版社 ', 2007, 20.00, 4.5, 8.7, 140483, '暗恋的极致');
INSERT INTO `books` VALUES ('海的女儿', 'https://book.douban.com/subject/1765512/', '中', '安徒生 ', NULL, '上海译文出版社 ', 1978, 0.43, 4.5, 9.1, 22090, '无');
INSERT INTO `books` VALUES ('13 67', 'https://book.douban.com/subject/25897884/', '中', '陳浩基 ', NULL, '皇冠文化出版有限公司 ', 2014, 0.00, 4.5, 9.1, 18732, '无');
INSERT INTO `books` VALUES ('经济学原理（上下）', 'https://book.douban.com/subject/1028842/', '美', '曼昆', '梁小民 ', '机械工业出版社 ', 2003, 88.00, 4.5, 9.1, 21281, '经济学家们的世界观');
INSERT INTO `books` VALUES ('鹿川有许多粪', 'https://book.douban.com/subject/35517022/', '中', '李沧东 ', NULL, '武汉大学出版社 ', 2021, 58.00, 4.5, 9, 26675, '无');
INSERT INTO `books` VALUES ('我的天才女友', 'https://book.douban.com/subject/26878124/', '意', '埃莱娜·费兰特', '陈英 ', '人民文学出版社 ', 2017, 42.00, 4.5, 8.7, 102865, '“那不勒斯四部曲”第一部，两个女人，50年的友谊和战争');
INSERT INTO `books` VALUES ('國史大綱（上下）', 'https://book.douban.com/subject/1046492/', '中', '錢穆 ', NULL, '商务印书馆 ', 2013, 76.00, 4.5, 9.4, 15499, '钱穆中国通史');
INSERT INTO `books` VALUES ('阿勒泰的角落', 'https://book.douban.com/subject/4881850/', '中', '李娟 ', NULL, '万卷出版公司 ', 2010, 25.00, 4.5, 9.1, 19642, '白雪和阳光，青草和白桦林');
INSERT INTO `books` VALUES ('长日将尽', 'https://book.douban.com/subject/30142261/', '英', '石黑一雄', '冯涛 ', '上海译文出版社 ', 2018, 48.00, 4.5, 8.9, 31993, '无');
INSERT INTO `books` VALUES ('万水千山走遍', 'https://book.douban.com/subject/1036490/', '中', '三毛 ', NULL, '哈尔滨出版社 ', 2003, 13.80, 4.5, 8.9, 44533, '从遥远的撒哈拉到敦煌戈壁');
INSERT INTO `books` VALUES ('苏菲的世界', 'https://book.douban.com/subject/2284311/', '挪', '乔斯坦·贾德', '萧宝森 ', '作家出版社 ', 2007, 26.00, 4.5, 8.8, 55401, '哲学启蒙书');
INSERT INTO `books` VALUES ('一句顶一万句', 'https://book.douban.com/subject/3633461/', '中', '刘震云 ', NULL, '长江文艺出版社 ', 2009, 29.80, 4.5, 8.8, 70600, '一句胜过千年');
INSERT INTO `books` VALUES ('德米安', 'https://book.douban.com/subject/3578470/', '德', '赫尔曼·黑塞', '丁君君 ', '上海人民出版社 ', 2009, 25.00, 4.5, 8.9, 33424, '少年辛克莱寻找通向自身之路的艰辛历程');
INSERT INTO `books` VALUES ('温柔的夜', 'https://book.douban.com/subject/2068249/', '中', '三毛 ', NULL, '北京十月文艺出版社 ', 2007, 28.00, 4.5, 9.1, 22531, '三毛在加纳利群岛的生活');
INSERT INTO `books` VALUES ('全球通史(上)', 'https://book.douban.com/subject/1922216/', '美', '斯塔夫里阿诺斯', '吴象婴 ', '北京大学出版社 ', 2006, 42.00, 4.5, 9.2, 17390, '无');
INSERT INTO `books` VALUES ('爱的艺术', 'https://book.douban.com/subject/3026879/', '美', '艾·弗洛姆', '李健鸣 ', '上海译文出版社 ', 2008, 15.00, 4.5, 8.8, 45301, '谦恭地、勇敢地、真诚地和有纪律地爱他人');
INSERT INTO `books` VALUES ('史蒂夫·乔布斯传', 'https://book.douban.com/subject/6798611/', '美', '沃尔特·艾萨克森', '管延圻 ', '中信出版社 ', 2011, 68.00, 4.5, 8.7, 58696, '完美主义者的最高形态');
INSERT INTO `books` VALUES ('我不知道该说什么，关于死亡还是爱情', 'https://book.douban.com/subject/25884880/', '白俄', 'S·A·阿列克谢耶维奇', '方祖芳 ', '花城出版社 ', 2014, 34.80, 4.5, 9.1, 19202, '真实记录切尔诺贝利核灾难事件');
INSERT INTO `books` VALUES ('不能承受的生命之轻', 'https://book.douban.com/subject/4920007/', '中', '米兰·昆德拉 ', NULL, '上海译文出版社 ', 2010, 29.00, 4.5, 8.8, 44423, '无');
INSERT INTO `books` VALUES ('球状闪电', 'https://book.douban.com/subject/1192090/', '中', '刘慈欣 ', NULL, '四川科学技术出版社 ', 2005, 22.00, 4.5, 8.7, 82120, '量子之外，没有真相');
INSERT INTO `books` VALUES ('古文观止', 'https://book.douban.com/subject/1014561/', '中', '吴楚材 ', NULL, '中华书局 ', 1987, 21.00, 4.5, 9.1, 18240, '收录自先秦至明末的散文二百二十二篇');
INSERT INTO `books` VALUES ('霸王别姬', 'https://book.douban.com/subject/1088711/', '中', '李碧华 ', NULL, '人民文学出版社 ', 1999, 10.20, 4.5, 9.1, 21165, '人间，只是抹去了脂粉的脸');
INSERT INTO `books` VALUES ('强风吹拂', 'https://book.douban.com/subject/26210487/', '中', '三浦紫苑 ', NULL, '广西师范大学出版社 ', 2015, 39.00, 4.5, 9, 23595, '明明这么痛苦，这么难过，为什么就是不能放弃跑步？');
INSERT INTO `books` VALUES ('亮剑', 'https://book.douban.com/subject/1088022/', '中', '都梁 ', NULL, '解放军文艺出版社 ', 2005, 28.00, 4.5, 9, 29098, '面对强大的对手，明知不敌，也要毅然亮剑');
INSERT INTO `books` VALUES ('2001：太空漫游', 'https://book.douban.com/subject/30471298/', '英', '阿瑟·克拉克', '郝明义 ', '上海文艺出版社 ', 2019, 62.00, 4.5, 9.3, 18750, '无');
INSERT INTO `books` VALUES ('一间只属于自己的房间', 'https://book.douban.com/subject/34835082/', '英', '弗吉尼亚·伍尔夫', '周颖琪 ', '天津人民出版社 ', 2019, 45.00, 4.5, 9.2, 18515, '无');
INSERT INTO `books` VALUES ('安娜·卡列尼娜', 'https://book.douban.com/subject/2253380/', '俄', '列夫·托尔斯泰', '草婴 ', '上海文艺出版社 ', 2007, 37.00, 4.5, 9.2, 25601, '无');
INSERT INTO `books` VALUES ('社会心理学', 'https://book.douban.com/subject/1476651/', '美', '戴维·迈尔斯', '张智勇 ', '人民邮电出版社 ', 2006, 68.00, 4.5, 9, 25875, '人们是如何思索、影响他人并与他人建立联系的');
INSERT INTO `books` VALUES ('我的阿勒泰', 'https://book.douban.com/subject/4884218/', '中', '李娟 ', NULL, '云南人民出版社 ', 2010, 22.00, 4.5, 8.9, 25960, '描写疆北阿勒泰地区生活和风情的原生态散文集');
INSERT INTO `books` VALUES ('我也有一个梦想', 'https://book.douban.com/subject/1014825/', '中', '林达 ', NULL, '生活·读书·新知三联书店 ', 2004, 25.00, 4.5, 9, 15532, '在法治国家里，民众怎样运用法律');
INSERT INTO `books` VALUES ('海风中失落的血色馈赠', 'https://book.douban.com/subject/26357614/', '加拿大', '阿利斯泰尔·麦克劳德', '陈以侃 ', '上海文艺出版社 ', 2015, 20.00, 4.5, 9, 18928, '男女之间、父母与子女之间紧密的纽带和难以逾越的鸿沟');
INSERT INTO `books` VALUES ('草房子', 'https://book.douban.com/subject/1052990/', '中', '曹文轩 ', NULL, '江苏少年儿童出版社 ', 2009, 18.00, 4.5, 9, 47990, '男孩桑桑刻骨铭心、终身难忘的六年小学生活');
INSERT INTO `books` VALUES ('恶意', 'https://book.douban.com/subject/26877752/', '日', '东野圭吾', '娄美莲 ', '南海出版公司 ', 2016, 39.50, 4.5, 8.7, 107533, '无');
INSERT INTO `books` VALUES ('麦琪的礼物', 'https://book.douban.com/subject/1051193/', '美', '欧·亨利', '张经浩 ', '上海社会科学院出版社 ', 2003, 25.00, 4.5, 8.7, 73431, '日常的奇迹');
INSERT INTO `books` VALUES ('倾城之恋', 'https://book.douban.com/subject/1985223/', '中', '张爱玲 ', NULL, '北京十月文艺出版社 ', 2006, 29.80, 4.5, 8.7, 50011, '“一对平凡的夫妻”之间的“一点真心”');
INSERT INTO `books` VALUES ('激荡三十年（上）', 'https://book.douban.com/subject/1970428/', '中', '吴晓波 ', NULL, '中信出版社 浙江人民出版社 ', 2007, 35.00, 4.5, 8.8, 31001, '这是一个最好的时代，也是一个最坏的时代');
INSERT INTO `books` VALUES ('天朝的崩溃', 'https://book.douban.com/subject/1675478/', '中', '茅海建 ', NULL, '生活·读书·新知三联书店 ', 2005, 32.00, 4.5, 9.2, 14403, '鸦片战争再研究');
INSERT INTO `books` VALUES ('半生缘', 'https://book.douban.com/subject/10757938/', '中', '张爱玲 ', NULL, '北京十月文艺出版社 ', 2012, 29.60, 4.5, 9.1, 27271, '无');
INSERT INTO `books` VALUES ('西线无战事', 'https://book.douban.com/subject/35272817/', '德', '埃里希·玛丽亚·雷马克', '姜乙 ', '上海文艺出版社 ', 2021, 49.00, 5, 9.5, 13751, '无');
INSERT INTO `books` VALUES ('浮生六记', 'https://book.douban.com/subject/1088581/', '中', '（清）沈复 ', NULL, '人民文学出版社 ', 1999, 38.00, 4.5, 8.7, 67725, '苟不记之笔墨，未免有辜彼苍之厚');
INSERT INTO `books` VALUES ('万物有灵且美', 'https://book.douban.com/subject/4187411/', '英', '吉米·哈利', '种衍伦 ', '中国城市出版社 ', 2010, 28.80, 4.5, 8.9, 22311, '活泼的生命完全无须借助魔法，便能对我们述说至美至真的故事');
INSERT INTO `books` VALUES ('额尔古纳河右岸', 'https://book.douban.com/subject/3311253/', '中', '迟子建 ', NULL, '北京十月文艺出版社 ', 2005, 29.00, 4.5, 9, 23995, '东北少数民族鄂温克人生存现状及百年沧桑');
INSERT INTO `books` VALUES ('一桩事先张扬的凶杀案', 'https://book.douban.com/subject/24382569/', '哥伦比亚', '加西亚·马尔克斯', '魏然 ', '南海出版公司 ', 2013, 25.00, 4.5, 8.7, 44472, '我如此急切地想要讲述这桩案件，也许是它最终确定了我的作家生涯');
INSERT INTO `books` VALUES ('孩子你慢慢来', 'https://book.douban.com/subject/4207781/', '中', '龙应台 ', NULL, '生活·读书·新知三联书店 ', 2009, 28.00, 4.5, 8.7, 77748, '我们现在怎样做母亲');
INSERT INTO `books` VALUES ('情书', 'https://book.douban.com/subject/1080370/', '日', '岩井俊二', '穆晓芳 ', '天津人民出版社 ', 2004, 18.00, 4.5, 8.6, 104442, '一场同名同姓的误会，两段可贵的爱情');
INSERT INTO `books` VALUES ('送你一颗子弹', 'https://book.douban.com/subject/4238362/', '中', '刘瑜 ', NULL, '上海三联书店 ', 2010, 25.00, 4.5, 8.6, 141333, '在这本书里，被“审视”的东西杂七杂八');
INSERT INTO `books` VALUES ('罗生门', 'https://book.douban.com/subject/3136271/', '日', '芥川龙之介', '林少华 ', '上海译文出版社 ', 2008, 12.00, 4.5, 8.7, 67036, '人生，远比地狱更像地狱');
INSERT INTO `books` VALUES ('冰与火之歌', 'https://book.douban.com/subject/25826936/', '中', '乔治·马丁 ', NULL, '重庆出版社 ', 2013, 330.00, 5, 9.5, 16817, '乔治·R·R·马丁史诗奇幻小说');
INSERT INTO `books` VALUES ('天生有罪', 'https://book.douban.com/subject/30125030/', '南非', '特雷弗·诺亚', '董帅 ', '北京联合出版公司 ', 2018, 58.00, 4.5, 9.1, 17710, '无');
INSERT INTO `books` VALUES ('理想国', 'https://book.douban.com/subject/1004821/', '古希腊', '柏拉图', '郭斌和 ', '商务印书馆 ', 1986, 28.00, 4.5, 8.8, 34544, '人类历史上最早的乌托邦');
INSERT INTO `books` VALUES ('九州·缥缈录', 'https://book.douban.com/subject/1321017/', '中', '江南 ', NULL, '新世界出版社 ', 2005, 20.00, 4.5, 8.8, 31036, '乱世的英雄史诗');
INSERT INTO `books` VALUES ('平面国', 'https://book.douban.com/subject/35170896/', '中', '埃德温·A·艾勃特 ', NULL, '上海文化出版社 ', 2020, 39.80, 4.5, 9.2, 14602, '无');
INSERT INTO `books` VALUES ('尼罗河上的惨案', 'https://book.douban.com/subject/1818347/', '英', '阿加莎·克里斯蒂', '宫英海 ', '人民文学出版社 ', 2006, 22.00, 4.5, 8.7, 47522, '阿加莎·克里斯蒂代表作');
INSERT INTO `books` VALUES ('倚天屠龙记', 'https://book.douban.com/subject/1070851/', '中', '金庸 ', NULL, '生活·读书·新知三联书店 ', 1999, 47.00, 4.5, 8.7, 59416, '不识张郎是张郎');
INSERT INTO `books` VALUES ('渴望生活', 'https://book.douban.com/subject/3054821/', '美', '欧文·斯通', '常涛 ', '北京十月文艺出版社 ', 2008, 29.80, 4.5, 9.2, 11463, '梵高悲惨而成就辉煌的人生');
INSERT INTO `books` VALUES ('从零开始的女性主义', 'https://book.douban.com/subject/35523099/', '日本', '上野千鹤子', '吕灵芝 ', '北京联合出版公司 ', 2021, 52.00, 4.5, 8.7, 57130, '无');
INSERT INTO `books` VALUES ('野火集', 'https://book.douban.com/subject/1426971/', '中', '龙应台 ', NULL, '文汇出版社 ', 2005, 25.00, 4.5, 8.8, 34649, '中国人，你为什么不生气');
INSERT INTO `books` VALUES ('银河系漫游指南', 'https://book.douban.com/subject/1394364/', '英', '道格拉斯·亚当斯', '徐百柯 ', '四川科学技术出版社 ', 2005, 16.00, 4.5, 8.8, 21585, '一场穿越银河的冒险');
INSERT INTO `books` VALUES ('雕刻时光', 'https://book.douban.com/subject/26435510/', '苏', '安德烈·塔可夫斯基', '张晓东 ', '南海出版公司 ', 2016, 45.00, 5, 9.5, 7906, '无');
INSERT INTO `books` VALUES ('地下室手记', 'https://book.douban.com/subject/34990839/', '中', '(俄罗斯) 陀思妥耶夫斯基 ', NULL, '浙江文艺出版社 ', 2020, 39.80, 4.5, 9.3, 16149, '无');
INSERT INTO `books` VALUES ('雷雨', 'https://book.douban.com/subject/1013416/', '中', '曹禺 ', NULL, '人民文学出版社 ', 1999, 9.20, 4.5, 8.7, 75879, '一幕人生大悲剧，在一个雷雨夜爆发');
INSERT INTO `books` VALUES ('荒原狼', 'https://book.douban.com/subject/3131626/', '德', '赫尔曼·黑塞', '赵登荣 ', '上海译文出版社 ', 2008, 13.00, 4.5, 9, 21531, '“超现实主义”风格作品，德国的《尤利西斯》');
INSERT INTO `books` VALUES ('雨季不再来', 'https://book.douban.com/subject/2136140/', '中', '三毛 ', NULL, '北京十月文艺出版社 ', 2007, 28.00, 4.5, 8.7, 53265, '三毛少女时代的成长感受');
INSERT INTO `books` VALUES ('一千零一夜', 'https://book.douban.com/subject/1035848/', '中', '纳训 ', NULL, '人民文学出版社 ', 2003, 22.00, 4.5, 8.7, 56935, '阿拉伯地区的古代民间传说');
INSERT INTO `books` VALUES ('水浒传（全二册）', 'https://book.douban.com/subject/1008357/', '中', '施耐庵', '人民文学出版社 ', '人民文学出版社 ', 1997, 50.60, 4.5, 8.7, 74177, '替天行道');
INSERT INTO `books` VALUES ('当呼吸化为空气', 'https://book.douban.com/subject/26896859/', '美', '保罗·卡拉尼什', '何雨珈 ', '浙江文艺出版社 ', 2016, 48.00, 4.5, 8.9, 27075, '你在死亡中探究生命的意义，你见证生前的呼吸化作死后的空气');
INSERT INTO `books` VALUES ('你好，旧时光（上 下）', 'https://book.douban.com/subject/4166819/', '中', '八月长安 ', NULL, '新世界出版社 ', 2009, 39.80, 4.5, 8.7, 47638, '原作名切题');
INSERT INTO `books` VALUES ('最好的我们', 'https://book.douban.com/subject/24754316/', '中', '八月长安 ', NULL, '湖南文艺出版社 ', 2013, 55.00, 4.5, 8.7, 70372, '耿耿余淮');
INSERT INTO `books` VALUES ('你一生的故事', 'https://book.douban.com/subject/26295448/', '美', '特德·姜', '李克勤 ', '译林出版社 ', 2015, 36.00, 4.5, 8.8, 33985, '特德·姜科幻小说集');
INSERT INTO `books` VALUES ('孙子兵法', 'https://book.douban.com/subject/1949420/', '中', '孙武 ', NULL, '上海古籍出版社 ', 2006, 20.00, 4.5, 9.4, 12612, '我国最古老最杰出的一部兵书');
INSERT INTO `books` VALUES ('论语', 'https://book.douban.com/subject/1964774/', '中', '刘胜利 ', NULL, '中华书局 ', 2006, 9.80, 4.5, 9.1, 22430, '仁远乎哉？我欲仁，斯仁至矣');
INSERT INTO `books` VALUES ('庄子', 'https://book.douban.com/subject/2046236/', '中', '孙通海 译注 ', NULL, '中华书局 ', 2007, 20.00, 4.5, 9.4, 10960, '野马也，尘埃也，生物之以息相吹也');
INSERT INTO `books` VALUES ('枪炮、病菌与钢铁', 'https://book.douban.com/subject/1813841/', '美', '贾雷德·戴蒙德', '谢延光 ', '上海译文出版社 ', 2006, 45.00, 4.5, 8.7, 48388, '人类社会的命运');
INSERT INTO `books` VALUES ('象棋的故事', 'https://book.douban.com/subject/2158684/', '奥', '斯蒂芬·茨威格', '张玉书 ', '上海译文出版社 ', 2007, 23.00, 4.5, 9.1, 12342, '纳粹法西斯对人心灵的折磨及摧残');
INSERT INTO `books` VALUES ('银河帝国：基地七部曲', 'https://book.douban.com/subject/26389895/', '美', '艾萨克·阿西莫夫', '叶李华 ', '江苏凤凰文艺出版社 ', 2015, 328.00, 5, 9.5, 13894, '阿西莫夫经典科幻小说');
INSERT INTO `books` VALUES ('二手时间', 'https://book.douban.com/subject/26704403/', '白俄', 'S.A.阿列克谢耶维奇', '吕宁思 ', '中信出版社 ', 2016, 55.00, 4.5, 8.9, 22758, '用最为细小的马赛克拼出了一幅完整的后苏联时代图景');
INSERT INTO `books` VALUES ('现代艺术150年', 'https://book.douban.com/subject/26854318/', '英', '威尔·贡培兹', '王烁 ', '广西师范大学出版社 ', 2017, 65.00, 4.5, 9.1, 13495, '无');
INSERT INTO `books` VALUES ('解忧杂货店', 'https://book.douban.com/subject/25862578/', '日', '东野圭吾', '李盈春 ', '南海出版公司 ', 2014, 39.50, 4.5, 8.5, 742537, '现代人内心流失的东西，这家杂货店能帮你找回');
INSERT INTO `books` VALUES ('亲密关系（第6版）', 'https://book.douban.com/subject/26585065/', '美', '罗兰·米勒(RowlandS.Miller)', '王伟平 译 ', '人民邮电出版社 ', 2015, 138.00, 4.5, 9.3, 21304, '无');
INSERT INTO `books` VALUES ('檀香刑', 'https://book.douban.com/subject/26905337/', '中', '莫言 ', NULL, '浙江文艺出版社 ', 2017, 56.00, 4.5, 9.3, 22826, '无');
INSERT INTO `books` VALUES ('骆驼祥子', 'https://book.douban.com/subject/1043815/', '中', '老舍 ', NULL, '人民文学出版社 ', 2000, 12.00, 4.5, 8.6, 198662, '旧中国老北京贫苦市民的典型命运');
INSERT INTO `books` VALUES ('总统是靠不住的', 'https://book.douban.com/subject/1056315/', '中', '林达 ', NULL, '生活·读书·新知三联书店 ', 2004, 21.80, 4.5, 8.8, 20482, '美国政治法律制度的基本原理和操作细节');
INSERT INTO `books` VALUES ('目送', 'https://book.douban.com/subject/3995526/', '中', '龙应台 ', NULL, '生活·读书·新知三联书店 ', 2009, 39.00, 4.5, 8.6, 208719, '不必追');
INSERT INTO `books` VALUES ('顾城的诗', 'https://book.douban.com/subject/1033825/', '中', '顾城 ', NULL, '人民文学出版社 ', 1998, 20.00, 4.5, 8.8, 25364, '火焰是我们诗歌唯一的读者');
INSERT INTO `books` VALUES ('上学记', 'https://book.douban.com/subject/1859140/', '中', '何兆武 口述 ', NULL, '生活·读书·新知三联书店 ', 2006, 19.80, 4.5, 8.9, 13849, '20世纪中国知识分子的心灵史');
INSERT INTO `books` VALUES ('亲爱的安德烈', 'https://book.douban.com/subject/3369793/', '中', '龙应台 ', NULL, '人民文学出版社 ', 2008, 26.00, 4.5, 8.6, 119937, '弭平代沟，跨越文化阻隔');
INSERT INTO `books` VALUES ('认识电影', 'https://book.douban.com/subject/2326403/', '美', '路易斯·贾内梯', '焦雄屏 ', '世界图书出版公司 ', 2007, 68.00, 4.5, 8.9, 18022, '电影入门经典之作');
INSERT INTO `books` VALUES ('众病之王', 'https://book.douban.com/subject/20507206/', '美', '悉达多·穆克吉', '李虎 ', '中信出版社 ', 2013, 42.00, 4.5, 9, 12610, '癌症传');
INSERT INTO `books` VALUES ('东晋门阀政治', 'https://book.douban.com/subject/10758290/', '中', '田余庆 ', NULL, '北京大学出版社 ', 2012, 49.00, 5, 9.5, 10497, '无');
INSERT INTO `books` VALUES ('会饮篇', 'https://book.douban.com/subject/21570668/', '古希腊', '柏拉图', '王太庆 ', '商务印书馆 ', 2013, 12.00, 4.5, 9.3, 10261, '无');
INSERT INTO `books` VALUES ('火星救援', 'https://book.douban.com/subject/26586492/', '美', '安迪•威尔', '陈灼 ', '译林出版社 ', 2015, 38.00, 4.5, 8.9, 18712, '跟火星来一场不是你死就是我活的过家家游戏');
INSERT INTO `books` VALUES ('流俗地', 'https://book.douban.com/subject/35430425/', '中', '【马来西亚】黎紫书 ', NULL, '北京十月文艺出版社 ', 2021, 55.00, 4.5, 9.2, 11744, '无');
INSERT INTO `books` VALUES ('荆棘鸟', 'https://book.douban.com/subject/1086249/', '澳', '考琳·麦卡洛', '曾胡 ', '译林出版社 ', 1998, 28.00, 4.5, 8.6, 51414, '澳洲乱世情');
INSERT INTO `books` VALUES ('毛姆短篇小说精选集', 'https://book.douban.com/subject/10774752/', '英', '威廉·萨默塞特·毛姆', '冯亦代 ', '译林出版社 ', 2012, 36.00, 4.5, 9.1, 12085, '在各种光怪陆离的场景中，迷失的人性引发了一连串的悲剧');
INSERT INTO `books` VALUES ('金锁记', 'https://book.douban.com/subject/3017857/', '中', '张爱玲 ', NULL, '哈尔滨出版社 ', 2005, 13.50, 4.5, 8.6, 60670, '一个小商人家庭出身的女子曹七巧的心灵变迁历程');
INSERT INTO `books` VALUES ('青铜时代', 'https://book.douban.com/subject/1085883/', '中', '王小波 ', NULL, '花城出版社 ', 1997, 29.00, 4.5, 8.8, 26142, '唐人传奇贯注现代情趣');
INSERT INTO `books` VALUES ('规训与惩罚', 'https://book.douban.com/subject/1012307/', '法', '米歇尔·福柯', '刘北成 ', '生活·读书·新知三联书店 ', 2003, 21.80, 4.5, 9.3, 9994, '伴随着惩罚的人性化，自由反而日益丧失了');
INSERT INTO `books` VALUES ('从一到无穷大', 'https://book.douban.com/subject/1102715/', '美', 'G.伽莫夫', '暴永宁 译 ', '科学出版社 ', 2002, 29.00, 4.5, 9.1, 13458, '科学中的事实和臆测');
INSERT INTO `books` VALUES ('显微镜下的大明', 'https://book.douban.com/subject/30414743/', '中', '马伯庸 ', NULL, '湖南文艺出版社 ', 2019, 52.00, 4.5, 8.7, 35486, '无');
INSERT INTO `books` VALUES ('黑箱', 'https://book.douban.com/subject/30484795/', '日', '伊藤诗织', '匡匡 ', '中信出版集团 ', 2019, 48.00, 4.5, 8.9, 20858, '无');
INSERT INTO `books` VALUES ('夏洛的网', 'https://book.douban.com/subject/1036274/', '美', 'E.B.怀特', '任溶溶 ', '上海译文出版社 ', 2004, 17.00, 4.5, 8.6, 68429, '一个蜘蛛和小猪的故事，写给孩子，也写给大人');
INSERT INTO `books` VALUES ('不存在的骑士', 'https://book.douban.com/subject/6789551/', '意', '伊塔洛·卡尔维诺', '吴正仪 ', '译林出版社 ', 2012, 22.00, 4.5, 8.9, 20265, '无');
INSERT INTO `books` VALUES ('中国哲学简史', 'https://book.douban.com/subject/1021273/', '中', '冯友兰 ', NULL, '新世界出版社 ', 2004, 38.00, 4.5, 8.9, 19474, '中国哲学入门书');
INSERT INTO `books` VALUES ('父权制与资本主义', 'https://book.douban.com/subject/34896921/', '日', '上野千鹤子', '邹韵 ', '浙江大学出版社 ', 2020, 58.00, 4.5, 9.2, 14590, '无');
INSERT INTO `books` VALUES ('时间的秩序', 'https://book.douban.com/subject/33424487/', '意', '卡洛·罗韦利', '杨光 ', '湖南科学技术出版社 ', 2019, 56.00, 4.5, 8.9, 20138, '无');
INSERT INTO `books` VALUES ('了不起的盖茨比', 'https://book.douban.com/subject/10738023/', '美', '斯科特·菲茨杰拉德', '邓若虚 ', '南海出版公司 ', 2012, 25.00, 4.5, 8.7, 51554, '无');
INSERT INTO `books` VALUES ('哈姆莱特', 'https://book.douban.com/subject/1006197/', '英', '莎士比亚', '朱生豪 ', '人民文学出版社 ', 2001, 7.00, 4.5, 8.7, 47765, '生存还是毁灭，这是一个值得思考的问题');
INSERT INTO `books` VALUES ('正见', 'https://book.douban.com/subject/1963912/', '中', '宗萨蒋扬钦哲仁波切 ', NULL, '中国友谊出版公司 ', 2007, 25.00, 4.5, 8.8, 17047, '佛陀的证悟');
INSERT INTO `books` VALUES ('香水', 'https://book.douban.com/subject/3815125/', '德', '帕·聚斯金德', '李清华 ', '上海译文出版社 ', 2009, 25.00, 4.5, 8.8, 21608, '无');
INSERT INTO `books` VALUES ('此生未完成', 'https://book.douban.com/subject/6397275/', '中', '于娟 ', NULL, '湖南科学技术出版社 ', 2011, 26.00, 4.5, 8.8, 22832, '一个母亲、妻子、女儿的生命日记');
INSERT INTO `books` VALUES ('在细雨中呼喊', 'https://book.douban.com/subject/20421947/', '中', '余华 ', NULL, '作家出版社 ', 2012, 25.00, 4.5, 8.8, 54476, '无');
INSERT INTO `books` VALUES ('步履不停', 'https://book.douban.com/subject/26963321/', '日', '是枝裕和', '郑有杰 ', '北京联合出版公司 ', 2017, 36.80, 4.5, 8.7, 39430, '人生路上，步履不停，总有那么一点来不及');
INSERT INTO `books` VALUES ('李光耀观天下', 'https://book.douban.com/subject/26413154/', '中', '李光耀 ', NULL, '北京大学出版社 ', 2015, 58.00, 4.5, 9.2, 10578, '无');
INSERT INTO `books` VALUES ('分成两半的子爵', 'https://book.douban.com/subject/10555486/', '意', '伊塔洛·卡尔维诺', '吴正仪 ', '译林出版社 ', 2012, 20.00, 4.5, 8.8, 23010, '无');
INSERT INTO `books` VALUES ('筚路维艰', 'https://book.douban.com/subject/26171466/', '中', '萧冬连 ', NULL, '社会科学文献出版社 ', 2014, 45.00, 5, 9.6, 8832, '无');
INSERT INTO `books` VALUES ('跨越边界的社区（修订版）', 'https://book.douban.com/subject/30116399/', '中', '项飙 ', NULL, '生活·读书·新知三联书店 ', 2018, 68.00, 5, 9.5, 8243, '无');

SET FOREIGN_KEY_CHECKS = 1;
