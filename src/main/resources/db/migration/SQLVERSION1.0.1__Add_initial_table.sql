/*
 Navicat Premium Data Transfer

 Source Server         : LOCALHOST
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : localhost:3306
 Source Schema         : tansuodb

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : 65001

 Date: 08/05/2019 08:40:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for anode_tbl
-- ----------------------------
DROP TABLE IF EXISTS `anode_tbl`;
CREATE TABLE `anode_tbl`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `company` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `s_company` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `e_density` double(6, 2) NULL DEFAULT NULL,
  `true_density` double(6, 2) NULL DEFAULT NULL,
  `compressive` double(6, 2) NULL DEFAULT NULL,
  `carbon` double(6, 2) NULL DEFAULT NULL,
  `flexural` double(6, 2) NULL DEFAULT NULL,
  `room` double(6, 2) NULL DEFAULT NULL,
  `thermal` double(6, 2) NULL DEFAULT NULL,
  `ash` double(6, 2) NULL DEFAULT NULL,
  `size` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `bowl_sum` double(2, 0) NULL DEFAULT NULL COMMENT '碗数',
  `bowl_distance` double(10, 2) NULL DEFAULT NULL COMMENT '碗距',
  `in_diameter` double(10, 2) NULL DEFAULT NULL,
  `out_diameter` double(10, 2) NULL DEFAULT NULL,
  `slot` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `today_price` double(10, 2) NULL DEFAULT NULL,
  `remarks` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `expand_1` tinyint(1) NULL DEFAULT NULL,
  `expand_2` tinyint(1) NULL DEFAULT NULL,
  `expand_3` tinyint(1) NULL DEFAULT NULL,
  `reporter` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anode_tbl
-- ----------------------------
INSERT INTO `anode_tbl` VALUES (37, '山东', '哦那公司1', '公司1', 1.20, 3.00, 1.00, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 123.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (38, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 221.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (39, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 223.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (40, '山东', '哦那公司4', '公司4', 1.00, 15.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 144.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (41, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 421.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (42, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 322.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (43, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 522.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (44, '山东', '哦那公司1', '公司1', 1.20, 3.00, 1.00, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 211.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (45, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.00, 1.00, 1.40, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (46, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.30, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (47, '山东', '哦那公司4', '公司4', 2.30, 15.00, 2.10, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 123.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (48, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 352.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (49, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 527.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (50, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 357.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (51, '山东', '哦那公司1', '公司1', 1.20, 3.20, 1.30, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 216.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (52, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.50, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 423.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (53, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.30, 1.30, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (54, '山东', '哦那公司4', '公司4', 1.00, 15.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 223.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (55, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 652.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (56, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 588.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (57, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 457.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (58, '山东', '哦那公司1', '公司1', 1.20, 3.00, 1.00, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 123.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (59, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 221.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (60, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 223.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (61, '山东', '哦那公司4', '公司4', 1.00, 15.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 144.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (62, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 421.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (63, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 322.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (64, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 522.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (65, '山东', '哦那公司1', '公司1', 1.20, 3.00, 1.00, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 211.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (66, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.00, 1.00, 1.40, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (67, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.30, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (68, '山东', '哦那公司4', '公司4', 2.30, 15.00, 2.10, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 123.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (69, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 352.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (70, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 527.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (71, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 357.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (72, '山东', '哦那公司1', '公司1', 1.20, 3.20, 1.30, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 216.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (73, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.50, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 423.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (74, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.30, 1.30, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (75, '山东', '哦那公司4', '公司4', 1.00, 15.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 223.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (76, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 652.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (77, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 588.00, '备注', '2019-02-27 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (78, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 457.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (79, '山东', '哦那公司1', '公司1', 1.20, 3.00, 1.00, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 123.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (80, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 221.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (81, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 223.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (82, '山东', '哦那公司4', '公司4', 1.00, 15.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 144.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (83, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 421.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (84, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 322.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (85, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 522.00, '备注', '2019-02-20 14:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (86, '山东', '哦那公司1', '公司1', 1.20, 3.00, 1.00, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 211.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (87, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.00, 1.00, 1.40, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (88, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.30, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (89, '山东', '哦那公司4', '公司4', 2.30, 15.00, 2.10, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 123.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (90, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 352.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (91, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 527.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (92, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 357.00, '备注', '2019-02-21 13:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (93, '山东', '哦那公司1', '公司1', 1.20, 3.20, 1.30, 1.00, 1.00, 1.00, 1.00, 11.00, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 216.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (94, '山东', '哦那公司2', '公司2', 1.00, 1.00, 1.50, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 423.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (95, '山东', '哦那公司3', '公司3', 1.00, 14.00, 1.00, 1.30, 1.30, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 325.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (96, '山东', '哦那公司4', '公司4', 1.00, 15.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 223.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (97, '山东', '哦那公司5', '公司5', 2.30, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 652.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');
INSERT INTO `anode_tbl` VALUES (98, '山东', '哦那公司6', '公司6', 1.00, 16.00, 1.00, 1.20, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 588.00, '备注', '2019-02-27 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '徐');
INSERT INTO `anode_tbl` VALUES (99, '山东', '哦那公司7', '公司7', 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL, '300*200*700', 3, 1.00, 1.00, 1.00, '是', 457.00, '备注', '2019-02-22 16:12:24', '2019-02-20 14:12:24', NULL, NULL, NULL, '王');

-- ----------------------------
-- Table structure for calcined_coke_tbl
-- ----------------------------
DROP TABLE IF EXISTS `calcined_coke_tbl`;
CREATE TABLE `calcined_coke_tbl`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `s_company` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sulfur` double(6, 2) NOT NULL,
  `ash` double(6, 2) NOT NULL,
  `volatile_matter` double(6, 2) NOT NULL,
  `water` double(6, 2) NOT NULL,
  `density` double(6, 2) NOT NULL,
  `p_resistivity` double(8, 2) NOT NULL,
  `vanadium` double(6, 2) NOT NULL,
  `granularity` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '改为区间查询',
  `today_price` double(10, 2) NOT NULL,
  `remarks` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `expand_1` tinyint(1) NULL DEFAULT NULL,
  `expand_2` tinyint(1) NULL DEFAULT NULL,
  `expand_3` tinyint(1) NULL DEFAULT NULL,
  `reporter` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 160 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of calcined_coke_tbl
-- ----------------------------
INSERT INTO `calcined_coke_tbl` VALUES (112, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 322.00, 10.00, '1-2', 1000.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (113, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 234.00, 12.00, '3-4', 1200.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (114, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 234.00, 13.00, '2-2', 1342.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (115, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 421.00, 14.00, '14-23', 982.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (116, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 324.00, 10.00, '11-24', 1300.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (117, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 321.00, 12.00, '11-11', 1290.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (118, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 242.00, 13.00, '2-4', 1141.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (119, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 134.00, 14.00, '14-22', 1208.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (120, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 322.00, 10.00, '1-5', 1217.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (121, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 321.00, 12.00, '1-3', 1256.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (122, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 321.00, 13.00, '2-5', 1298.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (123, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 234.00, 14.00, '14-51', 1377.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (124, '山东', 'A企业', 'A', 1.30, 1.00, 1.00, 1.10, 1.10, 242.00, 10.00, '1-33', 1311.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (125, '山东', 'B公司', 'B', 2.10, 1.20, 1.00, 1.20, 1.20, 321.00, 12.00, '1-2', 1123.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (126, '山东', 'C公司', 'C', 1.90, 0.30, 1.00, 1.10, 1.10, 422.00, 13.00, '2-23', 1097.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (127, '山东', 'D机构', 'D', 2.10, 0.40, 1.00, 1.20, 1.20, 231.00, 14.00, '14-15', 1398.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (128, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 322.00, 10.00, '1-2', 1000.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (129, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 234.00, 12.00, '3-4', 1200.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (130, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 234.00, 13.00, '2-2', 1342.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (131, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 421.00, 14.00, '14-23', 982.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (132, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 324.00, 10.00, '11-24', 1300.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (133, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 321.00, 12.00, '11-11', 1290.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (134, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 242.00, 13.00, '2-4', 1141.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (135, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 134.00, 14.00, '14-22', 1208.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (136, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 322.00, 10.00, '1-5', 1217.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (137, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 321.00, 12.00, '1-3', 1256.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (138, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 321.00, 13.00, '2-5', 1298.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (139, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 234.00, 14.00, '14-51', 1377.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (140, '山东', 'A企业', 'A', 1.30, 1.00, 1.00, 1.10, 1.10, 242.00, 10.00, '1-33', 1311.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (141, '山东', 'B公司', 'B', 2.10, 1.20, 1.00, 1.20, 1.20, 321.00, 12.00, '1-2', 1123.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (142, '山东', 'C公司', 'C', 1.90, 0.30, 1.00, 1.10, 1.10, 422.00, 13.00, '2-23', 1097.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (143, '山东', 'D机构', 'D', 2.10, 0.40, 1.00, 1.20, 1.20, 231.00, 14.00, '14-15', 1398.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (144, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 322.00, 10.00, '1-2', 1000.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (145, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 234.00, 12.00, '3-4', 1200.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (146, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 234.00, 13.00, '2-2', 1342.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (147, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 421.00, 14.00, '14-23', 982.00, '备注', '2029-02-20 00:00:00', '2029-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (148, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 324.00, 10.00, '11-24', 1300.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (149, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 321.00, 12.00, '11-11', 1290.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (150, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 242.00, 13.00, '2-4', 1141.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (151, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 134.00, 14.00, '14-22', 1208.00, '备注', '2030-02-20 00:00:00', '2030-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (152, '山东', 'A企业', 'A', 1.00, 1.00, 1.00, 1.10, 1.10, 322.00, 10.00, '1-5', 1217.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (153, '山东', 'B公司', 'B', 2.00, 0.20, 1.00, 1.20, 1.20, 321.00, 12.00, '1-3', 1256.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (154, '山东', 'C公司', 'C', 1.70, 0.30, 1.00, 1.10, 1.10, 321.00, 13.00, '2-5', 1298.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (155, '山东', 'D机构', 'D', 2.30, 0.40, 1.00, 1.20, 1.20, 234.00, 14.00, '14-51', 1377.00, '备注', '2031-02-20 00:00:00', '2031-02-20 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (156, '山东', 'A企业', 'A', 1.30, 1.00, 1.00, 1.10, 1.10, 242.00, 10.00, '1-33', 1311.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (157, '山东', 'B公司', 'B', 2.10, 1.20, 1.00, 1.20, 1.20, 321.00, 12.00, '1-2', 1123.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '徐某');
INSERT INTO `calcined_coke_tbl` VALUES (158, '山东', 'C公司', 'C', 1.90, 0.30, 1.00, 1.10, 1.10, 422.00, 13.00, '2-23', 1097.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');
INSERT INTO `calcined_coke_tbl` VALUES (159, '山东', 'D机构', 'D', 2.10, 0.40, 1.00, 1.20, 1.20, 231.00, 14.00, '14-15', 1398.00, '备注', '2031-02-23 00:00:00', '2031-02-23 00:00:00', NULL, NULL, NULL, '周某');

-- ----------------------------
-- Table structure for delivery_tbl
-- ----------------------------
DROP TABLE IF EXISTS `delivery_tbl`;
CREATE TABLE `delivery_tbl`  (
  `id` int(20) NOT NULL COMMENT '主键自增',
  `goods_name` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '货名',
  `goods_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '品类',
  `goods_unit` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '单位',
  `gross_weight` double(8, 2) NOT NULL DEFAULT 0.00 COMMENT '毛重',
  `car_weight` double(9, 2) NOT NULL DEFAULT 0.00 COMMENT '皮重',
  `net_weight` double(8, 2) NOT NULL DEFAULT 0.00 COMMENT '净重',
  `driver_name` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '司机名',
  `plate_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '车牌号',
  `driver_phone` int(11) NOT NULL DEFAULT 0 COMMENT '电话',
  `remarks` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注,用于展示到数据栏',
  `pid` int(20) NOT NULL DEFAULT 0 COMMENT '外键(对应送收地址表)',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_date` timestamp(0) NULL DEFAULT NULL,
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `update_date` timestamp(0) NULL DEFAULT NULL,
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of delivery_tbl
-- ----------------------------
INSERT INTO `delivery_tbl` VALUES (1, '', '货品2', '', 0.00, 0.00, 0.00, '', '', 0, '', 0, '2019-04-26 14:00:57', '2019-04-26 14:01:26', NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for e_menu
-- ----------------------------
DROP TABLE IF EXISTS `e_menu`;
CREATE TABLE `e_menu`  (
  `id` int(11) NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `state` int(11) NULL DEFAULT 0,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `p_id` int(11) NULL DEFAULT NULL,
  UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of e_menu
-- ----------------------------
INSERT INTO `e_menu` VALUES (1, 'menu-plugin', '系统菜单', 1, NULL, -1);
INSERT INTO `e_menu` VALUES (10, 'menu-1', '会员管理', 1, NULL, 1);
INSERT INTO `e_menu` VALUES (20, 'menu-2', '货品管理', 1, NULL, 1);
INSERT INTO `e_menu` VALUES (30, 'menu-3', '员工管理', 1, NULL, 1);
INSERT INTO `e_menu` VALUES (40, 'menu-4', '管理员管理', 1, NULL, 1);
INSERT INTO `e_menu` VALUES (50, 'menu-5', '系统管理', 1, NULL, 1);
INSERT INTO `e_menu` VALUES (1010, 'menu-11', '会员信息管理', 0, '/admin/member/members', 10);
INSERT INTO `e_menu` VALUES (1020, 'menu-12', '会员等级管理', 0, '/admin/member/mrole', 10);
INSERT INTO `e_menu` VALUES (2010, 'menu-21', '石油焦信息', 0, '/admin/goods/coke', 20);
INSERT INTO `e_menu` VALUES (2020, 'menu-22', '煅后焦信息', 0, '/admin/goods/calcined', 20);
INSERT INTO `e_menu` VALUES (2030, 'menu-23', '改质沥青信息', 0, '/admin/goods/asphalt', 20);
INSERT INTO `e_menu` VALUES (2040, 'menu-24', '阳极信息', 0, '/admin/goods/anode', 20);
INSERT INTO `e_menu` VALUES (3010, 'menu-31', '员工信息管理', 0, '/admin/employees/employees', 30);
INSERT INTO `e_menu` VALUES (4010, 'menu-41', '后台用户管理', 0, '/admin/power/user', 40);
INSERT INTO `e_menu` VALUES (5010, 'menu-51', '路径配置', 0, '/admin/auth/menu', 50);
INSERT INTO `e_menu` VALUES (5020, 'menu-52', '数据库备份', 0, '/admin/auth/dbbackup', 50);
INSERT INTO `e_menu` VALUES (5030, 'menu-53', '系统日志', 0, '/admin/auth/syslog', 50);
INSERT INTO `e_menu` VALUES (5040, 'menu-54', '会员日志', 0, '/admin/auth/memberlog', 50);
INSERT INTO `e_menu` VALUES (4020, 'menu-42', '系统角色管理', 0, '/admin/auth/roleconfig', 40);
INSERT INTO `e_menu` VALUES (5050, 'menu-55', '系统配置', 0, '/admin/auth/sysconfig', 50);
INSERT INTO `e_menu` VALUES (5060, 'menu-56', '接口文档', 0, '/admin/swagger', 50);
INSERT INTO `e_menu` VALUES (5070, 'menu-57', '数据库监控', 0, '/admin/druid', 50);
INSERT INTO `e_menu` VALUES (5080, 'menu-58', '服务器监控', 0, '/admin/server', 50);

-- ----------------------------
-- Table structure for log_member
-- ----------------------------
DROP TABLE IF EXISTS `log_member`;
CREATE TABLE `log_member`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `member_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `log_fk`(`member_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log_member
-- ----------------------------
INSERT INTO `log_member` VALUES (11, '搜索石油焦信息成功。数量:36', '2019-03-02 16:13:22', '查询操作', 5);
INSERT INTO `log_member` VALUES (12, '搜索煅后焦信息成功。数量:16', '2019-03-02 16:13:38', '查询操作', 5);
INSERT INTO `log_member` VALUES (13, '搜索改质沥青信息成功。数量:16', '2019-03-02 16:13:40', '查询操作', 5);
INSERT INTO `log_member` VALUES (14, '搜索改质沥青信息成功。数量:16', '2019-03-02 16:13:41', '查询操作', 5);
INSERT INTO `log_member` VALUES (15, '搜索管理员角色信息成功。数量:8', '2019-03-07 08:19:31', '查询操作', 6);
INSERT INTO `log_member` VALUES (16, '搜索管理员角色信息成功。数量:8', '2019-03-07 08:19:31', '查询操作', 6);
INSERT INTO `log_member` VALUES (17, '搜索管理员角色信息成功。数量:8', '2019-03-07 08:19:46', '查询操作', 6);
INSERT INTO `log_member` VALUES (18, '搜索石油焦信息成功。数量:10', '2019-03-07 08:20:03', '查询操作', 6);
INSERT INTO `log_member` VALUES (19, '搜索煅后焦信息成功。数量:10', '2019-03-07 08:30:51', '查询操作', 6);
INSERT INTO `log_member` VALUES (20, '搜索阳极信息成功。数量:10', '2019-03-07 08:30:52', '查询操作', 6);
INSERT INTO `log_member` VALUES (21, '搜索会员日志信息成功。数量:10', '2019-03-08 22:12:42', '查询操作', 17);
INSERT INTO `log_member` VALUES (22, '搜索管理员日志信息成功。数量:10', '2019-03-08 22:12:46', '查询操作', 17);
INSERT INTO `log_member` VALUES (23, '搜索管理员日志信息成功。数量:10', '2019-03-08 22:14:24', '查询操作', 17);
INSERT INTO `log_member` VALUES (24, '搜索管理员日志信息成功。数量:8', '2019-03-08 22:14:28', '查询操作', 17);
INSERT INTO `log_member` VALUES (25, '搜索管理员日志信息成功。数量:10', '2019-03-08 22:14:32', '查询操作', 17);
INSERT INTO `log_member` VALUES (26, '搜索会员日志信息成功。数量:10', '2019-03-08 22:14:48', '查询操作', 17);
INSERT INTO `log_member` VALUES (27, '搜索会员日志信息成功。数量:10', '2019-03-08 22:15:10', '查询操作', 17);
INSERT INTO `log_member` VALUES (28, '搜索会员日志信息成功。数量:10', '2019-03-08 22:15:22', '查询操作', 17);
INSERT INTO `log_member` VALUES (29, '搜索管理员日志信息成功。数量:10', '2019-03-08 22:37:15', '查询操作', 17);
INSERT INTO `log_member` VALUES (30, '搜索会员日志信息成功。数量:10', '2019-03-08 22:37:22', '查询操作', 17);

-- ----------------------------
-- Table structure for log_user
-- ----------------------------
DROP TABLE IF EXISTS `log_user`;
CREATE TABLE `log_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `log_fk`(`user_id`) USING BTREE,
  CONSTRAINT `log_fk` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 3799 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log_user
-- ----------------------------
INSERT INTO `log_user` VALUES (2248, '搜索石油焦信息成功。数量:10', '2019-03-01 09:55:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2249, '搜索null信息成功。数量:1', '2019-03-01 10:11:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2250, '搜索null信息成功。数量:2', '2019-03-01 10:19:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2251, '搜索石油焦信息成功。数量:10', '2019-03-01 10:22:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2252, '搜索煅后焦信息成功。数量:10', '2019-03-01 10:22:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2253, '搜索null信息成功。数量:5', '2019-03-01 10:23:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2254, '搜索null信息失败。数量0', '2019-03-01 10:23:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (2255, '搜索null信息成功。数量:7', '2019-03-01 10:23:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2256, '搜索null信息失败。数量0', '2019-03-01 10:24:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2257, '搜索null信息成功。数量:7', '2019-03-01 10:29:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (2258, '搜索null信息失败。数量0', '2019-03-01 10:29:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2259, '搜索null信息成功。数量:9', '2019-03-01 10:30:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (2260, '搜索null信息失败。数量0', '2019-03-01 10:30:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2261, '搜索管理员日志信息成功。数量:10', '2019-03-01 10:46:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2262, '搜索管理员日志信息成功。数量:4', '2019-03-01 10:46:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2263, '搜索管理员日志信息成功。数量:10', '2019-03-01 10:46:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2264, '搜索石油焦信息成功。数量:10', '2019-03-01 11:33:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2265, '搜索管理员日志信息成功。数量:10', '2019-03-01 11:33:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2266, '搜索石油焦信息成功。数量:10', '2019-03-01 11:34:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2267, '搜索管理员日志信息成功。数量:10', '2019-03-01 11:34:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2268, '搜索管理员日志信息成功。数量:10', '2019-03-01 11:35:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2269, '搜索石油焦信息成功。数量:10', '2019-03-01 11:54:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2270, '搜索石油焦信息成功。数量:1', '2019-03-01 11:56:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2271, '搜索石油焦信息成功。数量:10', '2019-03-01 11:56:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2272, '搜索石油焦信息成功。数量:10', '2019-03-01 12:03:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2273, '搜索石油焦信息成功。数量:1', '2019-03-01 12:04:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2274, '搜索石油焦信息成功。数量:10', '2019-03-01 12:04:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2275, '搜索石油焦信息成功。数量:1', '2019-03-01 12:04:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2276, '搜索石油焦信息成功。数量:10', '2019-03-01 12:04:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2277, '搜索石油焦信息成功。数量:1', '2019-03-01 12:04:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2278, '搜索石油焦信息成功。数量:10', '2019-03-01 12:04:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2279, '搜索石油焦信息成功。数量:1', '2019-03-01 12:04:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2280, '搜索石油焦信息成功。数量:10', '2019-03-01 12:04:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2281, '搜索石油焦信息成功。数量:10', '2019-03-01 13:17:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2282, '搜索石油焦信息成功。数量:10', '2019-03-01 13:17:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2283, '搜索石油焦信息成功。数量:10', '2019-03-01 13:18:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (2284, '搜索石油焦信息成功。数量:10', '2019-03-01 13:18:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2285, '搜索石油焦信息成功。数量:10', '2019-03-01 13:18:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2286, '搜索石油焦信息成功。数量:10', '2019-03-01 13:18:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2287, '搜索石油焦信息成功。数量:4', '2019-03-01 13:18:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2288, '搜索石油焦信息失败。数量0', '2019-03-01 13:19:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2289, '搜索石油焦信息成功。数量:10', '2019-03-01 13:19:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (2290, '搜索石油焦信息成功。数量:10', '2019-03-01 13:19:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2291, '搜索石油焦信息成功。数量:10', '2019-03-01 13:19:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2292, '搜索石油焦信息成功。数量:6', '2019-03-01 13:19:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2293, '搜索石油焦信息成功。数量:1', '2019-03-01 13:19:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2294, '搜索石油焦信息成功。数量:6', '2019-03-01 13:19:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2295, '搜索煅后焦信息成功。数量:10', '2019-03-01 13:20:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2296, '搜索煅后焦信息成功。数量:10', '2019-03-01 13:21:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2297, '搜索煅后焦信息成功。数量:2', '2019-03-01 13:21:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2298, '搜索石油焦信息成功。数量:10', '2019-03-01 13:33:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2299, '搜索石油焦信息成功。数量:10', '2019-03-01 13:33:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2300, '搜索煅后焦信息成功。数量:10', '2019-03-01 13:33:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2301, '搜索改质沥青信息成功。数量:10', '2019-03-01 13:33:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (2302, '搜索管理员日志信息成功。数量:10', '2019-03-01 13:34:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2303, '搜索阳极信息成功。数量:10', '2019-03-01 13:34:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (2304, '搜索石油焦信息成功。数量:10', '2019-03-01 13:35:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2305, '搜索石油焦信息成功。数量:10', '2019-03-01 13:35:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2306, '搜索石油焦信息成功。数量:10', '2019-03-01 13:35:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2307, '搜索石油焦信息成功。数量:10', '2019-03-01 13:35:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (2308, '搜索石油焦信息成功。数量:10', '2019-03-01 13:35:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2309, '搜索石油焦信息成功。数量:10', '2019-03-01 13:36:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2310, '搜索石油焦信息成功。数量:5', '2019-03-01 13:36:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2311, '搜索石油焦信息成功。数量:10', '2019-03-01 13:36:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (2312, '搜索石油焦信息成功。数量:9', '2019-03-01 13:36:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (2313, '搜索石油焦信息成功。数量:10', '2019-03-01 13:36:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (2314, '搜索石油焦信息成功。数量:10', '2019-03-01 13:43:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2315, '搜索石油焦信息成功。数量:6', '2019-03-01 13:44:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2316, '搜索石油焦信息成功。数量:16', '2019-03-01 13:44:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2317, '搜索石油焦信息成功。数量:20', '2019-03-01 13:44:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2318, '搜索石油焦信息成功。数量:16', '2019-03-01 13:44:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2319, '搜索石油焦信息失败。数量0', '2019-03-01 13:44:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2320, '搜索石油焦信息成功。数量:6', '2019-03-01 13:44:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2321, '搜索石油焦信息成功。数量:10', '2019-03-01 13:44:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2322, '搜索石油焦信息成功。数量:6', '2019-03-01 13:44:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (2323, '搜索石油焦信息成功。数量:10', '2019-03-01 13:44:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2324, '搜索石油焦信息成功。数量:10', '2019-03-01 13:45:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2325, '搜索石油焦信息成功。数量:7', '2019-03-01 13:45:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2326, '搜索石油焦信息成功。数量:10', '2019-03-01 13:45:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2327, '搜索石油焦信息成功。数量:36', '2019-03-01 13:47:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2328, '搜索煅后焦信息成功。数量:32', '2019-03-01 13:47:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2329, '搜索改质沥青信息成功。数量:16', '2019-03-01 13:47:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2330, '搜索改质沥青信息成功。数量:16', '2019-03-01 13:47:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2331, '搜索石油焦信息成功。数量:36', '2019-03-01 13:47:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2332, '搜索煅后焦信息成功。数量:32', '2019-03-01 13:47:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2333, '搜索改质沥青信息成功。数量:16', '2019-03-01 13:47:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (2334, '搜索阳极信息成功。数量:21', '2019-03-01 13:47:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (2335, '搜索改质沥青信息成功。数量:16', '2019-03-01 13:47:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2336, '搜索阳极信息成功。数量:21', '2019-03-01 13:47:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2337, '搜索石油焦信息成功。数量:10', '2019-03-01 13:47:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2338, '搜索阳极信息成功。数量:10', '2019-03-01 13:47:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2339, '搜索阳极信息失败。数量0', '2019-03-01 13:49:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2340, '搜索阳极信息成功。数量:10', '2019-03-01 13:49:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2341, '搜索阳极信息成功。数量:10', '2019-03-01 13:50:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2342, '搜索阳极信息成功。数量:1', '2019-03-01 13:50:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2343, '搜索阳极信息成功。数量:10', '2019-03-01 13:50:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2344, '搜索阳极信息成功。数量:21', '2019-03-01 13:50:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2345, '搜索石油焦信息成功。数量:10', '2019-03-01 13:57:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2346, '搜索石油焦信息成功。数量:10', '2019-03-01 13:57:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2347, '搜索石油焦信息成功。数量:10', '2019-03-01 13:58:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (2348, '搜索石油焦信息成功。数量:10', '2019-03-01 13:58:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2349, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2350, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2351, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2352, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2353, '搜索石油焦信息成功。数量:6', '2019-03-01 13:59:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2354, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2355, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2356, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2357, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (2358, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2359, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2360, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2361, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2362, '搜索石油焦信息成功。数量:10', '2019-03-01 13:59:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2363, '搜索石油焦信息成功。数量:4', '2019-03-01 14:00:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2364, '搜索石油焦信息成功。数量:10', '2019-03-01 14:00:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2365, '搜索石油焦信息成功。数量:10', '2019-03-01 14:00:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2366, '搜索石油焦信息成功。数量:10', '2019-03-01 14:02:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2367, '搜索石油焦信息失败。数量0', '2019-03-01 14:02:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2368, '搜索石油焦信息成功。数量:10', '2019-03-01 14:06:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2369, '搜索石油焦信息成功。数量:10', '2019-03-01 14:07:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2370, '搜索石油焦信息失败。数量0', '2019-03-01 14:07:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2371, '搜索石油焦信息成功。数量:10', '2019-03-01 14:07:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2372, '搜索煅后焦信息成功。数量:10', '2019-03-01 14:11:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2373, '搜索石油焦信息成功。数量:10', '2019-03-01 14:11:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2374, '搜索石油焦信息成功。数量:4', '2019-03-01 14:12:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2375, '搜索石油焦信息失败。数量0', '2019-03-01 14:12:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2376, '搜索石油焦信息成功。数量:4', '2019-03-01 14:12:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2377, '搜索石油焦信息失败。数量0', '2019-03-01 14:12:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (2378, '搜索石油焦信息失败。数量0', '2019-03-01 14:12:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (2379, '搜索石油焦信息失败。数量0', '2019-03-01 14:12:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2380, '搜索石油焦信息成功。数量:4', '2019-03-01 14:12:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (2381, '搜索石油焦信息成功。数量:10', '2019-03-01 14:12:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2382, '搜索石油焦信息失败。数量0', '2019-03-01 14:12:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2383, '搜索石油焦信息成功。数量:10', '2019-03-01 14:17:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2384, '搜索石油焦信息成功。数量:4', '2019-03-01 14:17:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2385, '搜索石油焦信息成功。数量:10', '2019-03-01 14:38:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2386, '搜索煅后焦信息成功。数量:10', '2019-03-01 14:38:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2387, '搜索石油焦信息成功。数量:10', '2019-03-01 14:39:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2388, '搜索石油焦信息成功。数量:10', '2019-03-01 14:39:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2389, '搜索石油焦信息失败。数量0', '2019-03-01 14:39:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2390, '搜索石油焦信息成功。数量:10', '2019-03-01 14:39:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2391, '搜索阳极信息成功。数量:10', '2019-03-01 14:39:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2392, '搜索阳极信息成功。数量:10', '2019-03-01 14:53:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (2393, '搜索阳极信息成功。数量:10', '2019-03-01 14:53:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2394, '搜索阳极信息成功。数量:10', '2019-03-01 14:53:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2395, '搜索阳极信息失败。数量0', '2019-03-01 14:56:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (2396, '搜索阳极信息成功。数量:10', '2019-03-01 14:59:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2397, '搜索阳极信息成功。数量:1', '2019-03-01 15:00:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2398, '搜索阳极信息成功。数量:10', '2019-03-01 15:00:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2399, '搜索阳极信息成功。数量:10', '2019-03-01 15:02:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2400, '搜索阳极信息成功。数量:10', '2019-03-01 15:03:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2401, '搜索阳极信息成功。数量:1', '2019-03-01 15:03:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2402, '搜索阳极信息成功。数量:10', '2019-03-01 15:03:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (2403, '搜索阳极信息成功。数量:20', '2019-03-01 15:05:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2404, '搜索阳极信息成功。数量:2', '2019-03-01 15:05:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2405, '搜索阳极信息成功。数量:20', '2019-03-01 15:05:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (2406, '搜索石油焦信息成功。数量:10', '2019-03-01 15:26:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2407, '搜索石油焦信息成功。数量:10', '2019-03-01 15:37:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2408, '搜索石油焦信息成功。数量:10', '2019-03-01 15:37:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (2409, '搜索石油焦信息成功。数量:10', '2019-03-01 15:38:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2410, '搜索石油焦信息成功。数量:10', '2019-03-01 15:42:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2411, '搜索石油焦信息成功。数量:10', '2019-03-01 15:43:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2412, '搜索石油焦信息成功。数量:10', '2019-03-01 15:44:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2413, '搜索石油焦信息成功。数量:10', '2019-03-01 15:44:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2414, '搜索石油焦信息成功。数量:10', '2019-03-01 15:45:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2415, '搜索石油焦信息成功。数量:10', '2019-03-01 15:46:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (2416, '搜索石油焦信息成功。数量:10', '2019-03-01 15:48:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (2417, '搜索石油焦信息成功。数量:10', '2019-03-01 15:48:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2418, '搜索石油焦信息成功。数量:10', '2019-03-01 15:50:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2419, '搜索石油焦信息成功。数量:10', '2019-03-01 15:51:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2420, '搜索石油焦信息成功。数量:10', '2019-03-01 15:51:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2421, '搜索石油焦信息成功。数量:10', '2019-03-01 15:52:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2422, '搜索石油焦信息成功。数量:10', '2019-03-01 15:52:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2423, '搜索煅后焦信息成功。数量:10', '2019-03-01 15:53:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2424, '搜索石油焦信息成功。数量:10', '2019-03-01 15:53:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2425, '搜索石油焦信息成功。数量:10', '2019-03-01 15:55:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2426, '搜索石油焦信息成功。数量:10', '2019-03-01 16:06:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2427, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:06:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2428, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:07:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2429, '搜索阳极信息成功。数量:10', '2019-03-01 16:07:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2430, '搜索石油焦信息成功。数量:10', '2019-03-01 16:27:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2431, '搜索阳极信息成功。数量:10', '2019-03-01 16:27:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (2432, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:27:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2433, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:28:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2434, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:28:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2435, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:28:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2436, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:28:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2437, '搜索阳极信息成功。数量:10', '2019-03-01 16:29:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2438, '搜索阳极信息成功。数量:10', '2019-03-01 16:29:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2439, '搜索阳极信息成功。数量:10', '2019-03-01 16:29:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2440, '搜索阳极信息成功。数量:10', '2019-03-01 16:29:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2441, '搜索阳极信息成功。数量:10', '2019-03-01 16:29:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (2442, '搜索阳极信息成功。数量:1', '2019-03-01 16:30:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2443, '搜索阳极信息失败。数量0', '2019-03-01 16:30:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2444, '搜索阳极信息成功。数量:10', '2019-03-01 16:30:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2445, '搜索阳极信息成功。数量:10', '2019-03-01 16:31:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2446, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:31:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2447, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:31:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2448, '搜索石油焦信息成功。数量:10', '2019-03-01 16:31:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2449, '搜索阳极信息成功。数量:10', '2019-03-01 16:31:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2450, '搜索阳极信息成功。数量:3', '2019-03-01 16:32:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2451, '搜索阳极信息成功。数量:3', '2019-03-01 16:32:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2452, '搜索阳极信息失败。数量0', '2019-03-01 16:32:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2453, '搜索阳极信息成功。数量:10', '2019-03-01 16:32:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2454, '搜索阳极信息失败。数量0', '2019-03-01 16:32:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2455, '搜索阳极信息失败。数量0', '2019-03-01 16:32:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2456, '搜索阳极信息失败。数量0', '2019-03-01 16:32:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2457, '搜索阳极信息成功。数量:10', '2019-03-01 16:32:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2458, '搜索阳极信息成功。数量:10', '2019-03-01 16:36:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2459, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:36:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2460, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:36:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2461, '搜索石油焦信息成功。数量:10', '2019-03-01 16:36:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2462, '搜索阳极信息成功。数量:10', '2019-03-01 16:37:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2463, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:37:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2464, '搜索石油焦信息成功。数量:10', '2019-03-01 16:38:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2465, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:38:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2466, '搜索石油焦信息成功。数量:10', '2019-03-01 16:39:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2467, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:42:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2468, '搜索石油焦信息成功。数量:10', '2019-03-01 16:42:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2469, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:42:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2470, '搜索石油焦信息成功。数量:10', '2019-03-01 16:43:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2471, '搜索阳极信息成功。数量:10', '2019-03-01 16:43:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (2472, '搜索石油焦信息成功。数量:10', '2019-03-01 16:44:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (2473, '搜索石油焦信息成功。数量:10', '2019-03-01 16:45:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (2474, '搜索煅后焦信息成功。数量:10', '2019-03-01 16:45:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2475, '搜索阳极信息成功。数量:10', '2019-03-01 16:45:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2476, '搜索改质沥青信息成功。数量:10', '2019-03-01 16:45:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2477, '搜索石油焦信息成功。数量:10', '2019-03-01 16:57:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (2478, '搜索石油焦信息成功。数量:10', '2019-03-01 16:58:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2479, '搜索石油焦信息成功。数量:10', '2019-03-01 16:59:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2480, '搜索石油焦信息成功。数量:10', '2019-03-01 17:00:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2481, '搜索石油焦信息成功。数量:10', '2019-03-01 17:00:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (2482, '搜索煅后焦信息成功。数量:10', '2019-03-01 17:00:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (2483, '搜索石油焦信息成功。数量:10', '2019-03-01 17:01:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2484, '搜索石油焦信息成功。数量:10', '2019-03-01 17:02:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2485, '搜索改质沥青信息成功。数量:10', '2019-03-01 17:02:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2486, '搜索煅后焦信息成功。数量:10', '2019-03-01 17:02:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2487, '搜索阳极信息成功。数量:10', '2019-03-01 17:04:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2488, '搜索石油焦信息成功。数量:10', '2019-03-01 18:44:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2489, '搜索管理员日志信息成功。数量:10', '2019-03-01 18:45:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2490, '搜索阳极信息成功。数量:10', '2019-03-01 18:53:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2491, '搜索改质沥青信息成功。数量:10', '2019-03-01 18:53:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2492, '搜索煅后焦信息成功。数量:10', '2019-03-01 18:53:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (2493, '搜索管理员日志信息成功。数量:10', '2019-03-01 18:54:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2494, '搜索石油焦信息成功。数量:10', '2019-03-01 18:54:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2495, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:11:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2496, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:11:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2497, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:19:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2498, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:19:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2499, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:19:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2500, '搜索会员日志信息失败。数量0', '2019-03-01 20:22:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2501, '搜索管理员日志信息成功。数量:10', '2019-03-01 20:22:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2502, '搜索会员日志信息失败。数量0', '2019-03-01 20:25:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2503, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:26:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2504, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:26:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2505, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:26:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2506, '添加管理员角色信息成功。数量:19', '2019-03-01 20:26:15', '添加操作', 5);
INSERT INTO `log_user` VALUES (2507, '搜索管理员日志信息成功。数量:10', '2019-03-01 20:26:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2508, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:27:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2509, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:27:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2510, '添加管理员角色信息成功。数量:20', '2019-03-01 20:27:33', '添加操作', 5);
INSERT INTO `log_user` VALUES (2511, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:28:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2512, '搜索管理员角色信息成功。数量:8', '2019-03-01 20:28:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2513, '添加管理员角色信息成功。数量:18', '2019-03-01 20:28:21', '添加操作', 5);
INSERT INTO `log_user` VALUES (2514, '搜索管理员日志信息成功。数量:10', '2019-03-01 20:28:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2515, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:30:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (2516, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:30:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (2517, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:30:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (2518, '搜索管理员日志信息成功。数量:10', '2019-03-02 08:30:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (2519, '添加管理员角色信息成功。数量:20', '2019-03-02 08:31:00', '添加操作', 5);
INSERT INTO `log_user` VALUES (2520, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:31:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2521, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:31:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2522, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:35:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (2523, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:35:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (2524, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:36:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2525, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:36:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2526, '搜索石油焦信息成功。数量:10', '2019-03-02 08:51:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2527, '搜索会员日志信息失败。数量0', '2019-03-02 08:53:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2528, '搜索管理员日志信息成功。数量:10', '2019-03-02 08:54:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2529, '搜索会员日志信息失败。数量0', '2019-03-02 08:54:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (2530, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:55:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2531, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:55:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2532, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:56:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2533, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:56:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2534, '添加管理员角色信息成功。数量:18', '2019-03-02 08:56:31', '添加操作', 5);
INSERT INTO `log_user` VALUES (2535, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:58:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2536, '搜索管理员角色信息成功。数量:8', '2019-03-02 08:58:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2537, '搜索管理员日志信息成功。数量:10', '2019-03-02 08:58:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2538, '添加管理员角色信息成功。数量:15', '2019-03-02 08:58:21', '添加操作', 5);
INSERT INTO `log_user` VALUES (2539, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:01:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2540, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:01:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2541, '添加管理员角色信息成功。数量:15', '2019-03-02 09:02:06', '添加操作', 5);
INSERT INTO `log_user` VALUES (2542, '添加管理员角色信息成功。数量:14', '2019-03-02 09:02:10', '添加操作', 5);
INSERT INTO `log_user` VALUES (2543, '搜索阳极信息成功。数量:10', '2019-03-02 09:05:43', '查询操作', 8);
INSERT INTO `log_user` VALUES (2544, '搜索改质沥青信息成功。数量:10', '2019-03-02 09:05:44', '查询操作', 8);
INSERT INTO `log_user` VALUES (2545, '搜索煅后焦信息成功。数量:10', '2019-03-02 09:05:51', '查询操作', 8);
INSERT INTO `log_user` VALUES (2546, '搜索石油焦信息成功。数量:10', '2019-03-02 09:05:53', '查询操作', 8);
INSERT INTO `log_user` VALUES (2547, '搜索石油焦信息成功。数量:10', '2019-03-02 09:06:11', '查询操作', 8);
INSERT INTO `log_user` VALUES (2548, '搜索阳极信息成功。数量:10', '2019-03-02 09:06:17', '查询操作', 8);
INSERT INTO `log_user` VALUES (2549, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:06:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (2550, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:06:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2551, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:06:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2552, '添加管理员角色信息成功。数量:15', '2019-03-02 09:06:43', '添加操作', 5);
INSERT INTO `log_user` VALUES (2553, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:41:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2554, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:41:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2555, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:41:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2556, '添加管理员角色信息成功。数量:15', '2019-03-02 09:41:53', '添加操作', 5);
INSERT INTO `log_user` VALUES (2557, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:43:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2558, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:43:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2559, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:45:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2560, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:45:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2561, '添加管理员角色信息成功。数量:16', '2019-03-02 09:45:14', '添加操作', 5);
INSERT INTO `log_user` VALUES (2562, '添加管理员角色信息成功。数量:15', '2019-03-02 09:45:41', '添加操作', 5);
INSERT INTO `log_user` VALUES (2563, '添加管理员角色信息成功。数量:16', '2019-03-02 09:46:06', '添加操作', 5);
INSERT INTO `log_user` VALUES (2564, '添加管理员角色信息成功。数量:3', '2019-03-02 09:46:20', '添加操作', 5);
INSERT INTO `log_user` VALUES (2565, '添加管理员角色信息成功。数量:3', '2019-03-02 09:46:26', '添加操作', 5);
INSERT INTO `log_user` VALUES (2566, '添加管理员角色信息成功。数量:2', '2019-03-02 09:46:35', '添加操作', 5);
INSERT INTO `log_user` VALUES (2567, '添加管理员角色信息成功。数量:2', '2019-03-02 09:46:46', '添加操作', 5);
INSERT INTO `log_user` VALUES (2568, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:50:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2569, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:50:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2570, '添加管理员角色信息成功。数量:2', '2019-03-02 09:50:27', '添加操作', 5);
INSERT INTO `log_user` VALUES (2571, '添加管理员角色信息成功。数量:3', '2019-03-02 09:50:42', '添加操作', 5);
INSERT INTO `log_user` VALUES (2572, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:54:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2573, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:54:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2574, '添加管理员角色信息成功。数量:3', '2019-03-02 09:54:10', '添加操作', 5);
INSERT INTO `log_user` VALUES (2575, '添加管理员角色信息成功。数量:3', '2019-03-02 09:54:19', '添加操作', 5);
INSERT INTO `log_user` VALUES (2576, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:56:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2577, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:56:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2578, '添加管理员角色信息成功。数量:3', '2019-03-02 09:56:29', '添加操作', 5);
INSERT INTO `log_user` VALUES (2579, '添加管理员角色信息成功。数量:3', '2019-03-02 09:56:39', '添加操作', 5);
INSERT INTO `log_user` VALUES (2580, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:58:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2581, '搜索管理员角色信息成功。数量:8', '2019-03-02 09:58:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2582, '添加管理员角色信息成功。数量:3', '2019-03-02 09:58:22', '添加操作', 5);
INSERT INTO `log_user` VALUES (2583, '添加管理员角色信息成功。数量:3', '2019-03-02 09:58:29', '添加操作', 5);
INSERT INTO `log_user` VALUES (2584, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:00:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2585, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:00:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2586, '添加管理员角色信息成功。数量:3', '2019-03-02 10:00:34', '添加操作', 5);
INSERT INTO `log_user` VALUES (2587, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:01:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2588, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:01:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2589, '添加管理员角色信息成功。数量:3', '2019-03-02 10:01:41', '添加操作', 5);
INSERT INTO `log_user` VALUES (2590, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:01:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2591, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:01:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2592, '添加管理员角色信息成功。数量:3', '2019-03-02 10:01:51', '添加操作', 5);
INSERT INTO `log_user` VALUES (2593, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:06:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (2594, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:06:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (2595, '添加管理员角色信息成功。数量:2', '2019-03-02 10:06:41', '添加操作', 5);
INSERT INTO `log_user` VALUES (2596, '添加管理员角色信息成功。数量:3', '2019-03-02 10:06:49', '添加操作', 5);
INSERT INTO `log_user` VALUES (2597, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:10:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2598, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:10:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2599, '添加管理员角色信息成功。数量:2', '2019-03-02 10:10:09', '添加操作', 5);
INSERT INTO `log_user` VALUES (2600, '添加管理员角色信息成功。数量:3', '2019-03-02 10:10:29', '添加操作', 5);
INSERT INTO `log_user` VALUES (2601, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:11:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2602, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:11:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2603, '添加管理员角色信息成功。数量:2', '2019-03-02 10:11:47', '添加操作', 5);
INSERT INTO `log_user` VALUES (2604, '添加管理员角色信息成功。数量:3', '2019-03-02 10:12:02', '添加操作', 5);
INSERT INTO `log_user` VALUES (2605, '添加管理员角色信息成功。数量:3', '2019-03-02 10:12:10', '添加操作', 5);
INSERT INTO `log_user` VALUES (2606, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:13:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2607, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:13:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2608, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:14:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2609, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:14:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2610, '添加管理员角色信息成功。数量:2', '2019-03-02 10:14:12', '添加操作', 5);
INSERT INTO `log_user` VALUES (2611, '添加管理员角色信息成功。数量:3', '2019-03-02 10:14:20', '添加操作', 5);
INSERT INTO `log_user` VALUES (2612, '添加管理员角色信息成功。数量:3', '2019-03-02 10:14:28', '添加操作', 5);
INSERT INTO `log_user` VALUES (2613, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:15:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2614, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:15:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2615, '添加管理员角色信息成功。数量:2', '2019-03-02 10:15:37', '添加操作', 5);
INSERT INTO `log_user` VALUES (2616, '添加管理员角色信息成功。数量:2', '2019-03-02 10:15:42', '添加操作', 5);
INSERT INTO `log_user` VALUES (2617, '添加管理员角色信息成功。数量:3', '2019-03-02 10:15:47', '添加操作', 5);
INSERT INTO `log_user` VALUES (2618, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:25:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2619, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:25:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2620, '添加管理员角色信息成功。数量:3', '2019-03-02 10:25:58', '添加操作', 5);
INSERT INTO `log_user` VALUES (2621, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:27:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2622, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:27:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2623, '添加管理员角色信息成功。数量:2', '2019-03-02 10:27:58', '添加操作', 5);
INSERT INTO `log_user` VALUES (2624, '添加管理员角色信息成功。数量:3', '2019-03-02 10:28:04', '添加操作', 5);
INSERT INTO `log_user` VALUES (2625, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:29:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2626, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:29:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2627, '添加管理员角色信息成功。数量:2', '2019-03-02 10:29:03', '添加操作', 5);
INSERT INTO `log_user` VALUES (2628, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:29:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2629, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:29:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2630, '添加管理员角色信息成功。数量:3', '2019-03-02 10:29:20', '添加操作', 5);
INSERT INTO `log_user` VALUES (2631, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:30:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2632, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:30:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2633, '添加管理员角色信息成功。数量:2', '2019-03-02 10:30:26', '添加操作', 5);
INSERT INTO `log_user` VALUES (2634, '添加管理员角色信息成功。数量:3', '2019-03-02 10:30:32', '添加操作', 5);
INSERT INTO `log_user` VALUES (2635, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:30:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2636, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:30:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2637, '添加管理员角色信息成功。数量:2', '2019-03-02 10:30:58', '添加操作', 5);
INSERT INTO `log_user` VALUES (2638, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:31:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2639, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:31:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2640, '添加管理员角色信息成功。数量:3', '2019-03-02 10:31:29', '添加操作', 5);
INSERT INTO `log_user` VALUES (2641, '添加管理员角色信息成功。数量:4', '2019-03-02 10:32:01', '添加操作', 5);
INSERT INTO `log_user` VALUES (2642, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:33:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2643, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:33:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2644, '添加管理员角色信息成功。数量:5', '2019-03-02 10:33:14', '添加操作', 5);
INSERT INTO `log_user` VALUES (2645, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:36:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2646, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:36:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2647, '添加管理员角色信息成功。数量:4', '2019-03-02 10:36:30', '添加操作', 5);
INSERT INTO `log_user` VALUES (2648, '添加管理员角色信息成功。数量:3', '2019-03-02 10:36:42', '添加操作', 5);
INSERT INTO `log_user` VALUES (2649, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:37:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2650, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:37:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2651, '添加管理员角色信息成功。数量:3', '2019-03-02 10:37:52', '添加操作', 5);
INSERT INTO `log_user` VALUES (2652, '添加管理员角色信息成功。数量:2', '2019-03-02 10:37:59', '添加操作', 5);
INSERT INTO `log_user` VALUES (2653, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:39:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2654, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:39:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2655, '添加管理员角色信息成功。数量:3', '2019-03-02 10:39:55', '添加操作', 5);
INSERT INTO `log_user` VALUES (2656, '添加管理员角色信息成功。数量:3', '2019-03-02 10:40:00', '添加操作', 5);
INSERT INTO `log_user` VALUES (2657, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:42:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (2658, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:42:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (2659, '添加管理员角色信息成功。数量:5', '2019-03-02 10:42:56', '添加操作', 5);
INSERT INTO `log_user` VALUES (2660, '添加管理员角色信息成功。数量:5', '2019-03-02 10:43:03', '添加操作', 5);
INSERT INTO `log_user` VALUES (2661, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:44:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2662, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:44:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2663, '添加管理员角色信息成功。数量:6', '2019-03-02 10:44:10', '添加操作', 5);
INSERT INTO `log_user` VALUES (2664, '添加管理员角色信息成功。数量:6', '2019-03-02 10:44:16', '添加操作', 5);
INSERT INTO `log_user` VALUES (2665, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:45:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2666, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:45:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2667, '添加管理员角色信息成功。数量:6', '2019-03-02 10:45:12', '添加操作', 5);
INSERT INTO `log_user` VALUES (2668, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:46:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2669, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:46:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2670, '添加管理员角色信息成功。数量:6', '2019-03-02 10:46:52', '添加操作', 5);
INSERT INTO `log_user` VALUES (2671, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:47:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2672, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:47:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2673, '添加管理员角色信息成功。数量:6', '2019-03-02 10:47:57', '添加操作', 5);
INSERT INTO `log_user` VALUES (2674, '添加管理员角色信息成功。数量:6', '2019-03-02 10:48:04', '添加操作', 5);
INSERT INTO `log_user` VALUES (2675, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:48:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2676, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:48:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2677, '添加管理员角色信息成功。数量:6', '2019-03-02 10:48:28', '添加操作', 5);
INSERT INTO `log_user` VALUES (2678, '添加管理员角色信息成功。数量:6', '2019-03-02 10:48:35', '添加操作', 5);
INSERT INTO `log_user` VALUES (2679, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:51:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2680, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:51:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2681, '添加管理员角色信息成功。数量:6', '2019-03-02 10:51:50', '添加操作', 5);
INSERT INTO `log_user` VALUES (2682, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:52:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2683, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:52:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2684, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:53:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2685, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:53:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2686, '添加管理员角色信息成功。数量:6', '2019-03-02 10:53:54', '添加操作', 5);
INSERT INTO `log_user` VALUES (2687, '添加管理员角色信息成功。数量:7', '2019-03-02 10:54:35', '添加操作', 5);
INSERT INTO `log_user` VALUES (2688, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:55:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2689, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:55:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2690, '添加管理员角色信息成功。数量:7', '2019-03-02 10:56:00', '添加操作', 5);
INSERT INTO `log_user` VALUES (2691, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:56:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2692, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:56:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2693, '添加管理员角色信息成功。数量:7', '2019-03-02 10:56:25', '添加操作', 5);
INSERT INTO `log_user` VALUES (2694, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:58:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2695, '搜索管理员角色信息成功。数量:8', '2019-03-02 10:58:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2696, '添加管理员角色信息成功。数量:15', '2019-03-02 10:58:16', '添加操作', 5);
INSERT INTO `log_user` VALUES (2697, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:14:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (2698, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:14:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2699, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:14:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2700, '添加管理员角色信息成功。数量:5', '2019-03-02 11:14:59', '添加操作', 5);
INSERT INTO `log_user` VALUES (2701, '添加管理员角色信息成功。数量:2', '2019-03-02 11:15:15', '添加操作', 5);
INSERT INTO `log_user` VALUES (2702, '添加管理员角色信息成功。数量:2', '2019-03-02 11:15:24', '添加操作', 5);
INSERT INTO `log_user` VALUES (2703, '添加管理员角色信息成功。数量:4', '2019-03-02 11:15:29', '添加操作', 5);
INSERT INTO `log_user` VALUES (2704, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:16:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (2705, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:16:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (2706, '添加管理员角色信息成功。数量:5', '2019-03-02 11:16:15', '添加操作', 5);
INSERT INTO `log_user` VALUES (2707, '添加管理员角色信息成功。数量:5', '2019-03-02 11:16:20', '添加操作', 5);
INSERT INTO `log_user` VALUES (2708, '添加管理员角色信息成功。数量:3', '2019-03-02 11:16:26', '添加操作', 5);
INSERT INTO `log_user` VALUES (2709, '添加管理员角色信息成功。', '2019-03-02 11:16:31', '添加操作', 5);
INSERT INTO `log_user` VALUES (2710, '添加管理员角色信息成功。', '2019-03-02 11:16:40', '添加操作', 5);
INSERT INTO `log_user` VALUES (2711, '添加管理员角色信息成功。', '2019-03-02 11:16:49', '添加操作', 5);
INSERT INTO `log_user` VALUES (2712, '添加管理员角色信息成功。', '2019-03-02 11:16:54', '添加操作', 5);
INSERT INTO `log_user` VALUES (2713, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:17:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2714, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:17:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2715, '添加管理员角色信息成功。数量:3', '2019-03-02 11:17:32', '添加操作', 5);
INSERT INTO `log_user` VALUES (2716, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:17:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2717, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:17:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2718, '添加管理员角色信息成功。数量:2', '2019-03-02 11:17:45', '添加操作', 5);
INSERT INTO `log_user` VALUES (2719, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:18:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2720, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:18:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2721, '添加管理员角色信息成功。数量:4', '2019-03-02 11:18:29', '添加操作', 5);
INSERT INTO `log_user` VALUES (2722, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:18:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2723, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:18:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2724, '添加管理员角色信息成功。数量:4', '2019-03-02 11:18:48', '添加操作', 5);
INSERT INTO `log_user` VALUES (2725, '添加管理员角色信息成功。数量:4', '2019-03-02 11:18:59', '添加操作', 5);
INSERT INTO `log_user` VALUES (2726, '添加管理员角色信息成功。数量:4', '2019-03-02 11:19:07', '添加操作', 5);
INSERT INTO `log_user` VALUES (2727, '添加管理员角色信息成功。数量:14', '2019-03-02 11:19:27', '添加操作', 5);
INSERT INTO `log_user` VALUES (2728, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:19:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2729, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:19:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2730, '添加管理员角色信息成功。数量:16', '2019-03-02 11:19:43', '添加操作', 5);
INSERT INTO `log_user` VALUES (2731, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:19:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2732, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:19:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2733, '搜索管理员日志信息成功。数量:10', '2019-03-02 11:20:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2734, '添加管理员角色信息成功。数量:20', '2019-03-02 11:20:10', '添加操作', 5);
INSERT INTO `log_user` VALUES (2735, '搜索会员日志信息失败。数量0', '2019-03-02 11:20:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2736, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:20:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (2737, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:20:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (2738, '添加管理员角色信息成功。数量:10', '2019-03-02 11:20:54', '添加操作', 5);
INSERT INTO `log_user` VALUES (2739, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:21:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2740, '搜索会员日志信息失败。数量0', '2019-03-02 11:21:18', '查询操作', 8);
INSERT INTO `log_user` VALUES (2741, '搜索管理员日志信息成功。数量:10', '2019-03-02 11:21:21', '查询操作', 8);
INSERT INTO `log_user` VALUES (2742, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:21:31', '查询操作', 8);
INSERT INTO `log_user` VALUES (2743, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:21:31', '查询操作', 8);
INSERT INTO `log_user` VALUES (2744, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:21:57', '查询操作', 8);
INSERT INTO `log_user` VALUES (2745, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:21:58', '查询操作', 8);
INSERT INTO `log_user` VALUES (2746, '搜索管理员角色信息成功。数量:8', '2019-03-02 11:22:02', '查询操作', 8);
INSERT INTO `log_user` VALUES (2747, '添加管理员角色信息成功。数量:10', '2019-03-02 11:22:13', '添加操作', 8);
INSERT INTO `log_user` VALUES (2748, '搜索石油焦信息成功。数量:10', '2019-03-02 11:41:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2749, '搜索煅后焦信息成功。数量:10', '2019-03-02 11:41:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2750, '搜索改质沥青信息成功。数量:10', '2019-03-02 11:41:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2751, '搜索阳极信息成功。数量:10', '2019-03-02 11:41:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2752, '搜索煅后焦信息失败。数量0', '2019-03-02 11:41:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (2753, '搜索煅后焦信息失败。数量0', '2019-03-02 11:44:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (2754, '搜索煅后焦信息成功。数量:10', '2019-03-02 11:45:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2755, '搜索煅后焦信息成功。数量:6', '2019-03-02 11:45:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2756, '搜索煅后焦信息成功。数量:10', '2019-03-02 11:45:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2757, '搜索煅后焦信息失败。数量0', '2019-03-02 11:45:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2758, '搜索煅后焦信息失败。数量0', '2019-03-02 11:46:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (2759, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:50:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2760, '搜索煅后焦信息成功。数量:5', '2019-03-02 12:50:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2761, '搜索煅后焦信息成功。数量:1', '2019-03-02 12:51:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (2762, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:51:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (2763, '搜索煅后焦信息成功。数量:1', '2019-03-02 12:52:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2764, '搜索煅后焦信息成功。数量:1', '2019-03-02 12:52:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2765, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:52:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2766, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:52:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2767, '搜索煅后焦信息成功。数量:6', '2019-03-02 12:52:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (2768, '搜索煅后焦信息成功。数量:6', '2019-03-02 12:52:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (2769, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:52:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2770, '搜索煅后焦信息成功。数量:7', '2019-03-02 12:52:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (2771, '搜索煅后焦信息成功。数量:6', '2019-03-02 12:52:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2772, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:52:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2773, '搜索煅后焦信息成功。数量:1', '2019-03-02 12:52:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2774, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:52:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2775, '搜索煅后焦信息成功。数量:7', '2019-03-02 12:52:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2776, '搜索煅后焦信息失败。数量0', '2019-03-02 12:53:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2777, '搜索煅后焦信息成功。数量:10', '2019-03-02 12:53:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (2778, '搜索煅后焦信息成功。数量:10', '2019-03-02 13:01:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2779, '搜索煅后焦信息成功。数量:2', '2019-03-02 13:02:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2780, '搜索煅后焦信息成功。数量:1', '2019-03-02 13:02:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2781, '搜索煅后焦信息失败。数量0', '2019-03-02 13:02:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2782, '搜索煅后焦信息成功。数量:10', '2019-03-02 13:02:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2783, '搜索煅后焦信息成功。数量:2', '2019-03-02 13:02:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (2784, '搜索石油焦信息成功。数量:10', '2019-03-02 13:10:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2785, '搜索煅后焦信息成功。数量:10', '2019-03-02 13:10:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (2786, '搜索煅后焦信息成功。数量:5', '2019-03-02 13:11:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2787, '搜索煅后焦信息成功。数量:7', '2019-03-02 13:11:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2788, '搜索煅后焦信息成功。数量:10', '2019-03-02 13:11:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2789, '搜索改质沥青信息成功。数量:10', '2019-03-02 13:26:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2790, '搜索改质沥青信息失败。数量0', '2019-03-02 13:26:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2791, '搜索改质沥青信息失败。数量0', '2019-03-02 13:33:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2792, '搜索改质沥青信息成功。数量:10', '2019-03-02 13:41:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2793, '搜索改质沥青信息成功。数量:10', '2019-03-02 13:41:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2794, '搜索改质沥青信息成功。数量:10', '2019-03-02 13:41:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2795, '搜索改质沥青信息成功。数量:3', '2019-03-02 13:41:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2796, '搜索石油焦信息成功。数量:10', '2019-03-02 13:43:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2797, '搜索改质沥青信息成功。数量:10', '2019-03-02 13:43:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (2798, '搜索改质沥青信息成功。数量:7', '2019-03-02 13:43:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2799, '搜索改质沥青信息成功。数量:9', '2019-03-02 13:43:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2800, '搜索改质沥青信息成功。数量:10', '2019-03-02 13:43:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (2801, '搜索改质沥青信息成功。数量:10', '2019-03-02 13:43:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2802, '搜索改质沥青信息成功。数量:2', '2019-03-02 13:43:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2803, '搜索石油焦信息成功。数量:10', '2019-03-02 15:21:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2804, '搜索阳极信息成功。数量:10', '2019-03-02 15:21:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2805, '搜索阳极信息成功。数量:10', '2019-03-02 15:21:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2806, '搜索阳极信息成功。数量:10', '2019-03-02 15:21:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2807, '搜索阳极信息成功。数量:10', '2019-03-02 15:24:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (2808, '搜索阳极信息成功。数量:10', '2019-03-02 15:24:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2809, '搜索阳极信息成功。数量:10', '2019-03-02 15:39:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2810, '搜索阳极信息成功。数量:10', '2019-03-02 15:40:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2811, '搜索阳极信息成功。数量:10', '2019-03-02 15:42:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2812, '搜索阳极信息成功。数量:10', '2019-03-02 15:44:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2813, '搜索阳极信息成功。数量:10', '2019-03-02 15:45:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2814, '搜索阳极信息成功。数量:10', '2019-03-02 15:47:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2815, '搜索阳极信息成功。数量:10', '2019-03-02 15:50:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (2816, '搜索阳极信息成功。数量:10', '2019-03-02 15:52:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (2817, '搜索阳极信息成功。数量:22', '2019-03-02 15:52:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2818, '搜索改质沥青信息成功。数量:10', '2019-03-02 15:52:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2819, '搜索阳极信息成功。数量:22', '2019-03-02 15:53:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2820, '搜索阳极信息成功。数量:10', '2019-03-02 15:53:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2821, '搜索阳极信息成功。数量:22', '2019-03-02 15:53:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2822, '搜索阳极信息成功。数量:10', '2019-03-02 15:54:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2823, '搜索阳极信息成功。数量:22', '2019-03-02 15:54:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2824, '搜索阳极信息成功。数量:10', '2019-03-02 15:54:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2825, '搜索阳极信息成功。数量:22', '2019-03-02 15:54:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2826, '搜索阳极信息成功。数量:10', '2019-03-02 15:54:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2827, '搜索阳极信息成功。数量:1', '2019-03-02 15:54:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2828, '搜索阳极信息成功。数量:10', '2019-03-02 15:54:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2829, '搜索阳极信息成功。数量:21', '2019-03-02 15:54:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2830, '搜索改质沥青信息成功。数量:10', '2019-03-02 15:54:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2831, '搜索阳极信息成功。数量:10', '2019-03-02 15:54:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2832, '搜索阳极信息成功。数量:21', '2019-03-02 15:54:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2833, '搜索阳极信息成功。数量:21', '2019-03-02 15:54:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2834, '搜索阳极信息成功。数量:21', '2019-03-02 15:54:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2835, '搜索阳极信息成功。数量:21', '2019-03-02 15:54:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (2836, '搜索阳极信息成功。数量:21', '2019-03-02 15:54:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (2837, '搜索阳极信息成功。数量:21', '2019-03-02 15:54:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2838, '搜索阳极信息成功。数量:21', '2019-03-02 15:55:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2839, '搜索阳极信息成功。数量:21', '2019-03-02 15:55:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2840, '搜索阳极信息成功。数量:10', '2019-03-02 15:55:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2841, '搜索阳极信息成功。数量:10', '2019-03-02 15:55:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2842, '搜索阳极信息成功。数量:21', '2019-03-02 15:55:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (2843, '搜索阳极信息成功。数量:10', '2019-03-02 15:55:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2844, '搜索阳极信息成功。数量:21', '2019-03-02 15:55:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2845, '搜索阳极信息成功。数量:21', '2019-03-02 15:55:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2846, '搜索阳极信息成功。数量:10', '2019-03-02 15:55:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2847, '搜索阳极信息成功。数量:21', '2019-03-02 15:55:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2848, '搜索阳极信息成功。数量:10', '2019-03-02 15:56:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (2849, '搜索阳极信息成功。数量:21', '2019-03-02 15:56:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (2850, '搜索管理员角色信息成功。数量:8', '2019-03-02 16:04:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2851, '搜索管理员角色信息成功。数量:8', '2019-03-02 16:04:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2852, '搜索管理员角色信息成功。数量:8', '2019-03-02 16:04:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (2853, '搜索石油焦信息成功。数量:10', '2019-03-02 16:04:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2854, '搜索石油焦信息成功。数量:10', '2019-03-02 16:04:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (2855, '搜索石油焦信息成功。数量:10', '2019-03-02 16:04:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (2856, '搜索石油焦信息成功。数量:10', '2019-03-02 16:09:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2857, '搜索石油焦信息成功。数量:10', '2019-03-02 16:09:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (2858, '搜索石油焦信息成功。数量:16', '2019-03-02 16:10:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (2859, '搜索阳极信息成功。数量:10', '2019-03-02 16:10:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2860, '搜索阳极信息成功。数量:10', '2019-03-02 16:10:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2861, '搜索改质沥青信息成功。数量:10', '2019-03-02 16:10:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2862, '搜索煅后焦信息成功。数量:10', '2019-03-02 16:10:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2863, '搜索阳极信息成功。数量:10', '2019-03-02 16:16:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2864, '搜索阳极信息成功。数量:21', '2019-03-02 16:16:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2865, '搜索阳极信息成功。数量:10', '2019-03-02 16:16:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (2866, '搜索阳极信息成功。数量:21', '2019-03-02 16:16:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2867, '搜索阳极信息成功。数量:21', '2019-03-02 16:16:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2868, '搜索阳极信息成功。数量:10', '2019-03-02 16:16:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2869, '搜索阳极信息成功。数量:21', '2019-03-02 16:16:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (2870, '搜索阳极信息成功。数量:21', '2019-03-02 16:16:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (2871, '搜索阳极信息成功。数量:21', '2019-03-02 16:16:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2872, '搜索阳极信息成功。数量:21', '2019-03-02 16:16:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (2873, '搜索阳极信息成功。数量:10', '2019-03-02 16:16:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2874, '搜索阳极信息成功。数量:21', '2019-03-02 16:17:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2875, '搜索阳极信息成功。数量:21', '2019-03-02 16:17:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2876, '搜索阳极信息成功。数量:21', '2019-03-02 16:17:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2877, '搜索改质沥青信息成功。数量:10', '2019-03-02 16:17:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2878, '搜索煅后焦信息成功。数量:10', '2019-03-02 19:30:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2879, '搜索石油焦信息成功。数量:10', '2019-03-02 19:31:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2880, '搜索阳极信息成功。数量:21', '2019-03-02 19:31:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2881, '搜索阳极信息成功。数量:21', '2019-03-02 19:31:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (2882, '搜索石油焦信息成功。数量:10', '2019-03-02 19:32:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2883, '搜索石油焦信息成功。数量:36', '2019-03-02 19:32:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2884, '搜索煅后焦信息成功。数量:10', '2019-03-02 19:32:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (2885, '搜索煅后焦信息成功。数量:16', '2019-03-02 19:32:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (2886, '搜索改质沥青信息成功。数量:10', '2019-03-02 19:32:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (2887, '搜索改质沥青信息成功。数量:16', '2019-03-02 19:32:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2888, '搜索改质沥青信息成功。数量:10', '2019-03-02 19:32:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2889, '搜索管理员角色信息成功。数量:8', '2019-03-02 19:33:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2890, '搜索管理员角色信息成功。数量:8', '2019-03-02 19:33:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2891, '搜索石油焦信息成功。数量:10', '2019-03-02 19:33:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (2892, '搜索石油焦信息成功。数量:36', '2019-03-02 19:33:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2893, '搜索石油焦信息成功。数量:36', '2019-03-02 19:33:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2894, '搜索石油焦信息成功。数量:36', '2019-03-02 19:33:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2895, '搜索石油焦信息成功。数量:36', '2019-03-02 19:34:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2896, '搜索煅后焦信息成功。数量:10', '2019-03-02 19:34:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2897, '搜索煅后焦信息成功。数量:16', '2019-03-02 19:34:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (2898, '搜索改质沥青信息成功。数量:10', '2019-03-02 19:34:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (2899, '搜索改质沥青信息成功。数量:16', '2019-03-02 19:34:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2900, '搜索阳极信息成功。数量:10', '2019-03-02 19:34:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (2901, '搜索阳极信息成功。数量:21', '2019-03-02 19:34:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2902, '搜索石油焦信息成功。数量:36', '2019-03-02 19:34:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2903, '搜索煅后焦信息成功。数量:16', '2019-03-02 19:35:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2904, '搜索石油焦信息成功。数量:10', '2019-03-02 19:35:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2905, '搜索石油焦信息成功。数量:36', '2019-03-02 19:35:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2906, '搜索石油焦信息成功。数量:36', '2019-03-02 19:35:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2907, '搜索改质沥青信息成功。数量:16', '2019-03-02 19:35:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (2908, '搜索阳极信息成功。数量:21', '2019-03-02 19:35:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2909, '搜索阳极信息成功。数量:21', '2019-03-02 19:36:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2910, '搜索石油焦信息成功。数量:10', '2019-03-02 19:37:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2911, '搜索石油焦信息成功。数量:36', '2019-03-02 19:37:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2912, '搜索煅后焦信息成功。数量:10', '2019-03-02 19:37:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (2913, '搜索煅后焦信息成功。数量:16', '2019-03-02 19:37:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (2914, '搜索改质沥青信息成功。数量:10', '2019-03-02 19:37:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2915, '搜索改质沥青信息成功。数量:16', '2019-03-02 19:37:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2916, '搜索阳极信息成功。数量:10', '2019-03-02 19:37:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (2917, '搜索阳极信息成功。数量:21', '2019-03-02 19:37:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2918, '搜索改质沥青信息成功。数量:10', '2019-03-02 19:41:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2919, '搜索石油焦信息成功。数量:10', '2019-03-02 21:12:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (2920, '搜索石油焦信息成功。数量:36', '2019-03-02 21:12:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2921, '搜索石油焦信息成功。数量:10', '2019-03-02 21:13:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2922, '搜索石油焦信息成功。数量:36', '2019-03-02 21:13:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (2923, '搜索石油焦信息成功。数量:10', '2019-03-02 21:13:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2924, '搜索石油焦信息成功。数量:36', '2019-03-02 21:13:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2925, '搜索石油焦信息成功。数量:10', '2019-03-02 21:13:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2926, '搜索煅后焦信息成功。数量:10', '2019-03-02 21:13:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (2927, '搜索改质沥青信息成功。数量:10', '2019-03-02 21:13:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (2928, '搜索阳极信息成功。数量:10', '2019-03-02 21:13:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2929, '搜索管理员角色信息成功。数量:8', '2019-03-02 21:13:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2930, '搜索管理员角色信息成功。数量:8', '2019-03-02 21:13:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (2931, '搜索管理员日志信息成功。数量:10', '2019-03-02 21:13:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (2932, '搜索会员日志信息成功。数量:4', '2019-03-02 21:13:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (2933, '搜索管理员角色信息成功。数量:8', '2019-03-02 21:19:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2934, '搜索管理员角色信息成功。数量:8', '2019-03-02 21:19:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (2935, '搜索石油焦信息成功。数量:10', '2019-03-03 11:31:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2936, '搜索石油焦信息成功。数量:36', '2019-03-03 11:31:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2937, '搜索石油焦信息成功。数量:10', '2019-03-03 11:31:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2938, '搜索石油焦信息成功。数量:36', '2019-03-03 11:32:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2939, '搜索石油焦信息成功。数量:36', '2019-03-03 11:32:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (2940, '搜索石油焦信息成功。数量:36', '2019-03-03 11:32:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (2941, '搜索石油焦信息成功。数量:10', '2019-03-03 11:32:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (2942, '搜索管理员日志信息成功。数量:10', '2019-03-04 11:09:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2943, '搜索会员日志信息成功。数量:4', '2019-03-04 11:09:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2944, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:09:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2945, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:09:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (2946, '添加管理员角色信息成功。数量:19', '2019-03-04 11:10:08', '添加操作', 5);
INSERT INTO `log_user` VALUES (2947, '添加管理员角色信息成功。数量:19', '2019-03-04 11:10:09', '添加操作', 5);
INSERT INTO `log_user` VALUES (2948, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:11:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2949, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:11:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2950, '添加管理员角色信息成功。数量:19', '2019-03-04 11:11:19', '添加操作', 5);
INSERT INTO `log_user` VALUES (2951, '添加管理员角色信息成功。数量:20', '2019-03-04 11:11:28', '添加操作', 5);
INSERT INTO `log_user` VALUES (2952, '添加管理员角色信息成功。数量:19', '2019-03-04 11:11:48', '添加操作', 5);
INSERT INTO `log_user` VALUES (2953, '搜索石油焦信息成功。数量:10', '2019-03-04 11:12:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (2954, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:12:17', '查询操作', 8);
INSERT INTO `log_user` VALUES (2955, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:12:17', '查询操作', 8);
INSERT INTO `log_user` VALUES (2956, '搜索管理员日志信息成功。数量:10', '2019-03-04 11:12:20', '查询操作', 8);
INSERT INTO `log_user` VALUES (2957, '搜索会员日志信息成功。数量:4', '2019-03-04 11:12:21', '查询操作', 8);
INSERT INTO `log_user` VALUES (2958, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:13:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (2959, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:13:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (2960, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:13:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (2961, '添加管理员角色信息成功。数量:9', '2019-03-04 11:13:58', '添加操作', 5);
INSERT INTO `log_user` VALUES (2962, '添加管理员角色信息成功。数量:5', '2019-03-04 11:14:06', '添加操作', 5);
INSERT INTO `log_user` VALUES (2963, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:14:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2964, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:14:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (2965, '添加管理员角色信息成功。数量:9', '2019-03-04 11:14:45', '添加操作', 5);
INSERT INTO `log_user` VALUES (2966, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:15:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (2967, '搜索会员日志信息成功。数量:4', '2019-03-04 11:16:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (2968, '搜索管理员日志信息成功。数量:10', '2019-03-04 11:16:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (2969, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:16:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2970, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:16:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (2971, '搜索管理员角色信息成功。数量:8', '2019-03-04 11:16:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (2972, '添加管理员角色信息成功。数量:20', '2019-03-04 11:16:14', '添加操作', 5);
INSERT INTO `log_user` VALUES (2973, '搜索管理员角色信息成功。数量:8', '2019-03-04 13:21:01', '查询操作', 8);
INSERT INTO `log_user` VALUES (2974, '搜索管理员角色信息成功。数量:8', '2019-03-04 13:21:01', '查询操作', 8);
INSERT INTO `log_user` VALUES (2975, '搜索管理员角色信息成功。数量:8', '2019-03-04 13:21:05', '查询操作', 8);
INSERT INTO `log_user` VALUES (2976, '搜索管理员日志信息成功。数量:10', '2019-03-04 13:21:40', '查询操作', 11);
INSERT INTO `log_user` VALUES (2977, '搜索会员日志信息成功。数量:4', '2019-03-04 13:21:42', '查询操作', 11);
INSERT INTO `log_user` VALUES (2978, '搜索煅后焦信息成功。数量:10', '2019-03-04 13:21:48', '查询操作', 11);
INSERT INTO `log_user` VALUES (2979, '搜索改质沥青信息成功。数量:10', '2019-03-04 13:21:49', '查询操作', 11);
INSERT INTO `log_user` VALUES (2980, '搜索改质沥青信息成功。数量:16', '2019-03-04 13:21:51', '查询操作', 11);
INSERT INTO `log_user` VALUES (2981, '搜索改质沥青信息成功。数量:16', '2019-03-04 13:21:57', '查询操作', 11);
INSERT INTO `log_user` VALUES (2982, '搜索改质沥青信息成功。数量:16', '2019-03-04 13:21:58', '查询操作', 11);
INSERT INTO `log_user` VALUES (2983, '搜索改质沥青信息成功。数量:16', '2019-03-04 13:22:00', '查询操作', 11);
INSERT INTO `log_user` VALUES (2984, '搜索改质沥青信息成功。数量:16', '2019-03-04 13:22:01', '查询操作', 11);
INSERT INTO `log_user` VALUES (2985, '搜索改质沥青信息成功。数量:16', '2019-03-04 13:22:03', '查询操作', 11);
INSERT INTO `log_user` VALUES (2986, '搜索石油焦信息成功。数量:10', '2019-03-04 13:22:43', '查询操作', 11);
INSERT INTO `log_user` VALUES (2987, '搜索管理员角色信息成功。数量:8', '2019-03-04 14:35:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2988, '搜索管理员角色信息成功。数量:8', '2019-03-04 14:35:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (2989, '添加管理员角色信息成功。数量:17', '2019-03-04 14:35:47', '添加操作', 5);
INSERT INTO `log_user` VALUES (2990, '搜索石油焦信息成功。数量:10', '2019-03-05 08:23:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (2991, '搜索石油焦信息成功。数量:10', '2019-03-05 08:25:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (2992, '搜索石油焦信息成功。数量:10', '2019-03-05 08:26:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (2993, '搜索阳极信息成功。数量:10', '2019-03-05 08:27:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (2994, '搜索阳极信息成功。数量:10', '2019-03-05 08:27:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (2995, '搜索阳极信息成功。数量:10', '2019-03-05 08:28:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (2996, '搜索阳极信息成功。数量:10', '2019-03-05 08:30:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (2997, '搜索改质沥青信息成功。数量:10', '2019-03-05 08:35:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (2998, '搜索阳极信息成功。数量:10', '2019-03-05 08:37:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (2999, '搜索阳极信息成功。数量:10', '2019-03-05 08:38:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3000, '搜索改质沥青信息成功。数量:10', '2019-03-05 08:38:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3001, '搜索阳极信息成功。数量:10', '2019-03-05 08:38:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3002, '搜索阳极信息成功。数量:10', '2019-03-05 08:39:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3003, '搜索煅后焦信息成功。数量:10', '2019-03-05 08:40:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3004, '搜索改质沥青信息成功。数量:10', '2019-03-05 08:40:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3005, '搜索石油焦信息成功。数量:10', '2019-03-05 08:42:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3006, '搜索煅后焦信息成功。数量:10', '2019-03-05 08:42:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3007, '搜索改质沥青信息成功。数量:10', '2019-03-05 08:42:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3008, '搜索阳极信息成功。数量:10', '2019-03-05 08:42:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3009, '搜索管理员角色信息成功。数量:8', '2019-03-05 08:42:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3010, '搜索管理员角色信息成功。数量:8', '2019-03-05 08:42:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3011, '搜索煅后焦信息成功。数量:16', '2019-03-05 08:59:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3012, '搜索煅后焦信息成功。数量:16', '2019-03-05 08:59:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3013, '搜索煅后焦信息成功。数量:16', '2019-03-05 08:59:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3014, '搜索煅后焦信息成功。数量:10', '2019-03-05 08:59:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3015, '搜索石油焦信息成功。数量:10', '2019-03-05 10:12:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (3016, '搜索石油焦信息成功。数量:36', '2019-03-05 10:13:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3017, '搜索石油焦信息成功。数量:10', '2019-03-05 10:14:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3018, '搜索管理员角色信息成功。数量:8', '2019-03-07 10:14:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3019, '搜索管理员角色信息成功。数量:8', '2019-03-07 10:14:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3020, '搜索阳极信息成功。数量:10', '2019-03-07 10:14:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3021, '搜索石油焦信息成功。数量:10', '2019-03-07 10:14:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3022, '搜索煅后焦信息成功。数量:10', '2019-03-07 10:14:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3023, '搜索石油焦信息成功。数量:10', '2019-03-07 10:23:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3024, '搜索石油焦信息成功。数量:10', '2019-03-07 10:36:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3025, '搜索煅后焦信息成功。数量:10', '2019-03-07 10:43:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3026, '搜索石油焦信息成功。数量:10', '2019-03-07 10:43:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3027, '搜索管理员角色信息成功。数量:8', '2019-03-07 10:59:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3028, '搜索管理员角色信息成功。数量:8', '2019-03-07 10:59:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3029, '搜索阳极信息成功。数量:10', '2019-03-07 10:59:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3030, '搜索改质沥青信息成功。数量:10', '2019-03-07 10:59:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3031, '搜索煅后焦信息成功。数量:10', '2019-03-07 10:59:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3032, '搜索石油焦信息成功。数量:10', '2019-03-07 10:59:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3033, '搜索石油焦信息成功。数量:10', '2019-03-07 15:39:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3034, '搜索改质沥青信息成功。数量:10', '2019-03-07 15:39:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3035, '搜索改质沥青信息成功。数量:16', '2019-03-07 15:39:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3036, '搜索煅后焦信息成功。数量:10', '2019-03-07 15:40:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (3037, '搜索阳极信息成功。数量:10', '2019-03-07 15:40:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3038, '搜索石油焦信息成功。数量:10', '2019-03-07 17:40:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3039, '搜索煅后焦信息成功。数量:10', '2019-03-07 17:48:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3040, '搜索煅后焦信息成功。数量:10', '2019-03-07 18:22:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3041, '搜索阳极信息成功。数量:10', '2019-03-07 18:24:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3042, '搜索改质沥青信息成功。数量:10', '2019-03-07 18:24:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3043, '搜索阳极信息成功。数量:10', '2019-03-07 18:25:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3044, '搜索石油焦信息成功。数量:10', '2019-03-07 18:33:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3045, '搜索石油焦信息成功。数量:10', '2019-03-07 18:34:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3046, '搜索石油焦信息成功。数量:7', '2019-03-07 18:34:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3047, '搜索石油焦信息成功。数量:10', '2019-03-07 18:34:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3048, '搜索石油焦信息成功。数量:10', '2019-03-07 18:34:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3049, '搜索石油焦信息成功。数量:10', '2019-03-07 18:34:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3050, '搜索石油焦信息成功。数量:7', '2019-03-07 18:34:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3051, '搜索石油焦信息成功。数量:10', '2019-03-07 18:34:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3052, '搜索石油焦信息成功。数量:1', '2019-03-07 18:35:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3053, '搜索石油焦信息成功。数量:10', '2019-03-07 18:35:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3054, '搜索煅后焦信息成功。数量:10', '2019-03-07 18:35:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3055, '搜索石油焦信息成功。数量:10', '2019-03-07 21:17:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3056, '搜索煅后焦信息成功。数量:10', '2019-03-07 21:17:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3057, '搜索改质沥青信息成功。数量:10', '2019-03-07 21:20:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3058, '搜索石油焦信息成功。数量:10', '2019-03-07 21:29:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3059, '搜索煅后焦信息成功。数量:10', '2019-03-07 21:29:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3060, '搜索改质沥青信息成功。数量:10', '2019-03-07 21:29:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3061, '搜索阳极信息成功。数量:10', '2019-03-07 21:29:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3062, '搜索阳极信息成功。数量:10', '2019-03-07 21:29:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3063, '搜索石油焦信息成功。数量:10', '2019-03-07 21:57:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3064, '搜索煅后焦信息失败。数量0', '2019-03-07 21:57:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3065, '搜索煅后焦信息失败。数量0', '2019-03-07 22:03:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3066, '搜索煅后焦信息成功。数量:10', '2019-03-07 22:03:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3067, '搜索煅后焦信息成功。数量:6', '2019-03-07 22:03:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3068, '搜索煅后焦信息成功。数量:10', '2019-03-07 22:03:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3069, '搜索煅后焦信息成功。数量:16', '2019-03-07 22:11:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3070, '搜索煅后焦信息成功。数量:10', '2019-03-07 22:23:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3071, '搜索煅后焦信息成功。数量:10', '2019-03-07 22:23:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3072, '搜索煅后焦信息成功。数量:10', '2019-03-07 22:23:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3073, '搜索煅后焦信息成功。数量:10', '2019-03-07 22:23:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3074, '搜索煅后焦信息成功。数量:2', '2019-03-07 22:23:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3075, '搜索改质沥青信息成功。数量:10', '2019-03-07 22:27:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3076, '搜索阳极信息成功。数量:10', '2019-03-07 22:27:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3077, '搜索石油焦信息成功。数量:10', '2019-03-07 22:27:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (3078, '搜索阳极信息成功。数量:10', '2019-03-08 11:49:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3079, '搜索阳极信息成功。数量:10', '2019-03-08 11:51:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3080, '搜索阳极信息成功。数量:10', '2019-03-08 11:52:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3081, '搜索阳极信息成功。数量:10', '2019-03-08 11:52:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3082, '搜索管理员角色信息成功。数量:8', '2019-03-08 13:51:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3083, '搜索管理员角色信息成功。数量:8', '2019-03-08 13:51:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3084, '添加管理员角色信息成功。数量:20', '2019-03-08 13:52:02', '添加操作', 5);
INSERT INTO `log_user` VALUES (3085, '搜索管理员角色信息成功。数量:8', '2019-03-08 13:53:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3086, '搜索管理员角色信息成功。数量:8', '2019-03-08 13:53:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3087, '添加管理员角色信息成功。数量:21', '2019-03-08 13:53:47', '添加操作', 5);
INSERT INTO `log_user` VALUES (3088, '搜索管理员日志信息成功。数量:10', '2019-03-08 14:07:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3089, '搜索会员日志信息成功。数量:10', '2019-03-08 14:07:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3090, '搜索管理员日志信息成功。数量:10', '2019-03-08 21:53:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3091, '搜索会员日志信息成功。数量:10', '2019-03-08 21:53:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3092, '搜索管理员日志信息成功。数量:10', '2019-03-08 21:53:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3093, '搜索会员日志信息成功。数量:10', '2019-03-08 21:53:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3094, '搜索管理员日志信息成功。数量:10', '2019-03-08 21:55:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3095, '搜索会员日志信息成功。数量:10', '2019-03-08 21:55:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3096, '搜索管理员角色信息成功。数量:8', '2019-03-08 21:55:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3097, '搜索管理员角色信息成功。数量:8', '2019-03-08 21:55:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3098, '搜索阳极信息成功。数量:10', '2019-03-08 21:55:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3099, '搜索石油焦信息成功。数量:10', '2019-03-08 21:55:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3100, '搜索煅后焦信息成功。数量:10', '2019-03-08 21:55:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3101, '搜索管理员日志信息成功。数量:10', '2019-03-08 21:59:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3102, '搜索石油焦信息成功。数量:10', '2019-03-08 21:59:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3103, '搜索石油焦信息成功。数量:72', '2019-03-08 21:59:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3104, '搜索石油焦信息成功。数量:10', '2019-03-08 21:59:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3105, '搜索煅后焦信息成功。数量:10', '2019-03-08 21:59:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3106, '搜索煅后焦信息成功。数量:32', '2019-03-08 21:59:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3107, '搜索煅后焦信息成功。数量:32', '2019-03-08 21:59:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3108, '搜索煅后焦信息成功。数量:10', '2019-03-08 21:59:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3109, '搜索改质沥青信息成功。数量:10', '2019-03-08 21:59:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3110, '搜索改质沥青信息成功。数量:32', '2019-03-08 21:59:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3111, '搜索改质沥青信息成功。数量:32', '2019-03-08 21:59:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3112, '搜索阳极信息成功。数量:10', '2019-03-08 21:59:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3113, '搜索阳极信息成功。数量:42', '2019-03-08 21:59:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3114, '搜索管理员日志信息成功。数量:10', '2019-03-08 22:11:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3115, '搜索会员日志信息成功。数量:10', '2019-03-08 22:11:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3116, '搜索石油焦信息成功。数量:10', '2019-03-08 22:36:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3117, '搜索管理员日志信息成功。数量:10', '2019-03-08 22:36:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3118, '搜索会员日志信息成功。数量:10', '2019-03-08 22:36:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3119, '搜索管理员日志信息成功。数量:10', '2019-03-08 23:21:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3120, '搜索管理员日志信息成功。数量:10', '2019-03-08 23:21:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3121, '搜索管理员日志信息成功。数量:10', '2019-03-08 23:22:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3122, '搜索会员日志信息成功。数量:10', '2019-03-08 23:22:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3123, '搜索管理员角色信息成功。数量:8', '2019-03-08 23:24:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3124, '搜索管理员角色信息成功。数量:8', '2019-03-08 23:24:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3125, '搜索管理员角色信息成功。数量:8', '2019-03-08 23:26:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3126, '搜索管理员角色信息成功。数量:8', '2019-03-08 23:26:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3127, '搜索管理员角色信息成功。数量:8', '2019-03-08 23:26:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3128, '搜索管理员角色信息成功。数量:8', '2019-03-08 23:26:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3129, '搜索管理员日志信息成功。数量:10', '2019-03-08 23:28:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3130, '搜索会员日志信息成功。数量:10', '2019-03-08 23:28:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3131, '搜索煅后焦信息成功。数量:10', '2019-03-08 23:28:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3132, '搜索改质沥青信息成功。数量:10', '2019-03-08 23:28:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3133, '搜索阳极信息成功。数量:10', '2019-03-08 23:29:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3134, '搜索石油焦信息成功。数量:10', '2019-03-08 23:29:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3135, '搜索管理员角色信息成功。数量:8', '2019-03-09 16:09:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3136, '搜索管理员角色信息成功。数量:8', '2019-03-09 16:09:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3137, '添加管理员角色信息成功。数量:22', '2019-03-09 16:09:49', '添加操作', 5);
INSERT INTO `log_user` VALUES (3138, '搜索煅后焦信息成功。数量:10', '2019-03-09 16:17:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3139, '搜索煅后焦信息成功。数量:10', '2019-03-09 16:19:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (3140, '搜索改质沥青信息成功。数量:10', '2019-03-09 16:19:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3141, '搜索阳极信息成功。数量:10', '2019-03-09 16:19:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3142, '搜索石油焦信息成功。数量:10', '2019-03-09 16:24:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3143, '搜索煅后焦信息成功。数量:10', '2019-03-09 16:24:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3144, '搜索改质沥青信息成功。数量:10', '2019-03-09 16:24:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3145, '搜索阳极信息成功。数量:10', '2019-03-09 16:24:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3146, '搜索石油焦信息成功。数量:10', '2019-03-09 16:25:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3147, '搜索煅后焦信息成功。数量:10', '2019-03-09 16:25:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3148, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:24:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3149, '搜索石油焦信息成功。数量:10', '2019-03-09 17:24:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3150, '搜索煅后焦信息成功。数量:10', '2019-03-09 17:24:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3151, '搜索改质沥青信息成功。数量:10', '2019-03-09 17:24:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3152, '搜索阳极信息成功。数量:10', '2019-03-09 17:24:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3153, '搜索管理员角色信息成功。数量:8', '2019-03-09 17:24:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (3154, '搜索管理员角色信息成功。数量:8', '2019-03-09 17:24:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (3155, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:24:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3156, '搜索会员日志信息成功。数量:10', '2019-03-09 17:24:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3157, '搜索石油焦信息成功。数量:10', '2019-03-09 17:41:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3158, '添加石油焦信息成功。', '2019-03-09 17:41:27', '添加操作', 5);
INSERT INTO `log_user` VALUES (3159, '搜索石油焦信息成功。数量:10', '2019-03-09 17:41:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (3160, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:41:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3161, '搜索石油焦信息成功。数量:10', '2019-03-09 17:45:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3162, '添加石油焦信息成功。数量:1', '2019-03-09 17:45:43', '添加操作', 5);
INSERT INTO `log_user` VALUES (3163, '搜索石油焦信息成功。数量:10', '2019-03-09 17:45:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3164, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:45:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3165, '添加石油焦信息成功。数量:1', '2019-03-09 17:47:10', '添加操作', 5);
INSERT INTO `log_user` VALUES (3166, '搜索石油焦信息成功。数量:10', '2019-03-09 17:47:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3167, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:47:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3168, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:49:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3169, '搜索石油焦信息成功。数量:10', '2019-03-09 17:49:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3170, '添加石油焦信息成功。数量:1', '2019-03-09 17:49:47', '添加操作', 5);
INSERT INTO `log_user` VALUES (3171, '搜索石油焦信息成功。数量:10', '2019-03-09 17:49:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3172, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:50:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3173, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:52:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3174, '搜索石油焦信息成功。数量:10', '2019-03-09 17:52:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3175, '添加石油焦信息成功。数量:1', '2019-03-09 17:52:21', '添加操作', 5);
INSERT INTO `log_user` VALUES (3176, '搜索石油焦信息成功。数量:10', '2019-03-09 17:52:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3177, '添加石油焦信息成功。数量:2', '2019-03-09 17:53:53', '添加操作', 5);
INSERT INTO `log_user` VALUES (3178, '搜索石油焦信息成功。数量:10', '2019-03-09 17:53:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3179, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:54:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3180, '搜索阳极信息成功。数量:10', '2019-03-09 17:54:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3181, '搜索阳极信息成功。数量:10', '2019-03-09 17:55:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3182, '搜索改质沥青信息成功。数量:10', '2019-03-09 17:56:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3183, '搜索煅后焦信息成功。数量:10', '2019-03-09 17:56:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3184, '搜索石油焦信息成功。数量:10', '2019-03-09 17:56:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3185, '添加石油焦信息成功。数量:36', '2019-03-09 17:57:00', '添加操作', 5);
INSERT INTO `log_user` VALUES (3186, '搜索石油焦信息成功。数量:10', '2019-03-09 17:57:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3187, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:57:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3188, '添加煅后焦信息成功。数量:16', '2019-03-09 17:57:11', '添加操作', 5);
INSERT INTO `log_user` VALUES (3189, '搜索煅后焦信息成功。数量:10', '2019-03-09 17:57:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3190, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:57:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3191, '搜索改质沥青信息成功。数量:10', '2019-03-09 17:57:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3192, '添加改质沥青信息成功。数量:16', '2019-03-09 17:57:32', '添加操作', 5);
INSERT INTO `log_user` VALUES (3193, '搜索改质沥青信息成功。数量:10', '2019-03-09 17:57:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3194, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:57:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3195, '搜索石油焦信息成功。数量:10', '2019-03-09 17:57:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3196, '添加石油焦信息成功。数量:36', '2019-03-09 17:57:58', '添加操作', 5);
INSERT INTO `log_user` VALUES (3197, '搜索石油焦信息成功。数量:10', '2019-03-09 17:57:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3198, '搜索石油焦信息成功。数量:10', '2019-03-09 17:58:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3199, '搜索管理员日志信息成功。数量:10', '2019-03-09 17:58:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3200, '搜索石油焦信息成功。数量:10', '2019-03-09 18:12:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3201, '搜索石油焦信息成功。数量:10', '2019-03-09 18:14:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3202, '搜索石油焦信息成功。数量:10', '2019-03-09 18:18:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3203, '搜索石油焦信息成功。数量:10', '2019-03-09 18:19:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3204, '搜索石油焦信息成功。数量:10', '2019-03-09 18:20:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3205, '搜索阳极信息成功。数量:10', '2019-03-09 18:21:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3206, '添加阳极信息成功。数量:21', '2019-03-09 18:21:14', '添加操作', 5);
INSERT INTO `log_user` VALUES (3207, '搜索阳极信息成功。数量:10', '2019-03-09 18:21:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3208, '添加石油焦信息成功。数量:36', '2019-03-09 18:21:31', '添加操作', 5);
INSERT INTO `log_user` VALUES (3209, '搜索石油焦信息成功。数量:10', '2019-03-09 18:21:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3210, '搜索管理员日志信息成功。数量:10', '2019-03-09 18:22:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3211, '搜索会员日志信息成功。数量:10', '2019-03-09 18:22:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3212, '搜索石油焦信息成功。数量:10', '2019-03-12 17:12:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3213, '搜索煅后焦信息成功。数量:10', '2019-03-12 17:12:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3214, '搜索石油焦信息成功。数量:10', '2019-03-14 11:20:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3215, '搜索煅后焦信息成功。数量:10', '2019-03-14 11:20:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3216, '搜索改质沥青信息成功。数量:10', '2019-03-14 11:20:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3217, '搜索阳极信息成功。数量:10', '2019-03-14 11:20:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3218, '搜索阳极信息成功。数量:63', '2019-03-14 11:21:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3219, '搜索阳极信息成功。数量:63', '2019-03-14 11:21:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3220, '搜索阳极信息成功。数量:63', '2019-03-14 11:21:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3221, '搜索阳极信息成功。数量:10', '2019-03-14 11:21:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3222, '搜索管理员日志信息成功。数量:10', '2019-03-14 11:21:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3223, '搜索会员日志信息成功。数量:10', '2019-03-14 11:21:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3224, '搜索石油焦信息成功。数量:10', '2019-03-14 21:34:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3225, '搜索会员日志信息成功。数量:10', '2019-03-14 21:34:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3226, '搜索石油焦信息成功。数量:187', '2019-03-14 21:34:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3227, '搜索石油焦信息成功。数量:10', '2019-03-18 09:17:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3228, '搜索煅后焦信息成功。数量:10', '2019-03-18 09:17:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3229, '搜索石油焦信息成功。数量:10', '2019-03-18 09:17:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3230, '搜索改质沥青信息成功。数量:10', '2019-03-18 09:20:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3231, '搜索改质沥青信息成功。数量:10', '2019-03-18 09:21:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3232, '搜索煅后焦信息成功。数量:10', '2019-03-18 09:21:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3233, '搜索石油焦信息成功。数量:10', '2019-03-18 09:21:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3234, '搜索阳极信息成功。数量:10', '2019-03-18 09:21:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3235, '搜索阳极信息成功。数量:10', '2019-03-18 09:22:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3236, '搜索石油焦信息成功。数量:10', '2019-03-18 09:24:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3237, '搜索管理员日志信息成功。数量:10', '2019-03-18 09:32:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3238, '搜索阳极信息成功。数量:10', '2019-03-18 09:32:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3239, '搜索改质沥青信息成功。数量:10', '2019-03-18 09:32:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3240, '搜索煅后焦信息成功。数量:10', '2019-03-18 09:32:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3241, '搜索管理员角色信息成功。数量:8', '2019-03-18 09:38:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3242, '搜索管理员角色信息成功。数量:8', '2019-03-18 09:38:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3243, '搜索会员日志信息成功。数量:10', '2019-03-18 09:39:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3244, '搜索石油焦信息成功。数量:10', '2019-03-18 11:05:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3245, '搜索煅后焦信息成功。数量:10', '2019-03-18 11:05:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3246, '搜索改质沥青信息成功。数量:10', '2019-03-18 11:06:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3247, '搜索阳极信息成功。数量:10', '2019-03-18 11:06:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3248, '搜索管理员角色信息成功。数量:8', '2019-03-18 15:53:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3249, '搜索管理员角色信息成功。数量:8', '2019-03-18 15:53:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3250, '搜索阳极信息成功。数量:10', '2019-03-18 15:53:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3251, '搜索石油焦信息成功。数量:10', '2019-03-18 15:55:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3252, '搜索煅后焦信息成功。数量:10', '2019-03-18 15:55:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (3253, '搜索改质沥青信息成功。数量:10', '2019-03-18 15:55:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3254, '搜索阳极信息成功。数量:10', '2019-03-18 15:55:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (3255, '搜索会员日志信息成功。数量:10', '2019-03-18 16:09:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3256, '搜索石油焦信息成功。数量:10', '2019-03-18 17:27:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3257, '搜索煅后焦信息成功。数量:10', '2019-03-18 17:27:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3258, '搜索改质沥青信息成功。数量:10', '2019-03-18 17:27:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3259, '搜索阳极信息成功。数量:10', '2019-03-18 17:28:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3260, '搜索石油焦信息成功。数量:10', '2019-03-18 20:13:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3261, '搜索管理员角色信息成功。数量:8', '2019-03-18 20:15:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3262, '搜索管理员角色信息成功。数量:8', '2019-03-18 20:15:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3263, '搜索管理员角色信息成功。数量:8', '2019-03-18 20:15:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3264, '搜索石油焦信息成功。数量:10', '2019-03-18 20:16:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3265, '搜索石油焦信息成功。数量:187', '2019-03-18 20:18:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3266, '搜索石油焦信息成功。数量:10', '2019-03-18 20:18:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3267, '搜索改质沥青信息成功。数量:10', '2019-03-18 20:21:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3268, '搜索煅后焦信息成功。数量:10', '2019-03-18 20:21:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3269, '搜索管理员角色信息成功。数量:8', '2019-03-18 20:23:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3270, '搜索管理员角色信息成功。数量:8', '2019-03-18 20:23:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3271, '搜索石油焦信息成功。数量:10', '2019-03-18 20:23:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3272, '搜索管理员日志信息成功。数量:10', '2019-03-18 20:23:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3273, '搜索会员日志信息成功。数量:10', '2019-03-18 20:23:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3274, '搜索改质沥青信息成功。数量:10', '2019-03-19 09:29:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3275, '搜索石油焦信息成功。数量:10', '2019-03-19 09:30:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3276, '搜索煅后焦信息成功。数量:10', '2019-03-19 09:30:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3277, '搜索改质沥青信息成功。数量:10', '2019-03-19 09:30:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3278, '搜索石油焦信息成功。数量:10', '2019-03-19 09:30:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3279, '搜索阳极信息成功。数量:10', '2019-03-19 09:30:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3280, '搜索煅后焦信息成功。数量:10', '2019-03-19 09:31:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3281, '搜索煅后焦信息成功。数量:48', '2019-03-19 09:31:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3282, '搜索石油焦信息成功。数量:10', '2019-03-19 09:31:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3283, '搜索煅后焦信息成功。数量:10', '2019-03-19 09:31:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3284, '搜索石油焦信息成功。数量:187', '2019-03-19 09:31:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3285, '搜索石油焦信息成功。数量:10', '2019-03-19 09:31:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3286, '搜索石油焦信息成功。数量:187', '2019-03-19 09:31:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3287, '搜索石油焦信息成功。数量:10', '2019-03-19 09:31:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3288, '搜索石油焦信息成功。数量:187', '2019-03-19 09:31:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3289, '搜索煅后焦信息成功。数量:48', '2019-03-19 09:31:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3290, '搜索煅后焦信息成功。数量:48', '2019-03-19 09:31:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3291, '搜索煅后焦信息成功。数量:48', '2019-03-19 09:32:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3292, '搜索煅后焦信息成功。数量:48', '2019-03-19 09:32:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3293, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3294, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3295, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3296, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3297, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3298, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3299, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3300, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3301, '搜索阳极信息成功。数量:63', '2019-03-19 09:32:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3302, '搜索阳极信息成功。数量:10', '2019-03-19 09:32:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (3303, '搜索石油焦信息成功。数量:10', '2019-03-19 13:55:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3304, '搜索石油焦信息成功。数量:10', '2019-03-20 17:17:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3305, '搜索改质沥青信息成功。数量:10', '2019-03-20 17:17:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3306, '搜索煅后焦信息成功。数量:10', '2019-03-20 17:17:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (3307, '搜索阳极信息成功。数量:10', '2019-03-20 17:17:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3308, '搜索管理员角色信息成功。数量:8', '2019-03-20 17:17:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3309, '搜索管理员角色信息成功。数量:8', '2019-03-20 17:17:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3310, '搜索会员日志信息成功。数量:10', '2019-03-20 17:17:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (3311, '搜索石油焦信息成功。数量:10', '2019-03-20 17:25:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3312, '搜索石油焦信息成功。数量:187', '2019-03-20 17:31:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3313, '搜索管理员日志信息成功。数量:10', '2019-03-20 17:32:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3314, '搜索煅后焦信息成功。数量:10', '2019-03-20 17:34:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3315, '搜索煅后焦信息成功。数量:48', '2019-03-20 17:34:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3316, '搜索改质沥青信息成功。数量:10', '2019-03-20 17:35:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3317, '搜索改质沥青信息成功。数量:48', '2019-03-20 17:35:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3318, '搜索管理员日志信息成功。数量:10', '2019-03-20 21:46:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3319, '搜索会员日志信息成功。数量:10', '2019-03-20 21:46:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3320, '搜索会员日志信息成功。数量:10', '2019-03-20 21:46:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3321, '搜索会员日志信息成功。数量:10', '2019-03-20 21:46:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3322, '搜索会员日志信息成功。数量:10', '2019-03-20 21:53:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3323, '搜索null信息成功。数量:23', '2019-03-21 10:45:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3324, '搜索null信息成功。数量:23', '2019-03-21 10:46:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3325, '搜索null信息成功。数量:23', '2019-03-21 10:46:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3326, '搜索null信息成功。数量:23', '2019-03-21 10:46:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3327, '搜索null信息成功。数量:23', '2019-03-21 11:24:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3328, '搜索null信息成功。数量:23', '2019-03-21 11:27:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3329, '搜索数据库表信息成功。数量:23', '2019-03-21 11:49:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3330, '管理员备份成功。数量:2', '2019-03-21 11:49:50', '备份操作', 5);
INSERT INTO `log_user` VALUES (3331, '搜索数据库表信息成功。数量:23', '2019-03-21 11:49:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3332, '搜索数据库表信息成功。数量:23', '2019-03-22 08:55:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3333, '搜索会员日志信息成功。数量:10', '2019-03-22 08:55:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3334, '搜索管理员日志信息成功。数量:10', '2019-03-22 08:55:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3335, '搜索煅后焦信息成功。数量:10', '2019-03-22 08:56:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3336, '搜索煅后焦信息成功。数量:10', '2019-03-22 08:57:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3337, '搜索煅后焦信息成功。数量:10', '2019-03-22 08:58:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3338, '搜索煅后焦信息成功。数量:10', '2019-03-22 08:58:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3339, '搜索煅后焦信息成功。数量:10', '2019-03-22 08:58:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3340, '搜索煅后焦信息成功。数量:10', '2019-03-22 08:58:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (3341, '搜索煅后焦信息成功。数量:10', '2019-03-22 08:58:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3342, '搜索石油焦信息成功。数量:10', '2019-03-22 08:59:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3343, '搜索改质沥青信息成功。数量:10', '2019-03-22 08:59:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3344, '搜索石油焦信息成功。数量:10', '2019-03-22 09:00:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3345, '搜索石油焦信息成功。数量:10', '2019-03-22 09:01:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3346, '搜索石油焦信息成功。数量:10', '2019-03-22 09:02:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (3347, '搜索数据库表信息成功。数量:23', '2019-03-22 09:02:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3348, '搜索石油焦信息成功。数量:10', '2019-03-22 09:03:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3349, '搜索煅后焦信息成功。数量:10', '2019-03-22 09:05:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3350, '搜索改质沥青信息成功。数量:10', '2019-03-22 09:05:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3351, '搜索石油焦信息成功。数量:10', '2019-03-22 09:05:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3352, '搜索煅后焦信息成功。数量:10', '2019-03-22 09:26:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3353, '搜索石油焦信息成功。数量:10', '2019-03-22 09:49:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3354, '搜索煅后焦信息成功。数量:10', '2019-03-22 09:49:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3355, '搜索改质沥青信息成功。数量:10', '2019-03-22 09:49:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3356, '搜索阳极信息成功。数量:10', '2019-03-22 09:49:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3357, '搜索管理员角色信息成功。数量:8', '2019-03-22 10:16:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3358, '搜索管理员角色信息成功。数量:8', '2019-03-22 10:16:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3359, '搜索管理员角色信息成功。数量:8', '2019-03-22 10:17:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3360, '搜索数据库表信息成功。数量:23', '2019-03-22 10:17:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3361, '搜索管理员日志信息成功。数量:10', '2019-03-22 10:18:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3362, '搜索会员日志信息成功。数量:10', '2019-03-22 10:18:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3363, '搜索会员日志信息成功。数量:10', '2019-03-22 10:20:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3364, '搜索管理员日志信息成功。数量:10', '2019-03-22 10:20:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3365, '搜索数据库表信息成功。数量:23', '2019-03-22 10:20:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3366, '搜索数据库表信息成功。数量:23', '2019-03-22 10:20:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3367, '搜索石油焦信息成功。数量:10', '2019-03-22 10:23:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3368, '搜索数据库表信息成功。数量:23', '2019-03-22 10:24:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3369, '搜索管理员日志信息成功。数量:10', '2019-03-22 10:24:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3370, '搜索会员日志信息成功。数量:10', '2019-03-22 10:24:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3371, '搜索管理员角色信息成功。数量:8', '2019-03-22 10:27:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3372, '搜索管理员角色信息成功。数量:8', '2019-03-22 10:27:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3373, '搜索会员日志信息成功。数量:10', '2019-03-22 10:28:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3374, '搜索管理员日志信息成功。数量:10', '2019-03-22 10:28:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3375, '搜索煅后焦信息成功。数量:10', '2019-03-22 10:28:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3376, '搜索改质沥青信息成功。数量:10', '2019-03-22 10:28:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3377, '搜索阳极信息成功。数量:10', '2019-03-22 10:28:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3378, '搜索数据库表信息成功。数量:23', '2019-03-22 10:28:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3379, '搜索石油焦信息成功。数量:10', '2019-03-22 10:31:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3380, '搜索管理员日志信息成功。数量:10', '2019-03-22 10:31:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3381, '搜索煅后焦信息成功。数量:10', '2019-03-23 11:56:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3382, '搜索石油焦信息成功。数量:10', '2019-03-23 11:56:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (3383, '搜索石油焦信息成功。数量:10', '2019-03-23 12:01:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3384, '搜索石油焦信息成功。数量:10', '2019-03-23 12:03:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3385, '搜索石油焦信息成功。数量:10', '2019-03-23 12:04:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3386, '搜索煅后焦信息成功。数量:10', '2019-03-23 13:28:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3387, '搜索数据库表信息成功。数量:23', '2019-03-25 09:00:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3388, '管理员备份数据库表成功。数量:1', '2019-03-25 09:00:55', '备份操作', 5);
INSERT INTO `log_user` VALUES (3389, '搜索数据库表信息成功。数量:23', '2019-03-25 09:00:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3390, '搜索数据库表信息成功。数量:23', '2019-03-25 09:02:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3391, '管理员备份数据库表成功。数量:1', '2019-03-25 09:02:56', '备份操作', 5);
INSERT INTO `log_user` VALUES (3392, '搜索数据库表信息成功。数量:23', '2019-03-25 09:02:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3393, '搜索数据库表信息成功。数量:23', '2019-03-25 09:03:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3394, '管理员备份数据库表成功。数量:1', '2019-03-25 09:03:48', '备份操作', 5);
INSERT INTO `log_user` VALUES (3395, '搜索数据库表信息成功。数量:23', '2019-03-25 09:03:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3396, '搜索数据库表信息成功。数量:23', '2019-03-25 09:07:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3397, '管理员备份数据库表成功。数量:1', '2019-03-25 09:07:49', '备份操作', 5);
INSERT INTO `log_user` VALUES (3398, '搜索数据库表信息成功。数量:23', '2019-03-25 09:07:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3399, '搜索数据库表信息成功。数量:23', '2019-03-25 09:15:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3400, '管理员备份数据库表成功。数量:2', '2019-03-25 09:15:28', '备份操作', 5);
INSERT INTO `log_user` VALUES (3401, '搜索数据库表信息成功。数量:23', '2019-03-25 09:15:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3402, '搜索石油焦信息成功。数量:10', '2019-03-25 09:15:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3403, '搜索煅后焦信息成功。数量:10', '2019-03-25 09:15:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3404, '搜索改质沥青信息成功。数量:10', '2019-03-25 09:15:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3405, '搜索石油焦信息成功。数量:10', '2019-03-25 09:29:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3406, '搜索煅后焦信息成功。数量:10', '2019-03-25 09:29:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3407, '搜索改质沥青信息成功。数量:10', '2019-03-25 09:29:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3408, '搜索阳极信息成功。数量:10', '2019-03-25 09:29:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3409, '搜索石油焦信息成功。数量:10', '2019-03-25 09:43:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3410, '搜索煅后焦信息成功。数量:10', '2019-03-25 09:43:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (3411, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:14:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3412, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:14:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3413, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:14:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3414, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:14:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3415, '搜索石油焦信息成功。数量:10', '2019-03-25 10:23:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3416, '搜索煅后焦信息成功。数量:10', '2019-03-25 10:24:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3417, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:24:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3418, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:24:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3419, '搜索数据库表信息成功。数量:23', '2019-03-25 10:26:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3420, '搜索管理员日志信息成功。数量:10', '2019-03-25 10:26:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3421, '搜索会员日志信息成功。数量:10', '2019-03-25 10:27:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3422, '搜索管理员日志信息成功。数量:10', '2019-03-25 10:29:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3423, '搜索数据库表信息成功。数量:23', '2019-03-25 10:29:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3424, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:29:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3425, '搜索管理员角色信息成功。数量:8', '2019-03-25 10:29:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3426, '搜索阳极信息成功。数量:10', '2019-03-25 10:53:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3427, '搜索管理员日志信息成功。数量:10', '2019-03-25 11:42:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3428, '搜索会员日志信息成功。数量:10', '2019-03-25 11:42:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3429, '搜索管理员日志信息成功。数量:10', '2019-03-25 12:03:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3430, '搜索煅后焦信息成功。数量:10', '2019-03-25 16:18:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3431, '搜索煅后焦信息成功。数量:10', '2019-03-25 16:21:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3432, '搜索数据库表信息成功。数量:23', '2019-03-25 16:24:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3433, '搜索管理员角色信息成功。数量:8', '2019-03-25 20:45:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3434, '搜索管理员角色信息成功。数量:8', '2019-03-25 20:50:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3435, '搜索管理员角色信息成功。数量:8', '2019-03-25 20:50:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3436, '搜索管理员角色信息成功。数量:8', '2019-03-25 20:51:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3437, '搜索阳极信息成功。数量:10', '2019-03-26 08:43:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (3438, '搜索阳极信息成功。数量:10', '2019-03-26 08:43:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3439, '搜索阳极信息成功。数量:10', '2019-03-26 08:43:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3440, '搜索阳极信息成功。数量:63', '2019-03-26 08:44:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3441, '搜索阳极信息成功。数量:10', '2019-03-26 08:44:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3442, '搜索阳极信息成功。数量:10', '2019-03-26 08:51:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3443, '搜索阳极信息成功。数量:10', '2019-03-26 08:51:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3444, '搜索阳极信息成功。数量:10', '2019-03-26 08:56:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3445, '搜索阳极信息成功。数量:10', '2019-03-26 08:57:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3446, '搜索阳极信息成功。数量:10', '2019-03-26 08:57:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3447, '搜索阳极信息成功。数量:10', '2019-03-26 08:57:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (3448, '搜索阳极信息成功。数量:10', '2019-03-26 08:57:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3449, '搜索阳极信息成功。数量:10', '2019-03-26 08:58:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3450, '搜索阳极信息成功。数量:10', '2019-03-26 08:59:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3451, '搜索阳极信息成功。数量:10', '2019-03-26 08:59:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3452, '搜索阳极信息成功。数量:10', '2019-03-26 11:49:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3453, '搜索阳极信息成功。数量:10', '2019-03-26 11:49:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3454, '搜索阳极信息成功。数量:10', '2019-03-26 11:50:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3455, '搜索阳极信息成功。数量:10', '2019-03-26 11:52:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3456, '搜索阳极信息成功。数量:20', '2019-03-26 11:53:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3457, '搜索阳极信息成功。数量:10', '2019-03-26 11:54:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (3458, '搜索阳极信息成功。数量:10', '2019-03-26 11:54:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (3459, '搜索阳极信息成功。数量:3', '2019-03-26 11:54:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3460, '搜索阳极信息成功。数量:63', '2019-03-26 11:54:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (3461, '搜索阳极信息成功。数量:10', '2019-03-26 11:54:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3462, '搜索阳极信息成功。数量:10', '2019-03-26 11:57:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3463, '搜索阳极信息成功。数量:63', '2019-03-26 11:57:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3464, '搜索阳极信息成功。数量:10', '2019-03-26 11:57:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3465, '搜索阳极信息成功。数量:10', '2019-03-26 11:58:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3466, '搜索改质沥青信息成功。数量:10', '2019-03-26 11:58:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3467, '搜索阳极信息成功。数量:10', '2019-03-26 12:17:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3468, '搜索改质沥青信息成功。数量:10', '2019-03-26 12:17:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3469, '搜索煅后焦信息成功。数量:10', '2019-03-26 12:18:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3470, '搜索石油焦信息成功。数量:10', '2019-03-26 12:18:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3471, '搜索阳极信息成功。数量:10', '2019-03-26 12:21:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3472, '搜索阳极信息成功。数量:10', '2019-03-26 12:26:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3473, '搜索阳极信息成功。数量:10', '2019-03-26 12:26:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3474, '搜索阳极信息成功。数量:10', '2019-03-26 12:26:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3475, '搜索阳极信息成功。数量:10', '2019-03-26 12:26:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3476, '搜索阳极信息成功。数量:10', '2019-03-26 12:27:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3477, '搜索阳极信息成功。数量:10', '2019-03-26 15:05:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3478, '搜索改质沥青信息成功。数量:10', '2019-03-26 15:05:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3479, '搜索煅后焦信息成功。数量:10', '2019-03-26 15:05:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3480, '搜索石油焦信息成功。数量:10', '2019-03-26 15:05:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (3481, '搜索阳极信息成功。数量:10', '2019-03-27 12:26:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3482, '搜索阳极信息成功。数量:10', '2019-03-27 12:26:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3483, '搜索改质沥青信息成功。数量:10', '2019-03-27 12:27:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3484, '搜索石油焦信息成功。数量:10', '2019-03-27 12:27:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3485, '搜索石油焦信息成功。数量:187', '2019-03-27 12:27:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3486, '搜索石油焦信息成功。数量:187', '2019-03-27 12:27:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3487, '搜索石油焦信息成功。数量:10', '2019-03-27 12:27:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3488, '搜索石油焦信息成功。数量:10', '2019-03-27 17:44:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3489, '搜索煅后焦信息成功。数量:10', '2019-03-27 17:44:34', '查询操作', 5);
INSERT INTO `log_user` VALUES (3490, '搜索改质沥青信息成功。数量:10', '2019-03-27 17:44:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3491, '搜索石油焦信息成功。数量:10', '2019-03-27 18:09:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3492, '搜索煅后焦信息成功。数量:10', '2019-03-27 18:09:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3493, '搜索石油焦信息成功。数量:10', '2019-03-27 18:11:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3494, '搜索煅后焦信息成功。数量:10', '2019-03-27 18:11:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3495, '搜索改质沥青信息成功。数量:10', '2019-03-27 18:11:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3496, '搜索石油焦信息成功。数量:10', '2019-03-27 20:01:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3497, '搜索煅后焦信息成功。数量:10', '2019-03-27 20:01:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3498, '搜索改质沥青信息成功。数量:10', '2019-03-27 20:01:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3499, '搜索阳极信息成功。数量:10', '2019-03-27 20:01:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3500, '搜索石油焦信息成功。数量:10', '2019-03-29 10:18:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3501, '搜索煅后焦信息成功。数量:10', '2019-03-29 10:18:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3502, '搜索改质沥青信息成功。数量:10', '2019-03-29 10:18:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3503, '搜索改质沥青信息成功。数量:10', '2019-03-29 10:18:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3504, '搜索改质沥青信息失败。数量0', '2019-03-29 10:18:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3505, '搜索改质沥青信息成功。数量:10', '2019-03-29 10:18:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3506, '搜索阳极信息成功。数量:10', '2019-03-29 10:18:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3507, '搜索阳极信息成功。数量:63', '2019-03-29 10:19:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3508, '搜索阳极信息成功。数量:10', '2019-03-29 10:20:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3509, '搜索煅后焦信息成功。数量:48', '2019-03-29 10:20:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3510, '搜索煅后焦信息成功。数量:10', '2019-03-29 10:20:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3511, '搜索煅后焦信息成功。数量:48', '2019-03-29 10:21:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3512, '搜索石油焦信息成功。数量:10', '2019-03-29 19:10:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3513, '搜索改质沥青信息成功。数量:10', '2019-03-29 19:10:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3514, '搜索煅后焦信息成功。数量:10', '2019-03-29 19:11:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3515, '搜索石油焦信息成功。数量:10', '2019-03-29 19:11:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3516, '搜索石油焦信息成功。数量:10', '2019-03-29 19:12:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3517, '搜索石油焦信息成功。数量:187', '2019-03-29 19:12:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3518, '搜索石油焦信息成功。数量:187', '2019-03-29 19:12:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3519, '搜索石油焦信息成功。数量:187', '2019-03-29 19:12:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3520, '搜索石油焦信息成功。数量:10', '2019-03-29 19:12:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3521, '搜索煅后焦信息成功。数量:10', '2019-03-29 19:12:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3522, '搜索煅后焦信息成功。数量:48', '2019-03-29 19:12:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3523, '搜索煅后焦信息成功。数量:48', '2019-03-29 19:12:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3524, '搜索煅后焦信息成功。数量:48', '2019-03-29 19:12:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3525, '搜索改质沥青信息成功。数量:10', '2019-03-29 19:12:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3526, '搜索改质沥青信息成功。数量:48', '2019-03-29 19:13:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3527, '搜索改质沥青信息成功。数量:48', '2019-03-29 19:13:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3528, '搜索阳极信息成功。数量:10', '2019-03-29 19:13:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3529, '搜索阳极信息成功。数量:63', '2019-03-29 19:13:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3530, '搜索阳极信息成功。数量:63', '2019-03-29 19:13:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3531, '搜索阳极信息成功。数量:63', '2019-03-29 19:13:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3532, '搜索石油焦信息成功。数量:187', '2019-03-29 19:13:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3533, '搜索石油焦信息成功。数量:187', '2019-03-29 19:13:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3534, '搜索石油焦信息成功。数量:187', '2019-03-29 19:13:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3535, '搜索煅后焦信息成功。数量:10', '2019-03-29 19:13:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3536, '搜索煅后焦信息成功。数量:48', '2019-03-29 19:13:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3537, '搜索煅后焦信息成功。数量:10', '2019-03-29 19:13:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3538, '搜索煅后焦信息成功。数量:48', '2019-03-29 19:13:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3539, '搜索煅后焦信息成功。数量:48', '2019-03-29 19:13:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3540, '搜索煅后焦信息成功。数量:48', '2019-03-29 19:13:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3541, '搜索煅后焦信息成功。数量:10', '2019-03-29 19:13:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3542, '搜索石油焦信息成功。数量:10', '2019-04-03 10:09:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3543, '搜索石油焦信息成功。数量:10', '2019-04-03 10:09:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3544, '搜索石油焦信息成功。数量:187', '2019-04-03 10:10:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3545, '搜索石油焦信息成功。数量:10', '2019-04-03 10:10:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3546, '搜索煅后焦信息成功。数量:10', '2019-04-03 10:10:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3547, '搜索煅后焦信息成功。数量:48', '2019-04-03 10:10:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (3548, '搜索煅后焦信息成功。数量:10', '2019-04-03 10:10:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3549, '搜索改质沥青信息成功。数量:10', '2019-04-03 10:10:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3550, '搜索改质沥青信息成功。数量:48', '2019-04-03 10:10:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3551, '搜索改质沥青信息成功。数量:10', '2019-04-03 10:10:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3552, '搜索阳极信息成功。数量:10', '2019-04-03 10:10:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (3553, '搜索阳极信息成功。数量:63', '2019-04-03 10:10:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3554, '搜索阳极信息成功。数量:10', '2019-04-03 10:10:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3555, '搜索管理员角色信息成功。数量:8', '2019-04-03 10:10:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3556, '搜索管理员角色信息成功。数量:8', '2019-04-03 10:10:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3557, '搜索数据库表信息成功。数量:23', '2019-04-03 10:10:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3558, '搜索管理员日志信息成功。数量:10', '2019-04-03 10:10:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3559, '搜索会员日志信息成功。数量:10', '2019-04-03 10:11:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3560, '搜索石油焦信息成功。数量:10', '2019-04-03 10:19:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3561, '搜索石油焦信息成功。数量:10', '2019-04-03 10:19:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3562, '搜索石油焦信息成功。数量:187', '2019-04-03 10:19:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3563, '搜索石油焦信息成功。数量:10', '2019-04-03 10:19:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3564, '搜索管理员角色信息成功。数量:8', '2019-04-03 10:19:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3565, '搜索管理员角色信息成功。数量:8', '2019-04-03 10:19:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3566, '搜索管理员角色信息成功。数量:8', '2019-04-03 10:19:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3567, '搜索石油焦信息成功。数量:10', '2019-04-08 09:18:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3568, '搜索石油焦信息失败。数量0', '2019-04-08 09:19:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3569, '搜索石油焦信息成功。数量:187', '2019-04-08 09:19:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3570, '搜索石油焦信息成功。数量:187', '2019-04-08 09:19:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3571, '搜索石油焦信息成功。数量:10', '2019-04-08 09:19:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3572, '搜索管理员角色信息成功。数量:8', '2019-04-08 09:19:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3573, '搜索管理员角色信息成功。数量:8', '2019-04-08 09:19:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3574, '搜索管理员角色信息成功。数量:8', '2019-04-08 09:19:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3575, '搜索管理员角色信息成功。数量:8', '2019-04-08 09:19:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3576, '搜索管理员角色信息成功。数量:8', '2019-04-08 09:19:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3577, '搜索会员日志信息成功。数量:10', '2019-04-08 09:20:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3578, '搜索数据库表信息成功。数量:23', '2019-04-08 09:20:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3579, '搜索煅后焦信息成功。数量:10', '2019-04-08 09:20:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3580, '搜索石油焦信息成功。数量:10', '2019-04-08 17:03:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3581, '搜索石油焦信息成功。数量:10', '2019-04-08 21:43:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3582, '搜索石油焦信息成功。数量:10', '2019-04-08 21:44:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3583, '搜索石油焦信息成功。数量:187', '2019-04-08 21:44:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3584, '搜索石油焦信息成功。数量:187', '2019-04-08 21:44:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3585, '搜索石油焦信息成功。数量:187', '2019-04-08 21:44:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3586, '搜索石油焦信息成功。数量:187', '2019-04-08 21:44:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3587, '搜索石油焦信息成功。数量:10', '2019-04-08 21:44:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3588, '搜索煅后焦信息成功。数量:10', '2019-04-08 21:44:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3589, '搜索改质沥青信息成功。数量:10', '2019-04-08 21:44:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3590, '搜索石油焦信息成功。数量:10', '2019-04-08 21:56:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3591, '搜索石油焦信息成功。数量:10', '2019-04-09 09:07:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3592, '搜索煅后焦信息成功。数量:10', '2019-04-09 09:07:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3593, '搜索石油焦信息成功。数量:10', '2019-04-09 09:52:42', '查询操作', 5);
INSERT INTO `log_user` VALUES (3594, '搜索数据库表信息成功。数量:23', '2019-04-09 09:53:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3595, '搜索会员日志信息成功。数量:10', '2019-04-09 09:54:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (3596, '搜索石油焦信息成功。数量:10', '2019-04-09 20:52:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3597, '搜索石油焦信息成功。数量:5', '2019-04-09 20:52:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3598, '搜索石油焦信息成功。数量:15', '2019-04-09 20:52:23', '查询操作', 5);
INSERT INTO `log_user` VALUES (3599, '搜索石油焦信息成功。数量:20', '2019-04-09 20:52:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3600, '搜索石油焦信息成功。数量:10', '2019-04-09 20:57:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3601, '搜索煅后焦信息成功。数量:10', '2019-04-09 20:57:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3602, '搜索石油焦信息成功。数量:10', '2019-04-11 11:22:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3603, '搜索管理员角色信息成功。数量:8', '2019-04-15 10:30:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3604, '搜索管理员角色信息成功。数量:8', '2019-04-15 10:30:13', '查询操作', 5);
INSERT INTO `log_user` VALUES (3605, '搜索石油焦信息成功。数量:10', '2019-04-15 11:13:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3606, '搜索石油焦信息成功。数量:187', '2019-04-15 11:14:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3607, '搜索石油焦信息成功。数量:187', '2019-04-15 11:14:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3608, '搜索石油焦信息成功。数量:187', '2019-04-15 11:14:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3609, '搜索石油焦信息成功。数量:187', '2019-04-15 11:14:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3610, '搜索石油焦信息成功。数量:10', '2019-04-15 11:14:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3611, '搜索煅后焦信息成功。数量:10', '2019-04-15 11:24:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3612, '搜索改质沥青信息成功。数量:10', '2019-04-15 11:24:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (3613, '搜索石油焦信息成功。数量:10', '2019-04-19 15:03:36', '查询操作', 5);
INSERT INTO `log_user` VALUES (3614, '搜索石油焦信息失败。数量0', '2019-04-19 15:03:40', '查询操作', 5);
INSERT INTO `log_user` VALUES (3615, '搜索石油焦信息成功。数量:10', '2019-04-19 15:20:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3616, '搜索石油焦信息失败。数量0', '2019-04-19 15:21:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3617, '搜索石油焦信息成功。数量:10', '2019-04-19 15:21:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3618, '搜索石油焦信息失败。数量0', '2019-04-19 15:21:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3619, '搜索石油焦信息成功。数量:10', '2019-04-19 15:21:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3620, '搜索改质沥青信息成功。数量:10', '2019-04-19 15:32:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3621, '搜索改质沥青信息失败。数量0', '2019-04-19 15:32:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3622, '搜索改质沥青信息失败。数量0', '2019-04-19 15:33:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3623, '搜索改质沥青信息成功。数量:10', '2019-04-19 15:33:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3624, '搜索煅后焦信息成功。数量:10', '2019-04-19 15:33:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3625, '搜索煅后焦信息成功。数量:10', '2019-04-19 15:33:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3626, '搜索煅后焦信息成功。数量:10', '2019-04-19 15:33:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (3627, '搜索煅后焦信息成功。数量:10', '2019-04-19 15:33:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (3628, '搜索煅后焦信息成功。数量:10', '2019-04-19 15:33:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (3629, '搜索煅后焦信息成功。数量:10', '2019-04-19 15:33:44', '查询操作', 5);
INSERT INTO `log_user` VALUES (3630, '搜索煅后焦信息失败。数量0', '2019-04-19 15:34:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3631, '搜索石油焦信息成功。数量:10', '2019-04-19 15:34:27', '查询操作', 5);
INSERT INTO `log_user` VALUES (3632, '搜索石油焦信息失败。数量0', '2019-04-19 15:34:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3633, '搜索阳极信息成功。数量:10', '2019-04-19 15:34:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3634, '搜索阳极信息失败。数量0', '2019-04-19 15:35:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3635, '搜索阳极信息成功。数量:10', '2019-04-19 15:35:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3636, '搜索数据库表信息成功。数量:23', '2019-04-20 09:53:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3637, '管理员备份数据库表成功。数量:1', '2019-04-20 09:53:46', '备份操作', 5);
INSERT INTO `log_user` VALUES (3638, '搜索数据库表信息成功。数量:23', '2019-04-20 09:53:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3639, '搜索数据库表信息成功。数量:23', '2019-04-20 09:55:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3640, '管理员备份数据库表成功。数量:1', '2019-04-20 09:55:57', '备份操作', 5);
INSERT INTO `log_user` VALUES (3641, '搜索数据库表信息成功。数量:23', '2019-04-20 09:55:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3642, '搜索数据库表信息成功。数量:23', '2019-04-20 09:59:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3643, '搜索数据库表信息成功。数量:23', '2019-04-20 10:55:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3644, '搜索管理员角色信息成功。数量:8', '2019-04-20 10:55:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3645, '搜索管理员角色信息成功。数量:8', '2019-04-20 10:55:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3646, '搜索数据库表信息成功。数量:23', '2019-04-20 11:37:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3647, '管理员备份数据库表成功。数量:1', '2019-04-20 11:38:07', '备份操作', 5);
INSERT INTO `log_user` VALUES (3648, '搜索数据库表信息成功。数量:23', '2019-04-20 11:38:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3649, '搜索数据库表信息成功。数量:23', '2019-04-20 11:44:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3650, '搜索数据库表信息成功。数量:23', '2019-04-20 11:45:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3651, '管理员备份数据库表成功。数量:1', '2019-04-20 11:45:32', '备份操作', 5);
INSERT INTO `log_user` VALUES (3652, '搜索数据库表信息成功。数量:23', '2019-04-20 11:45:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3653, '搜索数据库表信息成功。数量:23', '2019-04-20 11:46:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3654, '搜索管理员角色信息成功。数量:8', '2019-04-20 11:46:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3655, '搜索管理员角色信息成功。数量:8', '2019-04-20 11:46:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3656, '搜索数据库表信息成功。数量:23', '2019-04-20 11:47:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3657, '管理员备份数据库表成功。数量:1', '2019-04-20 11:48:58', '备份操作', 5);
INSERT INTO `log_user` VALUES (3658, '搜索数据库表信息成功。数量:23', '2019-04-20 11:48:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3659, '管理员备份数据库表成功。数量:1', '2019-04-20 11:49:10', '备份操作', 5);
INSERT INTO `log_user` VALUES (3660, '搜索数据库表信息成功。数量:23', '2019-04-20 11:49:10', '查询操作', 5);
INSERT INTO `log_user` VALUES (3661, '搜索数据库表信息成功。数量:23', '2019-04-20 11:49:41', '查询操作', 5);
INSERT INTO `log_user` VALUES (3662, '管理员备份数据库表成功。数量:1', '2019-04-20 11:49:48', '备份操作', 5);
INSERT INTO `log_user` VALUES (3663, '搜索数据库表信息成功。数量:23', '2019-04-20 11:49:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3664, '搜索数据库表信息成功。数量:23', '2019-04-20 13:59:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3665, '管理员备份数据库表成功。数量:1', '2019-04-20 13:59:52', '备份操作', 5);
INSERT INTO `log_user` VALUES (3666, '搜索数据库表信息成功。数量:23', '2019-04-20 13:59:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3667, '搜索管理员日志信息成功。数量:10', '2019-04-20 15:14:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3668, '搜索管理员日志信息成功。数量:10', '2019-04-20 15:14:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3669, '搜索数据库表信息成功。数量:23', '2019-04-20 15:18:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3670, '搜索数据库表信息成功。数量:23', '2019-04-20 15:21:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3671, '搜索管理员日志信息成功。数量:10', '2019-04-20 15:25:12', '查询操作', 5);
INSERT INTO `log_user` VALUES (3672, '搜索数据库表信息成功。数量:23', '2019-04-20 15:34:00', '查询操作', 5);
INSERT INTO `log_user` VALUES (3673, '搜索数据库表信息成功。数量:20', '2019-04-20 15:55:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3674, '搜索管理员日志信息成功。数量:10', '2019-04-20 15:57:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3675, '搜索数据库表信息成功。数量:20', '2019-04-20 23:02:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3676, '管理员备份数据库表成功。数量:1', '2019-04-20 23:02:49', '备份操作', 5);
INSERT INTO `log_user` VALUES (3677, '搜索数据库表信息成功。数量:20', '2019-04-20 23:02:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3678, '搜索数据库表信息成功。数量:20', '2019-04-20 23:03:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3679, '搜索管理员日志信息成功。数量:10', '2019-04-20 23:05:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3680, '搜索会员日志信息成功。数量:10', '2019-04-20 23:05:22', '查询操作', 5);
INSERT INTO `log_user` VALUES (3681, '搜索数据库表信息成功。数量:20', '2019-04-20 23:05:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3682, '管理员备份数据库表成功。数量:1', '2019-04-20 23:05:29', '备份操作', 5);
INSERT INTO `log_user` VALUES (3683, '搜索数据库表信息成功。数量:20', '2019-04-20 23:05:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3684, '搜索数据库表信息成功。数量:20', '2019-04-20 23:08:09', '查询操作', 5);
INSERT INTO `log_user` VALUES (3685, '管理员备份数据库表成功。数量:1', '2019-04-20 23:08:14', '备份操作', 5);
INSERT INTO `log_user` VALUES (3686, '搜索数据库表信息成功。数量:20', '2019-04-20 23:08:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3687, '搜索管理员角色信息成功。数量:8', '2019-04-20 23:08:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3688, '搜索管理员角色信息成功。数量:8', '2019-04-20 23:08:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3689, '搜索石油焦信息成功。数量:10', '2019-04-24 15:16:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3690, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:17:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3691, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:17:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3692, '搜索管理员角色信息失败。数量0', '2019-04-24 15:17:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3693, '搜索管理员角色信息失败。数量0', '2019-04-24 15:17:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3694, '搜索管理员角色信息失败。数量0', '2019-04-24 15:17:46', '查询操作', 5);
INSERT INTO `log_user` VALUES (3695, '搜索管理员角色信息失败。数量0', '2019-04-24 15:17:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3696, '搜索管理员角色信息失败。数量0', '2019-04-24 15:21:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3697, '搜索管理员角色信息失败。数量0', '2019-04-24 15:21:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3698, '搜索管理员角色信息失败。数量0', '2019-04-24 15:25:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3699, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:30:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3700, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:30:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3701, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:30:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3702, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:30:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3703, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:41:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3704, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:41:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3705, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:41:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3706, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:41:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3707, '搜索管理员角色信息成功。数量:8', '2019-04-24 15:41:35', '查询操作', 5);
INSERT INTO `log_user` VALUES (3708, '添加管理员角色信息成功。数量:9', '2019-04-24 15:41:59', '添加操作', 5);
INSERT INTO `log_user` VALUES (3709, '添加管理员角色信息成功。数量:9', '2019-04-24 15:42:04', '添加操作', 5);
INSERT INTO `log_user` VALUES (3710, '搜索管理员角色信息成功。数量:8', '2019-04-24 16:14:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3711, '搜索管理员角色信息成功。数量:8', '2019-04-24 16:14:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3712, '搜索管理员角色信息成功。数量:8', '2019-04-24 16:14:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3713, '添加管理员角色信息成功。数量:3', '2019-04-24 16:14:49', '添加操作', 5);
INSERT INTO `log_user` VALUES (3714, '搜索管理员角色信息成功。数量:8', '2019-04-24 16:15:45', '查询操作', 5);
INSERT INTO `log_user` VALUES (3715, '搜索管理员角色信息成功。数量:8', '2019-04-24 16:29:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3716, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:00:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3717, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:00:38', '查询操作', 5);
INSERT INTO `log_user` VALUES (3718, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:00:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3719, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:03:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3720, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:03:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3721, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:03:07', '查询操作', 5);
INSERT INTO `log_user` VALUES (3722, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:04:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3723, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:09:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3724, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:13:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3725, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:14:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3726, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:16:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3727, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:22:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3728, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:27:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3729, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:28:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3730, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:28:28', '查询操作', 5);
INSERT INTO `log_user` VALUES (3731, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:32:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3732, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:32:37', '查询操作', 5);
INSERT INTO `log_user` VALUES (3733, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:37:21', '查询操作', 5);
INSERT INTO `log_user` VALUES (3734, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:37:26', '查询操作', 5);
INSERT INTO `log_user` VALUES (3735, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:37:30', '查询操作', 5);
INSERT INTO `log_user` VALUES (3736, '搜索石油焦信息成功。数量:10', '2019-04-24 17:41:53', '查询操作', 5);
INSERT INTO `log_user` VALUES (3737, '搜索管理员日志信息成功。数量:10', '2019-04-24 17:41:55', '查询操作', 5);
INSERT INTO `log_user` VALUES (3738, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:42:58', '查询操作', 5);
INSERT INTO `log_user` VALUES (3739, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:43:01', '查询操作', 5);
INSERT INTO `log_user` VALUES (3740, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:43:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3741, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:46:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3742, '搜索管理员角色信息成功。数量:8', '2019-04-24 17:55:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3743, '搜索管理员角色信息成功。数量:8', '2019-04-24 18:00:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3744, '搜索阳极信息成功。数量:10', '2019-05-01 14:10:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3745, '搜索石油焦信息成功。数量:10', '2019-05-01 14:11:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3746, '搜索石油焦信息成功。数量:187', '2019-05-01 14:11:20', '查询操作', 5);
INSERT INTO `log_user` VALUES (3747, '搜索改质沥青信息成功。数量:10', '2019-05-01 14:11:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3748, '搜索改质沥青信息成功。数量:48', '2019-05-01 14:11:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3749, '搜索改质沥青信息成功。数量:10', '2019-05-01 14:11:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3750, '搜索煅后焦信息成功。数量:10', '2019-05-01 14:11:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3751, '搜索石油焦信息成功。数量:10', '2019-05-01 14:11:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3752, '搜索石油焦信息成功。数量:10', '2019-05-01 14:12:31', '查询操作', 5);
INSERT INTO `log_user` VALUES (3753, '搜索石油焦信息成功。数量:10', '2019-05-01 14:12:48', '查询操作', 5);
INSERT INTO `log_user` VALUES (3754, '搜索石油焦信息成功。数量:10', '2019-05-01 14:13:06', '查询操作', 5);
INSERT INTO `log_user` VALUES (3755, '搜索石油焦信息失败。数量0', '2019-05-01 14:13:11', '查询操作', 5);
INSERT INTO `log_user` VALUES (3756, '搜索石油焦信息成功。数量:10', '2019-05-01 14:13:17', '查询操作', 5);
INSERT INTO `log_user` VALUES (3757, '搜索石油焦信息成功。数量:10', '2019-05-01 14:13:25', '查询操作', 5);
INSERT INTO `log_user` VALUES (3758, '搜索阳极信息成功。数量:10', '2019-05-01 14:13:47', '查询操作', 5);
INSERT INTO `log_user` VALUES (3759, '搜索管理员角色信息成功。数量:8', '2019-05-01 14:14:14', '查询操作', 5);
INSERT INTO `log_user` VALUES (3760, '搜索管理员角色信息成功。数量:8', '2019-05-01 14:14:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3761, '搜索管理员角色信息成功。数量:8', '2019-05-01 14:14:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3762, '搜索会员日志信息成功。数量:10', '2019-05-01 14:16:32', '查询操作', 5);
INSERT INTO `log_user` VALUES (3763, '搜索会员日志信息成功。数量:10', '2019-05-01 14:16:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3764, '搜索管理员日志信息成功。数量:10', '2019-05-01 14:16:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3765, '搜索管理员日志信息成功。数量:10', '2019-05-01 14:16:49', '查询操作', 5);
INSERT INTO `log_user` VALUES (3766, '搜索管理员日志信息成功。数量:10', '2019-05-01 14:16:50', '查询操作', 5);
INSERT INTO `log_user` VALUES (3767, '搜索管理员日志信息成功。数量:10', '2019-05-01 14:16:51', '查询操作', 5);
INSERT INTO `log_user` VALUES (3768, '搜索管理员日志信息成功。数量:10', '2019-05-01 14:16:52', '查询操作', 5);
INSERT INTO `log_user` VALUES (3769, '搜索数据库表信息成功。数量:20', '2019-05-01 14:16:57', '查询操作', 5);
INSERT INTO `log_user` VALUES (3770, '管理员备份数据库表成功。数量:1', '2019-05-01 14:17:08', '备份操作', 5);
INSERT INTO `log_user` VALUES (3771, '搜索数据库表信息成功。数量:20', '2019-05-01 14:17:08', '查询操作', 5);
INSERT INTO `log_user` VALUES (3772, '搜索数据库表信息成功。数量:20', '2019-05-06 22:37:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3773, '搜索石油焦信息成功。数量:10', '2019-05-06 22:37:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3774, '搜索石油焦信息成功。数量:187', '2019-05-06 22:37:39', '查询操作', 5);
INSERT INTO `log_user` VALUES (3775, '搜索石油焦信息成功。数量:10', '2019-05-06 22:37:43', '查询操作', 5);
INSERT INTO `log_user` VALUES (3776, '搜索煅后焦信息成功。数量:10', '2019-05-06 22:37:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3777, '搜索阳极信息成功。数量:10', '2019-05-06 22:38:18', '查询操作', 5);
INSERT INTO `log_user` VALUES (3778, '搜索管理员角色信息成功。数量:8', '2019-05-06 22:38:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3779, '搜索管理员角色信息成功。数量:8', '2019-05-06 22:38:33', '查询操作', 5);
INSERT INTO `log_user` VALUES (3780, '搜索改质沥青信息成功。数量:10', '2019-05-06 22:39:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3781, '搜索管理员角色信息成功。数量:8', '2019-05-07 23:39:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3782, '搜索管理员角色信息成功。数量:8', '2019-05-07 23:39:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3783, '添加管理员角色信息成功。数量:23', '2019-05-07 23:39:10', '添加操作', 5);
INSERT INTO `log_user` VALUES (3784, '搜索改质沥青信息成功。数量:10', '2019-05-07 23:49:15', '查询操作', 5);
INSERT INTO `log_user` VALUES (3785, '搜索煅后焦信息成功。数量:10', '2019-05-07 23:49:19', '查询操作', 5);
INSERT INTO `log_user` VALUES (3786, '搜索石油焦信息成功。数量:10', '2019-05-07 23:49:24', '查询操作', 5);
INSERT INTO `log_user` VALUES (3787, '搜索阳极信息成功。数量:10', '2019-05-07 23:49:29', '查询操作', 5);
INSERT INTO `log_user` VALUES (3788, '搜索会员日志信息成功。数量:10', '2019-05-07 23:50:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3789, '搜索管理员日志信息成功。数量:10', '2019-05-07 23:50:54', '查询操作', 5);
INSERT INTO `log_user` VALUES (3790, '搜索数据库表信息成功。数量:20', '2019-05-07 23:50:56', '查询操作', 5);
INSERT INTO `log_user` VALUES (3791, '搜索管理员角色信息成功。数量:8', '2019-05-07 23:51:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3792, '搜索管理员角色信息成功。数量:8', '2019-05-07 23:51:03', '查询操作', 5);
INSERT INTO `log_user` VALUES (3793, '搜索石油焦信息成功。数量:10', '2019-05-07 23:52:16', '查询操作', 5);
INSERT INTO `log_user` VALUES (3794, '搜索阳极信息成功。数量:10', '2019-05-07 23:53:59', '查询操作', 5);
INSERT INTO `log_user` VALUES (3795, '搜索数据库表信息成功。数量:20', '2019-05-07 23:54:02', '查询操作', 5);
INSERT INTO `log_user` VALUES (3796, '搜索管理员日志信息成功。数量:10', '2019-05-07 23:54:04', '查询操作', 5);
INSERT INTO `log_user` VALUES (3797, '搜索会员日志信息成功。数量:10', '2019-05-07 23:54:05', '查询操作', 5);
INSERT INTO `log_user` VALUES (3798, '搜索改质沥青信息成功。数量:10', '2019-05-07 23:55:08', '查询操作', 5);

-- ----------------------------
-- Table structure for m_asphalt_tbl
-- ----------------------------
DROP TABLE IF EXISTS `m_asphalt_tbl`;
CREATE TABLE `m_asphalt_tbl`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `s_company` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `softening_point` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `toluene` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `quinoline` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `beta_resin` double(6, 2) NOT NULL,
  `coking_value` double(6, 2) NOT NULL,
  `ash` double(6, 2) NOT NULL,
  `today_price` double(10, 2) NOT NULL,
  `remarks` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `expand_1` tinyint(1) NULL DEFAULT NULL,
  `expand_2` tinyint(1) NULL DEFAULT NULL,
  `expand_3` tinyint(1) NULL DEFAULT NULL,
  `reporter` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 113 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of m_asphalt_tbl
-- ----------------------------
INSERT INTO `m_asphalt_tbl` VALUES (65, '山东', 'A公司0', '公司0', '0.1-0.2', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 123.00, '备注0', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (66, '山东', 'B公司1', '公司1', '0.1-3', '3-6.3', '0.1-0.2', 0.10, 12.00, 3.00, 300.00, '备注1', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (67, '山东', 'C公司2', '公司2', '0.1-4', '4-4.3', '4-23', 1.00, 1.00, 1.00, 222.00, '备注0', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (68, '山东', 'D公司3', '公司3', '0.1-5', '0.1-0.2', '3-11', 0.10, 12.00, 3.00, 332.00, '备注1', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (69, '山东', 'A公司0', '公司0', '0.1-6', '4-5.6', '3-9', 1.00, 1.00, 1.00, 211.00, '备注0', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (70, '山东', 'B公司1', '公司1', '0.1-7', '0.1-0.2', '3-9', 0.10, 12.00, 3.00, 421.00, '备注1', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (71, '山东', 'C公司2', '公司2', '1-4', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 231.00, '备注0', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (72, '山东', 'D公司3', '公司3', '1-5', '3-3.3', '0.1-0.2', 0.10, 12.00, 3.00, 425.00, '备注1', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (73, '山东', 'A公司0', '公司0', '3-9', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 421.00, '备注0', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (74, '山东', 'B公司1', '公司1', '3-9', '0.1-0.2', '3-9', 0.10, 12.00, 3.00, 255.00, '备注1', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (75, '山东', 'C公司2', '公司2', '1-3', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 672.00, '备注0', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (76, '山东', 'D公司3', '公司3', '11.1-32.2', '0.1-0.2', '0.1-0.2', 0.10, 12.00, 3.00, 521.00, '备注1', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (77, '山东', 'A公司0', '公司0', '0.1-0.2', '0.1-0.2', '3-9', 1.00, 1.00, 1.00, 681.00, '备注0', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (78, '山东', 'B公司1', '公司1', '0.1-0.2', '2-3', '0.1-0.2', 0.10, 12.00, 3.00, 472.00, '备注1', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (79, '山东', 'C公司2', '公司2', '0.1-0.2', '0.1-0.2', '4-22', 1.00, 1.00, 1.00, 458.00, '备注0', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (80, '山东', 'D公司3', '公司3', '0.1-0.2', '0.1-0.2', '0.1-0.2', 0.10, 12.00, 3.00, 862.00, '备注1', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (81, '山东', 'A公司0', '公司0', '0.1-0.2', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 123.00, '备注0', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (82, '山东', 'B公司1', '公司1', '0.1-3', '3-6.3', '0.1-0.2', 0.10, 12.00, 3.00, 300.00, '备注1', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (83, '山东', 'C公司2', '公司2', '0.1-4', '4-4.3', '4-23', 1.00, 1.00, 1.00, 222.00, '备注0', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (84, '山东', 'D公司3', '公司3', '0.1-5', '0.1-0.2', '3-11', 0.10, 12.00, 3.00, 332.00, '备注1', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (85, '山东', 'A公司0', '公司0', '0.1-6', '4-5.6', '3-9', 1.00, 1.00, 1.00, 211.00, '备注0', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (86, '山东', 'B公司1', '公司1', '0.1-7', '0.1-0.2', '3-9', 0.10, 12.00, 3.00, 421.00, '备注1', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (87, '山东', 'C公司2', '公司2', '1-4', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 231.00, '备注0', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (88, '山东', 'D公司3', '公司3', '1-5', '3-3.3', '0.1-0.2', 0.10, 12.00, 3.00, 425.00, '备注1', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (89, '山东', 'A公司0', '公司0', '3-9', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 421.00, '备注0', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (90, '山东', 'B公司1', '公司1', '3-9', '0.1-0.2', '3-9', 0.10, 12.00, 3.00, 255.00, '备注1', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (91, '山东', 'C公司2', '公司2', '1-3', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 672.00, '备注0', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (92, '山东', 'D公司3', '公司3', '11.1-32.2', '0.1-0.2', '0.1-0.2', 0.10, 12.00, 3.00, 521.00, '备注1', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (93, '山东', 'A公司0', '公司0', '0.1-0.2', '0.1-0.2', '3-9', 1.00, 1.00, 1.00, 681.00, '备注0', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (94, '山东', 'B公司1', '公司1', '0.1-0.2', '2-3', '0.1-0.2', 0.10, 12.00, 3.00, 472.00, '备注1', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (95, '山东', 'C公司2', '公司2', '0.1-0.2', '0.1-0.2', '4-22', 1.00, 1.00, 1.00, 458.00, '备注0', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (96, '山东', 'D公司3', '公司3', '0.1-0.2', '0.1-0.2', '0.1-0.2', 0.10, 12.00, 3.00, 862.00, '备注1', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (97, '山东', 'A公司0', '公司0', '0.1-0.2', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 123.00, '备注0', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (98, '山东', 'B公司1', '公司1', '0.1-3', '3-6.3', '0.1-0.2', 0.10, 12.00, 3.00, 300.00, '备注1', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (99, '山东', 'C公司2', '公司2', '0.1-4', '4-4.3', '4-23', 1.00, 1.00, 1.00, 222.00, '备注0', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (100, '山东', 'D公司3', '公司3', '0.1-5', '0.1-0.2', '3-11', 0.10, 12.00, 3.00, 332.00, '备注1', '2019-02-20 13:47:52', '2019-02-20 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (101, '山东', 'A公司0', '公司0', '0.1-6', '4-5.6', '3-9', 1.00, 1.00, 1.00, 211.00, '备注0', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (102, '山东', 'B公司1', '公司1', '0.1-7', '0.1-0.2', '3-9', 0.10, 12.00, 3.00, 421.00, '备注1', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (103, '山东', 'C公司2', '公司2', '1-4', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 231.00, '备注0', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (104, '山东', 'D公司3', '公司3', '1-5', '3-3.3', '0.1-0.2', 0.10, 12.00, 3.00, 425.00, '备注1', '2019-02-23 13:47:52', '2019-02-23 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (105, '山东', 'A公司0', '公司0', '3-9', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 421.00, '备注0', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (106, '山东', 'B公司1', '公司1', '3-9', '0.1-0.2', '3-9', 0.10, 12.00, 3.00, 255.00, '备注1', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (107, '山东', 'C公司2', '公司2', '1-3', '0.1-0.2', '0.1-0.2', 1.00, 1.00, 1.00, 672.00, '备注0', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (108, '山东', 'D公司3', '公司3', '11.1-32.2', '0.1-0.2', '0.1-0.2', 0.10, 12.00, 3.00, 521.00, '备注1', '2019-02-24 13:47:52', '2019-02-24 13:47:52', NULL, NULL, NULL, '赵');
INSERT INTO `m_asphalt_tbl` VALUES (109, '山东', 'A公司0', '公司0', '0.1-0.2', '0.1-0.2', '3-9', 1.00, 1.00, 1.00, 681.00, '备注0', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '张');
INSERT INTO `m_asphalt_tbl` VALUES (110, '山东', 'B公司1', '公司1', '0.1-0.2', '2-3', '0.1-0.2', 0.10, 12.00, 3.00, 472.00, '备注1', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '王');
INSERT INTO `m_asphalt_tbl` VALUES (111, '山东', 'C公司2', '公司2', '0.1-0.2', '0.1-0.2', '4-22', 1.00, 1.00, 1.00, 458.00, '备注0', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '李');
INSERT INTO `m_asphalt_tbl` VALUES (112, '山东', 'D公司3', '公司3', '0.1-0.2', '0.1-0.2', '0.1-0.2', 0.10, 12.00, 3.00, 862.00, '备注1', '2019-02-25 13:47:52', '2019-02-25 13:47:52', NULL, NULL, NULL, '赵');

-- ----------------------------
-- Table structure for member_permission
-- ----------------------------
DROP TABLE IF EXISTS `member_permission`;
CREATE TABLE `member_permission`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `desc_` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of member_permission
-- ----------------------------
INSERT INTO `member_permission` VALUES (1, 'advancedNews', '精选新闻', '/member/advancedNews');
INSERT INTO `member_permission` VALUES (2, 'specialistComment', '专家点评', '/member/specialistComment');
INSERT INTO `member_permission` VALUES (3, 'priceCurve', '价格走势', '/member/priceCurve');
INSERT INTO `member_permission` VALUES (4, 'privateButler', '私人客服', '/member/privateButler');
INSERT INTO `member_permission` VALUES (5, 'listProduct', '查看产品', '/admin/listProduct');
INSERT INTO `member_permission` VALUES (6, 'addOrder', '增加订单', '/admin/addOrder');
INSERT INTO `member_permission` VALUES (7, 'deleteOrder', '删除订单', '/admin/deleteOrder');
INSERT INTO `member_permission` VALUES (8, 'editeOrder', '编辑订单', '/admin/editeOrder');
INSERT INTO `member_permission` VALUES (9, 'updateOrder', '修改订单', '/admin/updateOrder');
INSERT INTO `member_permission` VALUES (10, 'listOrder', '查看订单', '/admin/listOrder');
INSERT INTO `member_permission` VALUES (11, 'userInfo', '用户信息', '/member/info');

-- ----------------------------
-- Table structure for member_role
-- ----------------------------
DROP TABLE IF EXISTS `member_role`;
CREATE TABLE `member_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mid` bigint(20) NULL DEFAULT NULL,
  `rid` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of member_role
-- ----------------------------
INSERT INTO `member_role` VALUES (1, 1, 1);

-- ----------------------------
-- Table structure for member_tbl
-- ----------------------------
DROP TABLE IF EXISTS `member_tbl`;
CREATE TABLE `member_tbl`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增',
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '登录用户名',
  `password` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '登录密码',
  `company` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '企业名称',
  `truename` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '真实姓名',
  `phone` bigint(11) NULL DEFAULT NULL COMMENT '手机号码',
  `sex` smallint(1) NULL DEFAULT 0 COMMENT '性别0:不选,1:男,2:女',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `member_type` smallint(1) NOT NULL COMMENT '会员类型,1:个人,2:企业',
  `member_level` smallint(1) NULL DEFAULT 0 COMMENT '会员等级',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP COMMENT '注册时间',
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '资料更新时间',
  `lastlogin_time` timestamp(0) NULL DEFAULT NULL COMMENT '最近登录时间 (改为MemberLog存储)',
  `salt` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '会员盐分',
  `expand_2` tinyint(2) NULL DEFAULT NULL COMMENT '扩展2',
  `expand_3` tinyint(3) NULL DEFAULT NULL COMMENT '扩展3',
  `expand_4` tinyint(4) NULL DEFAULT NULL COMMENT '扩展4',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of member_tbl
-- ----------------------------
INSERT INTO `member_tbl` VALUES (1, 'niceboy', '79a909456ebaaec942998b1a6f4f504b', NULL, 'junjun', 13439222875, 0, NULL, 1, 3, '2019-01-31 11:39:26', NULL, NULL, 'UZG0TOLDPBVQVV7su41LRQ==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (2, '213123', '213123', NULL, '123213', 13222222222, 0, NULL, 2, 0, '2019-02-22 22:25:52', '2019-02-22 22:25:52', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (4, 'niceteacher1', '304229a604ec61ec461db11105f07fd8', '123123', '重彭彭', 13422444213, 0, '123123', 1, 12, '2019-02-22 22:40:27', '2019-03-25 10:30:28', NULL, 'CY5G5193r3A1f1XSO21kyg==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (5, 'nicesite', '999999', NULL, 'siteimplements', 13422222333, 0, NULL, 1, 0, '2019-02-22 23:22:42', '2019-02-22 23:22:42', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (6, 'hostinbj', 'ea90b588cf8f68c333e44005c2541bfa', NULL, NULL, NULL, 0, NULL, 1, 0, '2019-03-06 23:11:20', '2019-03-06 23:11:20', NULL, 'WfRdCtyS/Ln2jHMtipniew==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (7, 'hostinbj1', '797d654fd45d2f38ad334324995e4671', 'company', 'test', 12332132, 0, '的大', 1, 0, '2019-03-06 23:12:14', '2019-03-07 10:28:10', NULL, 'bcbiIyxClJ1YIDZfLJcnNQ==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (9, 'testmember', '2f2f1d718d75786ab503dbe17bd19934', '123123123', '123123', 123, 1, 'deadzq@qq.com', 1, 2, '2019-03-07 10:28:30', '2019-03-07 10:28:30', NULL, '2Drpw889Mn4tJ72gPdqI+A==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (10, 'hostinbj2', '001f87410c05de72be52e7f660f2b809', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-07 16:48:24', '2019-03-07 16:48:24', NULL, '/p+7TfgMUGkPMOMRe/25eQ==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (11, 'hostinbj3', 'e4e88a0555d12bb1ff22c5d0e3e9c4d0', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-07 17:00:48', '2019-03-07 17:00:48', NULL, 'YbvRSR4FajVzSHrvWaEyjQ==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (12, 'hostinbj4', '0165154020e2271b5f8eeed549785096', '123', '123', 123, 0, '123', 1, 2, '2019-03-07 17:01:13', '2019-03-08 21:56:17', NULL, 'pH9I8FmE9pmp0zBxu+dqpw==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (13, 'hostinbj6', 'c1cc0a7b3cb71f5d2fe5db8c96566756', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-07 17:20:15', '2019-03-07 17:20:15', NULL, 'b2H81pyGndIwxM+ondr8kg==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (14, 'hostinbj7', 'e57a8c9b59c7363aa9e2399e7be2a81b', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-07 17:24:18', '2019-03-07 17:24:18', NULL, 'TJV1KiPgH78A94UD9BlalQ==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (15, 'hostinbj10', 'bfb11f4c2e2b9ffc0a9213d5b52ba7ca', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-07 17:28:27', '2019-03-07 17:28:27', NULL, 'Nl+wLfv2q7vSQvUB35/ynA==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (16, 'testsolomo', '1256fecf4c0bb2530272f567e1b86fe6', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-08 14:22:27', '2019-03-08 14:22:27', NULL, 'hgLBg53DhjuwHSbyWZD3ig==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (17, 'yun123', '46962a6fea67f0c108737b7e8121fda3', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-08 21:46:06', '2019-03-08 21:46:06', NULL, 'Rt3lx0d2/b7/xfUa8znGTA==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (18, 'test123', 'b80ae5ee04d1c798ab82d96a692c9a20', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-18 08:56:20', '2019-03-18 08:56:20', NULL, 'z9bYBP9fJ5GtE7tksvM53A==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (19, 'wang123', 'b450f808cfd37162d5438334b2034bdd', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-19 09:34:11', '2019-03-19 09:34:11', NULL, '1yWQdwJ0kY2v97YShbNc1Q==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (20, 'admin01', '9c56f5e348e15dc8b49f819cdcb8cee9', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-19 09:40:31', '2019-03-19 09:40:31', NULL, 'gACihJcfEb1Bh761+WGU3g==', NULL, NULL, NULL);
INSERT INTO `member_tbl` VALUES (21, 'yun111', '2497a958954e521928834a180e9fb846', NULL, NULL, NULL, 0, NULL, 2, 0, '2019-03-25 16:58:01', '2019-03-25 16:58:01', NULL, 'ajCcz4uxZZXtyc0gX0e8+g==', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for mrole
-- ----------------------------
DROP TABLE IF EXISTS `mrole`;
CREATE TABLE `mrole`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `desc_` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mrole
-- ----------------------------
INSERT INTO `mrole` VALUES (1, 'level0member', '仅注册');
INSERT INTO `mrole` VALUES (2, 'level1member', '一级会员');
INSERT INTO `mrole` VALUES (3, 'level2member', '二级会员');
INSERT INTO `mrole` VALUES (4, 'level3member', '三级会员');

-- ----------------------------
-- Table structure for mrole_permission
-- ----------------------------
DROP TABLE IF EXISTS `mrole_permission`;
CREATE TABLE `mrole_permission`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `rid` bigint(20) NULL DEFAULT NULL,
  `pid` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mrole_permission
-- ----------------------------
INSERT INTO `mrole_permission` VALUES (1, 1, 3);
INSERT INTO `mrole_permission` VALUES (2, 2, 1);
INSERT INTO `mrole_permission` VALUES (3, 2, 3);
INSERT INTO `mrole_permission` VALUES (4, 3, 1);
INSERT INTO `mrole_permission` VALUES (5, 3, 2);
INSERT INTO `mrole_permission` VALUES (6, 3, 3);
INSERT INTO `mrole_permission` VALUES (7, 4, 1);
INSERT INTO `mrole_permission` VALUES (8, 4, 2);
INSERT INTO `mrole_permission` VALUES (9, 4, 3);
INSERT INTO `mrole_permission` VALUES (10, 4, 4);
INSERT INTO `mrole_permission` VALUES (11, 1, 11);

-- ----------------------------
-- Table structure for petroleum_coke_tbl
-- ----------------------------
DROP TABLE IF EXISTS `petroleum_coke_tbl`;
CREATE TABLE `petroleum_coke_tbl`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT COMMENT '主键自增',
  `province` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '省份',
  `company` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '企业名称',
  `s_company` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '企业简称',
  `sulfur` double(6, 2) NOT NULL COMMENT '硫含量 %',
  `ash` double(6, 2) NOT NULL COMMENT '灰分 %',
  `volatile_matter` double(6, 2) NOT NULL COMMENT '挥发分',
  `wdr` double(6, 2) NOT NULL COMMENT '扣水率',
  `vanadium` double(6, 2) NULL DEFAULT NULL COMMENT '钒含量',
  `coke_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '海绵焦/弹丸焦',
  `today_price` double(10, 2) NOT NULL COMMENT '当日报价',
  `remarks` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `grade` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '品级',
  `expand_2` tinyint(1) NULL DEFAULT NULL COMMENT '扩展2',
  `expand_3` tinyint(1) NULL DEFAULT NULL COMMENT '扩展3',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  `density` double(6, 2) NULL DEFAULT NULL COMMENT '真密度 g/cm³',
  `coke_content` double(6, 2) NULL DEFAULT NULL COMMENT '粉焦量',
  `reporter` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '汇报人',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2484 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of petroleum_coke_tbl
-- ----------------------------
INSERT INTO `petroleum_coke_tbl` VALUES (2297, '山东', '华联石化', '华联', 0.30, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2323.00, '备注0', '1号', NULL, NULL, '2019-02-20 13:47:52', '2019-03-01 13:19:24', 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2298, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3000.00, '备注1', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2299, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2703.00, '备注2', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2300, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 5321.00, '备注3', '1号', NULL, NULL, '2019-02-20 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2301, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3421.00, '备注4', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2302, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1688.00, '备注5', '3B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2303, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2422.00, '备注6', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2304, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3211.00, '备注7', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2305, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 2900.00, '备注8', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2306, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2902.00, '备注0', '2A', NULL, NULL, '2019-02-21 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2307, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3100.00, '备注1', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2308, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2981.00, '备注2', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2309, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 4212.00, '备注3', '1号', NULL, NULL, '2019-02-21 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2310, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3021.00, '备注4', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2311, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1899.00, '备注5', '3B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2312, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3200.00, '备注6', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2313, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2901.00, '备注7', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2314, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 3002.00, '备注8', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2315, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 3002.00, '备注0', '2A', NULL, NULL, '2019-02-22 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2316, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2133.00, '备注1', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2317, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 1943.00, '备注2', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2318, '山东', '石大科技', '石大', 0.50, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3522.00, '备注3', '1号', NULL, NULL, '2019-02-22 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2319, '山东', '齐鲁石化', '齐鲁', 0.40, 1.10, 1.10, 1.00, 200.00, '海绵焦', 2199.00, '备注4', '1号', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2320, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1790.00, '备注5', '3B', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2321, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3000.00, '备注6', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2322, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3002.00, '备注7', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2323, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4211.00, '备注8', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2324, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', '2A', NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2325, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2377.00, '备注1', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2326, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2355.00, '备注2', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2327, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3288.00, '备注3', '1号', NULL, NULL, '2019-02-23 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2328, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3211.00, '备注4', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2329, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 2352.00, '备注5', '3B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2330, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2677.00, '备注6', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2331, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2578.00, '备注7', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2332, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4021.00, '备注8', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2333, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2323.00, '备注0', '2A', NULL, NULL, '2019-02-20 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2334, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3000.00, '备注1', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2335, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2703.00, '备注2', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2336, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 5321.00, '备注3', '1号', NULL, NULL, '2019-02-20 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2337, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3421.00, '备注4', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2338, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1688.00, '备注5', '3B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2339, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2422.00, '备注6', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2340, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3211.00, '备注7', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2341, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 2900.00, '备注8', '2B', NULL, NULL, '2019-02-20 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2342, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2902.00, '备注0', '2A', NULL, NULL, '2019-02-21 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2343, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3100.00, '备注1', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2344, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2981.00, '备注2', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2345, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 4212.00, '备注3', '1号', NULL, NULL, '2019-02-21 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2346, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3021.00, '备注4', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2347, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1899.00, '备注5', '3B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2348, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3200.00, '备注6', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2349, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2901.00, '备注7', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2350, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 3002.00, '备注8', '2B', NULL, NULL, '2019-02-21 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2351, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 3002.00, '备注0', '2A', NULL, NULL, '2019-02-22 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2352, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2133.00, '备注1', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2353, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 1943.00, '备注2', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2354, '山东', '石大科技', '石大', 0.50, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3522.00, '备注3', '1号', NULL, NULL, '2019-02-22 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2355, '山东', '齐鲁石化', '齐鲁', 0.40, 1.10, 1.10, 1.00, 200.00, '海绵焦', 2199.00, '备注4', '1号', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2356, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1790.00, '备注5', '3B', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2357, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3000.00, '备注6', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2358, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3002.00, '备注7', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2359, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4211.00, '备注8', '2B', NULL, NULL, '2019-02-22 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2360, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', '2A', NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2361, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2377.00, '备注1', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2362, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2355.00, '备注2', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2363, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3288.00, '备注3', '1号', NULL, NULL, '2019-02-23 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2364, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3211.00, '备注4', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2365, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 2352.00, '备注5', '3B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2366, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2677.00, '备注6', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2367, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2578.00, '备注7', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2368, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4021.00, '备注8', '2B', NULL, NULL, '2019-02-23 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2369, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2370, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2371, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2372, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2373, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2374, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2375, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2376, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2323.00, '备注0', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2377, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3000.00, '备注1', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2378, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2703.00, '备注2', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2379, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 5321.00, '备注3', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2380, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3421.00, '备注4', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2381, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1688.00, '备注5', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2382, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2422.00, '备注6', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2383, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3211.00, '备注7', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2384, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 2900.00, '备注8', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2385, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2902.00, '备注0', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2386, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3100.00, '备注1', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2387, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2981.00, '备注2', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2388, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 4212.00, '备注3', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2389, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3021.00, '备注4', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2390, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1899.00, '备注5', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2391, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3200.00, '备注6', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2392, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2901.00, '备注7', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2393, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 3002.00, '备注8', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2394, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 3002.00, '备注0', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2395, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2133.00, '备注1', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2396, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 1943.00, '备注2', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2397, '山东', '石大科技', '石大', 0.50, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3522.00, '备注3', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2398, '山东', '齐鲁石化', '齐鲁', 0.40, 1.10, 1.10, 1.00, 200.00, '海绵焦', 2199.00, '备注4', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2399, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1790.00, '备注5', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2400, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3000.00, '备注6', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2401, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3002.00, '备注7', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2402, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4211.00, '备注8', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2403, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2404, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2377.00, '备注1', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2405, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2355.00, '备注2', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2406, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3288.00, '备注3', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2407, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3211.00, '备注4', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2408, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 2352.00, '备注5', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2409, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2677.00, '备注6', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2410, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2578.00, '备注7', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2411, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4021.00, '备注8', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2412, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2323.00, '备注0', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2413, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3000.00, '备注1', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2414, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2703.00, '备注2', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2415, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 5321.00, '备注3', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2416, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3421.00, '备注4', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2417, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1688.00, '备注5', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2418, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2422.00, '备注6', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2419, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3211.00, '备注7', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2420, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 2900.00, '备注8', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2421, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2902.00, '备注0', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2422, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3100.00, '备注1', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2423, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2981.00, '备注2', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2424, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 4212.00, '备注3', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2425, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3021.00, '备注4', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2426, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1899.00, '备注5', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2427, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3200.00, '备注6', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2428, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2901.00, '备注7', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2429, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 3002.00, '备注8', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2430, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 3002.00, '备注0', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2431, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2133.00, '备注1', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2432, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 1943.00, '备注2', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2433, '山东', '石大科技', '石大', 0.50, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3522.00, '备注3', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2434, '山东', '齐鲁石化', '齐鲁', 0.40, 1.10, 1.10, 1.00, 200.00, '海绵焦', 2199.00, '备注4', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2435, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1790.00, '备注5', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2436, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3000.00, '备注6', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2437, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3002.00, '备注7', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2438, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4211.00, '备注8', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2439, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2440, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2377.00, '备注1', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2441, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2355.00, '备注2', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2442, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3288.00, '备注3', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2443, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3211.00, '备注4', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2444, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 2352.00, '备注5', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2445, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2677.00, '备注6', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2446, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2578.00, '备注7', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2447, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4021.00, '备注8', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2448, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2323.00, '备注0', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2449, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3000.00, '备注1', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2450, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2703.00, '备注2', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2451, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 5321.00, '备注3', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2452, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3421.00, '备注4', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2453, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1688.00, '备注5', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2454, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2422.00, '备注6', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2455, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3211.00, '备注7', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2456, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 2900.00, '备注8', NULL, NULL, NULL, '2019-02-20 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2457, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 2902.00, '备注0', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2458, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 3100.00, '备注1', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2459, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2981.00, '备注2', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2460, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 4212.00, '备注3', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2461, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3021.00, '备注4', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2462, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1899.00, '备注5', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2463, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3200.00, '备注6', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2464, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2901.00, '备注7', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2465, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 3002.00, '备注8', NULL, NULL, NULL, '2019-02-21 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2466, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 3002.00, '备注0', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2467, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2133.00, '备注1', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2468, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 1943.00, '备注2', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2469, '山东', '石大科技', '石大', 0.50, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3522.00, '备注3', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2470, '山东', '齐鲁石化', '齐鲁', 0.40, 1.10, 1.10, 1.00, 200.00, '海绵焦', 2199.00, '备注4', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2471, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 1790.00, '备注5', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2472, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 3000.00, '备注6', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2473, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 3002.00, '备注7', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2474, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4211.00, '备注8', NULL, NULL, NULL, '2019-02-22 13:47:52', NULL, 15.00, 1.30, '唐');
INSERT INTO `petroleum_coke_tbl` VALUES (2475, '山东', '华联石化', '华联', 1.00, 1.10, 1.00, 1.00, 112.00, '海绵焦', 4432.00, '备注0', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 13.00, 1.00, '张');
INSERT INTO `petroleum_coke_tbl` VALUES (2476, '山东', '海油石化', '海油', 1.30, 1.20, 1.00, 2.00, 313.00, '海绵焦', 2377.00, '备注1', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 1.00, '王');
INSERT INTO `petroleum_coke_tbl` VALUES (2477, '山东', '青岛石化', '青岛', 1.20, 1.20, 1.10, 1.00, 141.00, '海绵焦', 2355.00, '备注2', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 22.20, 2.00, '李');
INSERT INTO `petroleum_coke_tbl` VALUES (2478, '山东', '石大科技', '石大', 0.30, 1.34, 1.50, 1.10, 124.00, '海绵焦', 3288.00, '备注3', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 12.00, 3.00, '赵');
INSERT INTO `petroleum_coke_tbl` VALUES (2479, '山东', '齐鲁石化', '齐鲁', 1.50, 1.10, 1.10, 1.00, 200.00, '海绵焦', 3211.00, '备注4', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.10, 3.00, '徐');
INSERT INTO `petroleum_coke_tbl` VALUES (2480, '山东', '华龙石化', '华龙', 2.30, 1.10, 1.50, 1.00, 123.00, '海绵焦', 2352.00, '备注5', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 3.00, '孙');
INSERT INTO `petroleum_coke_tbl` VALUES (2481, '山东', '胜利油田', '胜利', 1.30, 1.20, 1.20, 1.10, 102.00, '海绵焦', 2677.00, '备注6', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 21.00, 1.30, '季');
INSERT INTO `petroleum_coke_tbl` VALUES (2482, '山东', '鑫泰石化', '鑫泰', 1.10, 2.30, 2.10, 1.20, 200.00, '海绵焦', 2578.00, '备注7', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 14.00, 2.30, '胡');
INSERT INTO `petroleum_coke_tbl` VALUES (2483, '山东', '聊城石化', '聊化', 1.50, 2.10, 1.30, 1.60, 190.00, '海绵焦', 4021.00, '备注8', NULL, NULL, NULL, '2019-02-23 13:47:52', NULL, 15.00, 1.30, '唐');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `desc_` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES (1, '总管理员', '总管理员');
INSERT INTO `role` VALUES (14, '业务员', '业务员');
INSERT INTO `role` VALUES (16, '程序员', '程序员');
INSERT INTO `role` VALUES (17, '经理', '经理');
INSERT INTO `role` VALUES (18, '主管', '主管');
INSERT INTO `role` VALUES (19, '测试', '测试');
INSERT INTO `role` VALUES (20, '客服', '客服');
INSERT INTO `role` VALUES (22, '调度员', '调度员');

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS `role_menu`;
CREATE TABLE `role_menu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) NULL DEFAULT NULL,
  `role_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1105 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role_menu
-- ----------------------------
INSERT INTO `role_menu` VALUES (1, 1, 5);
INSERT INTO `role_menu` VALUES (2, 10, 5);
INSERT INTO `role_menu` VALUES (3, 20, 5);
INSERT INTO `role_menu` VALUES (4, 1010, 5);
INSERT INTO `role_menu` VALUES (5, 2010, 5);
INSERT INTO `role_menu` VALUES (6, 40, 5);
INSERT INTO `role_menu` VALUES (7, 4010, 5);
INSERT INTO `role_menu` VALUES (8, 4020, 5);
INSERT INTO `role_menu` VALUES (9, 5010, 5);
INSERT INTO `role_menu` VALUES (10, 5020, 5);
INSERT INTO `role_menu` VALUES (11, 50, 5);
INSERT INTO `role_menu` VALUES (14, 1, 6);
INSERT INTO `role_menu` VALUES (82, 1, 15);
INSERT INTO `role_menu` VALUES (83, 30, 15);
INSERT INTO `role_menu` VALUES (84, 3010, 15);
INSERT INTO `role_menu` VALUES (94, 1, 13);
INSERT INTO `role_menu` VALUES (95, 10, 13);
INSERT INTO `role_menu` VALUES (96, 1010, 13);
INSERT INTO `role_menu` VALUES (97, 1020, 13);
INSERT INTO `role_menu` VALUES (105, 1, 12);
INSERT INTO `role_menu` VALUES (106, 10, 12);
INSERT INTO `role_menu` VALUES (107, 1010, 12);
INSERT INTO `role_menu` VALUES (108, 30, 12);
INSERT INTO `role_menu` VALUES (109, 3010, 12);
INSERT INTO `role_menu` VALUES (115, 1, 19);
INSERT INTO `role_menu` VALUES (116, 50, 19);
INSERT INTO `role_menu` VALUES (117, 5030, 19);
INSERT INTO `role_menu` VALUES (118, 5040, 19);
INSERT INTO `role_menu` VALUES (197, 1, 17);
INSERT INTO `role_menu` VALUES (198, 10, 17);
INSERT INTO `role_menu` VALUES (199, 1010, 17);
INSERT INTO `role_menu` VALUES (200, 1020, 17);
INSERT INTO `role_menu` VALUES (201, 20, 17);
INSERT INTO `role_menu` VALUES (202, 2010, 17);
INSERT INTO `role_menu` VALUES (203, 2020, 17);
INSERT INTO `role_menu` VALUES (204, 2030, 17);
INSERT INTO `role_menu` VALUES (205, 2040, 17);
INSERT INTO `role_menu` VALUES (206, 30, 17);
INSERT INTO `role_menu` VALUES (207, 3010, 17);
INSERT INTO `role_menu` VALUES (832, 1, 16);
INSERT INTO `role_menu` VALUES (833, 40, 16);
INSERT INTO `role_menu` VALUES (834, 4010, 16);
INSERT INTO `role_menu` VALUES (835, 4020, 16);
INSERT INTO `role_menu` VALUES (836, 50, 16);
INSERT INTO `role_menu` VALUES (837, 5010, 16);
INSERT INTO `role_menu` VALUES (838, 5020, 16);
INSERT INTO `role_menu` VALUES (839, 5030, 16);
INSERT INTO `role_menu` VALUES (840, 5040, 16);
INSERT INTO `role_menu` VALUES (841, 5050, 16);
INSERT INTO `role_menu` VALUES (947, 1, 18);
INSERT INTO `role_menu` VALUES (948, 10, 18);
INSERT INTO `role_menu` VALUES (949, 1010, 18);
INSERT INTO `role_menu` VALUES (950, 30, 18);
INSERT INTO `role_menu` VALUES (951, 3010, 18);
INSERT INTO `role_menu` VALUES (952, 1, 14);
INSERT INTO `role_menu` VALUES (953, 10, 14);
INSERT INTO `role_menu` VALUES (954, 1010, 14);
INSERT INTO `role_menu` VALUES (955, 1020, 14);
INSERT INTO `role_menu` VALUES (956, 20, 14);
INSERT INTO `role_menu` VALUES (957, 2010, 14);
INSERT INTO `role_menu` VALUES (958, 2020, 14);
INSERT INTO `role_menu` VALUES (959, 2030, 14);
INSERT INTO `role_menu` VALUES (960, 2040, 14);
INSERT INTO `role_menu` VALUES (1070, 1, 22);
INSERT INTO `role_menu` VALUES (1071, 10, 22);
INSERT INTO `role_menu` VALUES (1072, 1010, 22);
INSERT INTO `role_menu` VALUES (1073, 1020, 22);
INSERT INTO `role_menu` VALUES (1074, 20, 22);
INSERT INTO `role_menu` VALUES (1075, 2010, 22);
INSERT INTO `role_menu` VALUES (1076, 2020, 22);
INSERT INTO `role_menu` VALUES (1077, 2030, 22);
INSERT INTO `role_menu` VALUES (1078, 2040, 22);
INSERT INTO `role_menu` VALUES (1079, 1, 20);
INSERT INTO `role_menu` VALUES (1080, 10, 20);
INSERT INTO `role_menu` VALUES (1081, 1010, 20);
INSERT INTO `role_menu` VALUES (1082, 1, 1);
INSERT INTO `role_menu` VALUES (1083, 10, 1);
INSERT INTO `role_menu` VALUES (1084, 1010, 1);
INSERT INTO `role_menu` VALUES (1085, 1020, 1);
INSERT INTO `role_menu` VALUES (1086, 20, 1);
INSERT INTO `role_menu` VALUES (1087, 2010, 1);
INSERT INTO `role_menu` VALUES (1088, 2020, 1);
INSERT INTO `role_menu` VALUES (1089, 2030, 1);
INSERT INTO `role_menu` VALUES (1090, 2040, 1);
INSERT INTO `role_menu` VALUES (1091, 30, 1);
INSERT INTO `role_menu` VALUES (1092, 3010, 1);
INSERT INTO `role_menu` VALUES (1093, 40, 1);
INSERT INTO `role_menu` VALUES (1094, 4010, 1);
INSERT INTO `role_menu` VALUES (1095, 4020, 1);
INSERT INTO `role_menu` VALUES (1096, 50, 1);
INSERT INTO `role_menu` VALUES (1097, 5010, 1);
INSERT INTO `role_menu` VALUES (1098, 5020, 1);
INSERT INTO `role_menu` VALUES (1099, 5030, 1);
INSERT INTO `role_menu` VALUES (1100, 5040, 1);
INSERT INTO `role_menu` VALUES (1101, 5050, 1);
INSERT INTO `role_menu` VALUES (1102, 5060, 1);
INSERT INTO `role_menu` VALUES (1103, 5070, 1);
INSERT INTO `role_menu` VALUES (1104, 5080, 1);

-- ----------------------------
-- Table structure for send_receive_tbl
-- ----------------------------
DROP TABLE IF EXISTS `send_receive_tbl`;
CREATE TABLE `send_receive_tbl`  (
  `id` int(20) NOT NULL COMMENT '主键,用于送货表的外键',
  `send_company` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '供货单位',
  `receive_company` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '收货单位',
  `receive_address` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '收货详细地址',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_date` timestamp(0) NULL DEFAULT NULL,
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `update_date` timestamp(0) NULL DEFAULT NULL,
  `remarks` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for task_cron_job
-- ----------------------------
DROP TABLE IF EXISTS `task_cron_job`;
CREATE TABLE `task_cron_job`  (
  `id` int(20) NOT NULL,
  `enabled` int(2) NULL DEFAULT NULL,
  `cron` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `job_class_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `job_description` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `job_name` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `job_number` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for task_sim_job
-- ----------------------------
DROP TABLE IF EXISTS `task_sim_job`;
CREATE TABLE `task_sim_job`  (
  `id` int(20) NOT NULL,
  `enabled` int(2) NULL DEFAULT NULL,
  `interval_time` int(5) NULL DEFAULT NULL,
  `job_class_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `job_description` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `job_name` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `job_number` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `true_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bz` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remarks` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `salt` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (5, 'zhang3', '7429017bd19cc345733399a2fb648cd7', NULL, NULL, NULL, '+iaowhMUpqjV47c8Qma0Ng==');
INSERT INTO `user` VALUES (8, 'wang5', 'db4f4674e31267039feecdb27572a43a', NULL, NULL, NULL, 'EfudH/o7e9+PYtssOU81kw==');
INSERT INTO `user` VALUES (9, 'yang', '5530b013fd8005393e1620591993cdfd', NULL, NULL, NULL, 'ydHjBWZQcnWkuya2+dx8qg==');
INSERT INTO `user` VALUES (10, 'zhao', '7785d278310aed804518457198fcb57c', NULL, NULL, NULL, 'jn0bvOdEhWRKPGWavxXgbA==');
INSERT INTO `user` VALUES (11, 'jingjing', '8671858647df418c6a655dade0a1c15a', NULL, NULL, NULL, 'NF/vBFzY3/GgAwpvAyTmcQ==');
INSERT INTO `user` VALUES (12, 'fu', 'af05262386132130b32ae68c7c24edbd', NULL, NULL, NULL, 'bxoos2iDg4xIF06HTyArUA==');
INSERT INTO `user` VALUES (13, 'likeqin', 'b9f80fe5d7d4b892bf58397f3609d38c', NULL, NULL, NULL, 'YTpEsmJvnanu9HZvU+/gcw==');
INSERT INTO `user` VALUES (14, 'ping', '156d98fffcfe65091fb353d3f485c884', NULL, NULL, NULL, 'Nz3P6f/aA37aacOZxtnyBw==');
INSERT INTO `user` VALUES (15, 'zhaoyun', 'ee1169f033aed65da29728efc2da7318', NULL, NULL, NULL, 'bzf3pFhH9KFT2jwabBI51w==');
INSERT INTO `user` VALUES (16, 'zhangfei', '5af455c59c87119314819fec1c4668d0', NULL, NULL, NULL, 'kJIF4cb3fD/h5r+LfSfdwA==');
INSERT INTO `user` VALUES (17, 'guanyu', '1b62d3082205c4f7740089c569b85562', NULL, NULL, NULL, 'XlSgz+JYLJ/uXI8csoLJew==');
INSERT INTO `user` VALUES (18, 'liubei', '83f4a864d162e546b308b3c33288e6bf', NULL, NULL, NULL, '2Nw5sw7WsQkRw72DLXLLTA==');
INSERT INTO `user` VALUES (32, 'ninhao', '1006f423a5f5f5811d9873a1d2d5200e', NULL, NULL, NULL, 'yJ24EBpxRhtL65T0ljfnbQ==');
INSERT INTO `user` VALUES (33, '9988', '13029d5901a842bb9d1cbd1e22e8f31b', NULL, NULL, NULL, 'UpUWZASmuM7CqJAzjWY0sg==');
INSERT INTO `user` VALUES (34, 'test1112', '4f82c14ac02ad27d40775186025a6889', NULL, NULL, NULL, 'dznz9he9PLtJO7RC33gp5Q==');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uid` bigint(20) NULL DEFAULT NULL,
  `rid` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 220 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES (112, 12, 20);
INSERT INTO `user_role` VALUES (113, 12, 1);
INSERT INTO `user_role` VALUES (114, 11, 19);
INSERT INTO `user_role` VALUES (115, 11, 18);
INSERT INTO `user_role` VALUES (116, 11, 14);
INSERT INTO `user_role` VALUES (124, 9, 17);
INSERT INTO `user_role` VALUES (139, 14, 22);
INSERT INTO `user_role` VALUES (140, 13, 22);
INSERT INTO `user_role` VALUES (157, 8, 16);
INSERT INTO `user_role` VALUES (158, 10, 18);
INSERT INTO `user_role` VALUES (159, 10, 14);
INSERT INTO `user_role` VALUES (161, 33, 16);
INSERT INTO `user_role` VALUES (162, 33, 14);
INSERT INTO `user_role` VALUES (163, 18, 19);
INSERT INTO `user_role` VALUES (164, 18, 20);
INSERT INTO `user_role` VALUES (165, 17, 17);
INSERT INTO `user_role` VALUES (166, 17, 18);
INSERT INTO `user_role` VALUES (167, 32, 14);
INSERT INTO `user_role` VALUES (168, 32, 17);
INSERT INTO `user_role` VALUES (169, 32, 20);
INSERT INTO `user_role` VALUES (170, 32, 22);
INSERT INTO `user_role` VALUES (219, 5, 1);

SET FOREIGN_KEY_CHECKS = 1;
