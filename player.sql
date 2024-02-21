/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : wucai

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 27/04/2020 19:56:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player
-- ----------------------------
DROP TABLE IF EXISTS `player`;
CREATE TABLE `player`  (
  `player_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '球员ID',
  `team_id` int(11) NOT NULL COMMENT '球队ID',
  `player_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '球员姓名',
  `height` float(3, 2) NULL DEFAULT NULL COMMENT '球员身高',
  PRIMARY KEY (`player_id`) USING BTREE,
  UNIQUE INDEX `player_name`(`player_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of player
-- ----------------------------
INSERT INTO `player` VALUES (10001, 1001, 'Wayne Ellington', 1.93);
INSERT INTO `player` VALUES (10002, 1001, 'Reggie Jackson', 1.91);
INSERT INTO `player` VALUES (10003, 1001, 'Andre Drummond', 2.11);
INSERT INTO `player` VALUES (10004, 1001, 'Thon Maker', 2.16);
INSERT INTO `player` VALUES (10005, 1001, 'Bruce Brown', 1.96);
INSERT INTO `player` VALUES (10006, 1001, 'Langston Galloway', 1.88);
INSERT INTO `player` VALUES (10007, 1001, 'Glenn Robinson III', 1.98);
INSERT INTO `player` VALUES (10008, 1001, 'Ishmael Smith', 1.83);
INSERT INTO `player` VALUES (10009, 1001, 'Zaza Pachulia', 2.11);
INSERT INTO `player` VALUES (10010, 1001, 'John Loyer', 2.08);
INSERT INTO `player` VALUES (10011, 1001, 'Blake Griffin', 2.08);
INSERT INTO `player` VALUES (10012, 1001, 'Reggie Bullock', 2.01);
INSERT INTO `player` VALUES (10013, 1001, 'Luke Kennard', 1.96);
INSERT INTO `player` VALUES (10014, 1001, 'Stanley Johnson', 2.01);
INSERT INTO `player` VALUES (10015, 1001, 'Henry Ellenson', 2.11);
INSERT INTO `player` VALUES (10016, 1001, 'Khyri Thomas', 1.91);
INSERT INTO `player` VALUES (10017, 1001, 'Jose Calderon', 1.91);
INSERT INTO `player` VALUES (10018, 1001, 'Sviatoslav Mykhailiuk', 2.03);
INSERT INTO `player` VALUES (10019, 1001, 'Zach LaVine', 1.93);
INSERT INTO `player` VALUES (10020, 1001, 'Coby White', 1.85);
INSERT INTO `player` VALUES (10021, 1002, 'Victor Oladipo', 1.93);
INSERT INTO `player` VALUES (10022, 1002, 'Bojan Bogdanovic', 2.03);
INSERT INTO `player` VALUES (10023, 1002, 'Domantas Sabonis', 2.11);
INSERT INTO `player` VALUES (10024, 1002, 'Myles Turner', 2.11);
INSERT INTO `player` VALUES (10025, 1002, 'Thaddeus Young', 2.03);
INSERT INTO `player` VALUES (10026, 1002, 'Darren Collison', 1.83);
INSERT INTO `player` VALUES (10027, 1002, 'Wesley Matthews', 1.96);
INSERT INTO `player` VALUES (10028, 1002, 'Tyreke Evans', 1.98);
INSERT INTO `player` VALUES (10029, 1002, 'Doug McDermott', 2.03);
INSERT INTO `player` VALUES (10030, 1002, 'Cory Joseph', 1.91);
INSERT INTO `player` VALUES (10031, 1002, 'Aaron Holiday', 1.85);
INSERT INTO `player` VALUES (10032, 1002, 'TJ Leaf', 2.08);
INSERT INTO `player` VALUES (10033, 1002, 'Kyle O Quinn', 2.08);
INSERT INTO `player` VALUES (10034, 1002, 'Edmund Sumner', 1.96);
INSERT INTO `player` VALUES (10035, 1002, 'Davon Reed', 1.98);
INSERT INTO `player` VALUES (10036, 1002, 'Alize Johnson', 2.06);
INSERT INTO `player` VALUES (10037, 1002, 'Ike Anigbogu', 2.08);

SET FOREIGN_KEY_CHECKS = 1;
