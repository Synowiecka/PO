/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : uni

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-06-22 23:42:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `course`
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `leader_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', '1', '1', '4');
INSERT INTO `course` VALUES ('2', '1', '2', '5');
INSERT INTO `course` VALUES ('3', '1', '3', '6');
INSERT INTO `course` VALUES ('4', '1', '4', '7');
INSERT INTO `course` VALUES ('5', '1', '5', '8');
INSERT INTO `course` VALUES ('6', '1', '6', '9');
INSERT INTO `course` VALUES ('7', '1', '7', '10');
INSERT INTO `course` VALUES ('8', '1', '8', '11');
INSERT INTO `course` VALUES ('9', '1', '9', '12');
INSERT INTO `course` VALUES ('10', '1', '10', '13');
INSERT INTO `course` VALUES ('11', '1', '11', '14');
INSERT INTO `course` VALUES ('12', '1', '12', '15');
INSERT INTO `course` VALUES ('13', '1', '13', '4');
INSERT INTO `course` VALUES ('14', '1', '14', '5');
INSERT INTO `course` VALUES ('15', '1', '15', '6');
INSERT INTO `course` VALUES ('16', '1', '16', '7');
INSERT INTO `course` VALUES ('17', '1', '17', '8');
INSERT INTO `course` VALUES ('18', '1', '18', '9');
INSERT INTO `course` VALUES ('19', '1', '19', '10');
INSERT INTO `course` VALUES ('20', '1', '20', '11');
INSERT INTO `course` VALUES ('21', '1', '21', '12');
INSERT INTO `course` VALUES ('22', '1', '22', '13');
INSERT INTO `course` VALUES ('23', '1', '23', '14');
INSERT INTO `course` VALUES ('24', '1', '24', '15');
INSERT INTO `course` VALUES ('25', '1', '25', '4');
INSERT INTO `course` VALUES ('26', '1', '26', '5');
INSERT INTO `course` VALUES ('27', '1', '27', '6');
INSERT INTO `course` VALUES ('28', '1', '28', '7');
INSERT INTO `course` VALUES ('29', '1', '29', '8');
INSERT INTO `course` VALUES ('30', '1', '30', '9');
INSERT INTO `course` VALUES ('31', '1', '31', '10');
INSERT INTO `course` VALUES ('32', '1', '32', '11');
INSERT INTO `course` VALUES ('33', '1', '33', '12');
INSERT INTO `course` VALUES ('34', '1', '34', '13');
INSERT INTO `course` VALUES ('35', '1', '35', '14');
INSERT INTO `course` VALUES ('36', '1', '36', '15');
INSERT INTO `course` VALUES ('37', '1', '37', '4');
INSERT INTO `course` VALUES ('38', '1', '38', '5');
INSERT INTO `course` VALUES ('39', '1', '39', '6');
INSERT INTO `course` VALUES ('40', '1', '40', '7');
INSERT INTO `course` VALUES ('41', '1', '41', '8');
INSERT INTO `course` VALUES ('42', '1', '42', '9');
INSERT INTO `course` VALUES ('43', '1', '43', '10');
INSERT INTO `course` VALUES ('44', '1', '44', '11');
INSERT INTO `course` VALUES ('45', '1', '45', '12');
INSERT INTO `course` VALUES ('46', '1', '46', '13');
INSERT INTO `course` VALUES ('47', '1', '74', '14');
INSERT INTO `course` VALUES ('48', '1', '48', '15');
INSERT INTO `course` VALUES ('49', '1', '49', '4');
INSERT INTO `course` VALUES ('50', '1', '50', '5');
INSERT INTO `course` VALUES ('51', '1', '51', '6');
INSERT INTO `course` VALUES ('52', '1', '52', '7');
INSERT INTO `course` VALUES ('53', '1', '53', '8');
INSERT INTO `course` VALUES ('54', '1', '54', '9');
INSERT INTO `course` VALUES ('55', '1', '55', '10');
INSERT INTO `course` VALUES ('56', '1', '56', '11');
INSERT INTO `course` VALUES ('57', '1', '57', '12');
INSERT INTO `course` VALUES ('58', '1', '58', '13');
INSERT INTO `course` VALUES ('59', '2', '1', '4');
INSERT INTO `course` VALUES ('60', '2', '2', '5');
INSERT INTO `course` VALUES ('61', '2', '3', '6');
INSERT INTO `course` VALUES ('62', '2', '4', '7');
INSERT INTO `course` VALUES ('63', '2', '5', '8');
INSERT INTO `course` VALUES ('64', '2', '6', '9');
INSERT INTO `course` VALUES ('65', '2', '7', '10');
INSERT INTO `course` VALUES ('66', '2', '8', '11');
INSERT INTO `course` VALUES ('67', '2', '9', '12');
INSERT INTO `course` VALUES ('68', '2', '10', '13');
INSERT INTO `course` VALUES ('69', '2', '11', '14');
INSERT INTO `course` VALUES ('70', '2', '12', '15');
INSERT INTO `course` VALUES ('71', '2', '13', '4');
INSERT INTO `course` VALUES ('72', '2', '14', '5');
INSERT INTO `course` VALUES ('73', '2', '15', '6');
INSERT INTO `course` VALUES ('74', '2', '16', '7');
INSERT INTO `course` VALUES ('75', '2', '17', '8');
INSERT INTO `course` VALUES ('76', '2', '18', '9');
INSERT INTO `course` VALUES ('77', '2', '19', '10');
INSERT INTO `course` VALUES ('78', '2', '20', '11');
INSERT INTO `course` VALUES ('79', '2', '21', '12');
INSERT INTO `course` VALUES ('80', '2', '22', '13');
INSERT INTO `course` VALUES ('81', '2', '23', '14');
INSERT INTO `course` VALUES ('82', '2', '24', '15');
INSERT INTO `course` VALUES ('83', '2', '25', '4');
INSERT INTO `course` VALUES ('84', '2', '26', '5');
INSERT INTO `course` VALUES ('85', '2', '27', '6');
INSERT INTO `course` VALUES ('86', '2', '28', '7');
INSERT INTO `course` VALUES ('87', '2', '29', '8');
INSERT INTO `course` VALUES ('88', '2', '30', '9');
INSERT INTO `course` VALUES ('89', '2', '31', '10');
INSERT INTO `course` VALUES ('90', '2', '32', '11');
INSERT INTO `course` VALUES ('91', '2', '33', '12');
INSERT INTO `course` VALUES ('92', '2', '34', '13');
INSERT INTO `course` VALUES ('93', '2', '35', '14');
INSERT INTO `course` VALUES ('94', '2', '36', '15');
INSERT INTO `course` VALUES ('95', '2', '37', '4');
INSERT INTO `course` VALUES ('96', '2', '38', '5');
INSERT INTO `course` VALUES ('97', '2', '39', '6');
INSERT INTO `course` VALUES ('98', '2', '40', '7');
INSERT INTO `course` VALUES ('99', '2', '41', '8');
INSERT INTO `course` VALUES ('100', '2', '42', '9');
INSERT INTO `course` VALUES ('101', '2', '43', '10');
INSERT INTO `course` VALUES ('102', '2', '44', '11');
INSERT INTO `course` VALUES ('103', '2', '45', '12');
INSERT INTO `course` VALUES ('104', '2', '46', '13');
INSERT INTO `course` VALUES ('105', '2', '74', '14');
INSERT INTO `course` VALUES ('106', '2', '48', '15');
INSERT INTO `course` VALUES ('107', '2', '49', '4');
INSERT INTO `course` VALUES ('108', '2', '50', '5');
INSERT INTO `course` VALUES ('109', '2', '51', '6');
INSERT INTO `course` VALUES ('110', '2', '52', '7');
INSERT INTO `course` VALUES ('111', '2', '53', '8');
INSERT INTO `course` VALUES ('112', '2', '54', '9');
INSERT INTO `course` VALUES ('113', '2', '55', '10');
INSERT INTO `course` VALUES ('114', '2', '56', '11');
INSERT INTO `course` VALUES ('115', '2', '57', '12');
INSERT INTO `course` VALUES ('116', '2', '58', '13');
INSERT INTO `course` VALUES ('122', '3', '1', '4');
INSERT INTO `course` VALUES ('123', '3', '2', '5');
INSERT INTO `course` VALUES ('124', '3', '3', '6');
INSERT INTO `course` VALUES ('125', '3', '4', '7');
INSERT INTO `course` VALUES ('126', '3', '5', '8');
INSERT INTO `course` VALUES ('127', '3', '6', '9');
INSERT INTO `course` VALUES ('128', '3', '7', '10');
INSERT INTO `course` VALUES ('129', '3', '8', '11');
INSERT INTO `course` VALUES ('130', '3', '9', '12');
INSERT INTO `course` VALUES ('131', '3', '10', '13');
INSERT INTO `course` VALUES ('132', '3', '11', '14');
INSERT INTO `course` VALUES ('133', '3', '12', '15');
INSERT INTO `course` VALUES ('134', '3', '13', '4');
INSERT INTO `course` VALUES ('135', '3', '14', '5');
INSERT INTO `course` VALUES ('136', '3', '15', '6');
INSERT INTO `course` VALUES ('137', '3', '16', '7');
INSERT INTO `course` VALUES ('138', '3', '17', '8');
INSERT INTO `course` VALUES ('139', '3', '18', '9');
INSERT INTO `course` VALUES ('140', '3', '19', '10');
INSERT INTO `course` VALUES ('141', '3', '20', '11');
INSERT INTO `course` VALUES ('142', '3', '21', '12');
INSERT INTO `course` VALUES ('143', '3', '22', '13');
INSERT INTO `course` VALUES ('144', '3', '23', '14');
INSERT INTO `course` VALUES ('145', '3', '24', '15');
INSERT INTO `course` VALUES ('146', '3', '25', '4');
INSERT INTO `course` VALUES ('147', '3', '26', '5');
INSERT INTO `course` VALUES ('148', '3', '27', '6');
INSERT INTO `course` VALUES ('149', '3', '28', '7');
INSERT INTO `course` VALUES ('150', '3', '29', '8');
INSERT INTO `course` VALUES ('151', '3', '30', '9');
INSERT INTO `course` VALUES ('152', '3', '31', '10');
INSERT INTO `course` VALUES ('153', '3', '32', '11');
INSERT INTO `course` VALUES ('154', '3', '33', '12');
INSERT INTO `course` VALUES ('155', '3', '34', '13');
INSERT INTO `course` VALUES ('156', '3', '35', '14');
INSERT INTO `course` VALUES ('157', '3', '36', '15');
INSERT INTO `course` VALUES ('158', '3', '37', '4');
INSERT INTO `course` VALUES ('159', '3', '38', '5');
INSERT INTO `course` VALUES ('160', '3', '39', '6');
INSERT INTO `course` VALUES ('161', '3', '40', '7');
INSERT INTO `course` VALUES ('162', '3', '41', '8');
INSERT INTO `course` VALUES ('163', '3', '42', '9');
INSERT INTO `course` VALUES ('164', '3', '43', '10');
INSERT INTO `course` VALUES ('165', '3', '44', '11');
INSERT INTO `course` VALUES ('166', '3', '45', '12');
INSERT INTO `course` VALUES ('167', '3', '46', '13');
INSERT INTO `course` VALUES ('168', '3', '74', '14');
INSERT INTO `course` VALUES ('169', '3', '48', '15');
INSERT INTO `course` VALUES ('170', '3', '49', '4');
INSERT INTO `course` VALUES ('171', '3', '50', '5');
INSERT INTO `course` VALUES ('172', '3', '51', '6');
INSERT INTO `course` VALUES ('173', '3', '52', '7');
INSERT INTO `course` VALUES ('174', '3', '53', '8');
INSERT INTO `course` VALUES ('175', '3', '54', '9');
INSERT INTO `course` VALUES ('176', '3', '55', '10');
INSERT INTO `course` VALUES ('177', '3', '56', '11');
INSERT INTO `course` VALUES ('178', '3', '57', '12');
INSERT INTO `course` VALUES ('179', '3', '58', '13');

-- ----------------------------
-- Table structure for `dean`
-- ----------------------------
DROP TABLE IF EXISTS `dean`;
CREATE TABLE `dean` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `human_id` int(11) NOT NULL,
  `strictness` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- ----------------------------
-- Records of dean
-- ----------------------------
INSERT INTO `dean` VALUES ('1', '20', '75');
INSERT INTO `dean` VALUES ('2', '21', '50');
INSERT INTO `dean` VALUES ('3', '22', '25');

-- ----------------------------
-- Table structure for `friend`
-- ----------------------------
DROP TABLE IF EXISTS `friend`;
CREATE TABLE `friend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `human_id` int(11) NOT NULL,
  `annoy` int(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- ----------------------------
-- Records of friend
-- ----------------------------
INSERT INTO `friend` VALUES ('1', '16', '38');
INSERT INTO `friend` VALUES ('2', '17', '50');
INSERT INTO `friend` VALUES ('3', '18', '20');
INSERT INTO `friend` VALUES ('4', '19', '70');

-- ----------------------------
-- Table structure for `human`
-- ----------------------------
DROP TABLE IF EXISTS `human`;
CREATE TABLE `human` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_polish_ci NOT NULL,
  `surname` varchar(255) COLLATE utf8_polish_ci NOT NULL,
  `sex` varchar(2) COLLATE utf8_polish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- ----------------------------
-- Records of human
-- ----------------------------
INSERT INTO `human` VALUES ('1', 'Adolf ', 'Hitler', 'M');
INSERT INTO `human` VALUES ('2', 'Brunon ', 'Kwiecien', 'M');
INSERT INTO `human` VALUES ('3', 'Anna', 'Grodzka', 'M');
INSERT INTO `human` VALUES ('4', 'Krystyna', 'Pawlowicz', 'K');
INSERT INTO `human` VALUES ('5', 'Angela', 'Merkel', 'K');
INSERT INTO `human` VALUES ('6', 'Theresa', 'May', 'K');
INSERT INTO `human` VALUES ('7', 'Adam ', 'Malysz', 'M');
INSERT INTO `human` VALUES ('8', 'Mariusz ', 'Pudzianowski', 'M');
INSERT INTO `human` VALUES ('9', 'Kamil', 'Stoch', 'M');
INSERT INTO `human` VALUES ('10', 'Janne', 'Ahonen', 'M');
INSERT INTO `human` VALUES ('11', 'Robert', 'Kubica', 'M');
INSERT INTO `human` VALUES ('12', 'Grzegorz', 'Krychowiak', 'M');
INSERT INTO `human` VALUES ('13', 'Lionel', 'Messi', 'M');
INSERT INTO `human` VALUES ('14', 'Jacek', 'Gmoch', 'M');
INSERT INTO `human` VALUES ('15', 'Justyna', 'Kowalczyk', 'K');
INSERT INTO `human` VALUES ('16', 'Mariusz', 'Trynkiewicz', 'M');
INSERT INTO `human` VALUES ('17', 'Józek', 'Stalin', 'M');
INSERT INTO `human` VALUES ('18', 'Janusz', 'Korwin-Mikke', 'M');
INSERT INTO `human` VALUES ('19', 'Katarzyna', 'Wasniewska', 'K');
INSERT INTO `human` VALUES ('20', 'Robert ', 'Mateja', 'M');
INSERT INTO `human` VALUES ('21', 'Andrzej ', 'Duda', 'M');
INSERT INTO `human` VALUES ('22', 'Jaroslaw', 'Kaczynski', 'M');

-- ----------------------------
-- Table structure for `leader`
-- ----------------------------
DROP TABLE IF EXISTS `leader`;
CREATE TABLE `leader` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `human_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- ----------------------------
-- Records of leader
-- ----------------------------
INSERT INTO `leader` VALUES ('1', '5');
INSERT INTO `leader` VALUES ('2', '6');
INSERT INTO `leader` VALUES ('3', '7');
INSERT INTO `leader` VALUES ('4', '8');
INSERT INTO `leader` VALUES ('5', '9');
INSERT INTO `leader` VALUES ('6', '10');
INSERT INTO `leader` VALUES ('7', '11');
INSERT INTO `leader` VALUES ('8', '12');
INSERT INTO `leader` VALUES ('9', '13');
INSERT INTO `leader` VALUES ('10', '14');
INSERT INTO `leader` VALUES ('11', '15');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `human_id` int(11) NOT NULL,
  `wisdom` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '1', '100');
INSERT INTO `student` VALUES ('2', '2', '75');
INSERT INTO `student` VALUES ('3', '3', '50');

-- ----------------------------
-- Table structure for `subject`
-- ----------------------------
DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_polish_ci NOT NULL,
  `ects` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `hardness` float(3,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- ----------------------------
-- Records of subject
-- ----------------------------
INSERT INTO `subject` VALUES ('1', 'OWI', '1', '1', '0.10');
INSERT INTO `subject` VALUES ('2', 'EI', '1', '1', '0.10');
INSERT INTO `subject` VALUES ('3', 'Miernictwo 1', '2', '1', '0.20');
INSERT INTO `subject` VALUES ('4', 'PP', '4', '1', '0.40');
INSERT INTO `subject` VALUES ('5', 'GI', '4', '1', '0.40');
INSERT INTO `subject` VALUES ('6', 'TI', '4', '1', '0.20');
INSERT INTO `subject` VALUES ('7', 'Algebra 1', '4', '1', '0.40');
INSERT INTO `subject` VALUES ('8', 'Analiza 2', '8', '1', '0.50');
INSERT INTO `subject` VALUES ('9', 'Filozofia', '2', '1', '0.10');
INSERT INTO `subject` VALUES ('10', 'Miernictwo 2', '2', '2', '0.20');
INSERT INTO `subject` VALUES ('11', 'PAiR', '6', '2', '0.30');
INSERT INTO `subject` VALUES ('12', 'Teoria systemow', '3', '2', '0.40');
INSERT INTO `subject` VALUES ('13', 'PO', '3', '2', '0.50');
INSERT INTO `subject` VALUES ('14', 'Analiza 2', '5', '2', '0.60');
INSERT INTO `subject` VALUES ('15', 'Fizyka 1.1', '5', '2', '0.30');
INSERT INTO `subject` VALUES ('16', 'RP', '1', '2', '0.50');
INSERT INTO `subject` VALUES ('17', 'MD', '3', '2', '0.50');
INSERT INTO `subject` VALUES ('18', 'Algebra 2', '1', '2', '0.50');
INSERT INTO `subject` VALUES ('19', 'WF', '1', '2', '0.20');
INSERT INTO `subject` VALUES ('20', 'LUC', '2', '3', '0.30');
INSERT INTO `subject` VALUES ('21', 'AK 1', '5', '3', '0.70');
INSERT INTO `subject` VALUES ('22', 'JP', '5', '3', '0.40');
INSERT INTO `subject` VALUES ('23', 'NiDUC', '1', '3', '0.30');
INSERT INTO `subject` VALUES ('24', 'PT', '4', '3', '0.30');
INSERT INTO `subject` VALUES ('25', 'PPS', '5', '3', '0.50');
INSERT INTO `subject` VALUES ('26', 'IZS', '4', '3', '0.30');
INSERT INTO `subject` VALUES ('27', 'Fizyka 3.1', '2', '3', '0.20');
INSERT INTO `subject` VALUES ('28', 'JO', '2', '3', '0.40');
INSERT INTO `subject` VALUES ('29', 'SDiZO', '2', '4', '0.30');
INSERT INTO `subject` VALUES ('30', 'AK 2', '5', '4', '0.80');
INSERT INTO `subject` VALUES ('31', 'NiDUC 2', '5', '4', '0.40');
INSERT INTO `subject` VALUES ('32', 'BD 1', '5', '4', '0.30');
INSERT INTO `subject` VALUES ('33', 'TS 1', '5', '4', '0.30');
INSERT INTO `subject` VALUES ('34', 'PTM ', '3', '4', '0.30');
INSERT INTO `subject` VALUES ('35', 'JO', '5', '4', '0.40');
INSERT INTO `subject` VALUES ('36', 'PEF', '4', '5', '0.20');
INSERT INTO `subject` VALUES ('37', 'IO', '4', '5', '0.50');
INSERT INTO `subject` VALUES ('38', 'GKiK', '4', '5', '0.10');
INSERT INTO `subject` VALUES ('39', 'BD 2', '5', '5', '0.20');
INSERT INTO `subject` VALUES ('40', 'TS 2', '4', '5', '0.40');
INSERT INTO `subject` VALUES ('41', 'UP', '4', '5', '0.30');
INSERT INTO `subject` VALUES ('42', 'SO 1', '2', '5', '0.40');
INSERT INTO `subject` VALUES ('43', 'UCiSW 1', '3', '5', '0.20');
INSERT INTO `subject` VALUES ('44', 'JAVA', '2', '6', '0.30');
INSERT INTO `subject` VALUES ('45', 'ASSO', '4', '6', '0.40');
INSERT INTO `subject` VALUES ('46', 'ZwSiSK', '4', '6', '0.30');
INSERT INTO `subject` VALUES ('47', 'DPP', '4', '6', '0.40');
INSERT INTO `subject` VALUES ('48', 'BUiSI', '3', '6', '0.20');
INSERT INTO `subject` VALUES ('49', 'SI ', '2', '6', '0.50');
INSERT INTO `subject` VALUES ('50', 'SO 2 ', '2', '6', '0.30');
INSERT INTO `subject` VALUES ('51', 'UCiSW 2', '5', '6', '0.40');
INSERT INTO `subject` VALUES ('52', 'PZ', '4', '6', '0.20');
INSERT INTO `subject` VALUES ('53', 'Praca inzynierska', '15', '7', '0.60');
INSERT INTO `subject` VALUES ('54', 'Praktyka zawodowa', '6', '7', '0.10');
INSERT INTO `subject` VALUES ('55', 'WO', '4', '7', '0.20');
INSERT INTO `subject` VALUES ('56', 'IBD', '1', '7', '0.10');
INSERT INTO `subject` VALUES ('57', 'SD', '2', '7', '0.30');
INSERT INTO `subject` VALUES ('58', 'PZJ', '2', '7', '0.10');
