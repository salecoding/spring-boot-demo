/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50634
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2019-12-06 21:14:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `operation` varchar(255) DEFAULT NULL,
  `time` bigint(11) DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `params` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES ('1', 'salecoding', '列表', '3', 'com.lw.controller.StudentController.list()', '', '127.0.0.1', '2019-12-05 20:09:23');
INSERT INTO `sys_log` VALUES ('2', 'salecoding', '列表', '175', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:16:27');
INSERT INTO `sys_log` VALUES ('3', 'salecoding', '列表', '147', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:19:19');
INSERT INTO `sys_log` VALUES ('4', 'salecoding', '列表', '2', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:19:21');
INSERT INTO `sys_log` VALUES ('5', 'salecoding', '保存', '20', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@3ac45c54', '127.0.0.1', '2019-12-05 20:21:40');
INSERT INTO `sys_log` VALUES ('6', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:21:51');
INSERT INTO `sys_log` VALUES ('7', 'salecoding', '列表', '40', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:23:53');
INSERT INTO `sys_log` VALUES ('8', 'salecoding', '列表', '12', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:23:55');
INSERT INTO `sys_log` VALUES ('9', 'salecoding', '列表', '13', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:31');
INSERT INTO `sys_log` VALUES ('10', 'salecoding', '列表', '4', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:32');
INSERT INTO `sys_log` VALUES ('11', 'salecoding', '列表', '5', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:32');
INSERT INTO `sys_log` VALUES ('12', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:33');
INSERT INTO `sys_log` VALUES ('13', 'salecoding', '列表', '4', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:33');
INSERT INTO `sys_log` VALUES ('14', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:33');
INSERT INTO `sys_log` VALUES ('15', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:33');
INSERT INTO `sys_log` VALUES ('16', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:33');
INSERT INTO `sys_log` VALUES ('17', 'salecoding', '列表', '4', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:33');
INSERT INTO `sys_log` VALUES ('18', 'salecoding', '列表', '4', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:34');
INSERT INTO `sys_log` VALUES ('19', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:34');
INSERT INTO `sys_log` VALUES ('20', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:34');
INSERT INTO `sys_log` VALUES ('21', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:24:34');
INSERT INTO `sys_log` VALUES ('22', 'salecoding', '保存', '10', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@d810ead', '127.0.0.1', '2019-12-05 20:24:43');
INSERT INTO `sys_log` VALUES ('23', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@663bac5e', '127.0.0.1', '2019-12-05 20:24:43');
INSERT INTO `sys_log` VALUES ('24', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@1a20fa82', '127.0.0.1', '2019-12-05 20:24:43');
INSERT INTO `sys_log` VALUES ('25', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@4eaa1214', '127.0.0.1', '2019-12-05 20:24:44');
INSERT INTO `sys_log` VALUES ('26', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@68839c93', '127.0.0.1', '2019-12-05 20:24:44');
INSERT INTO `sys_log` VALUES ('27', 'salecoding', '保存', '8', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@187b3209', '127.0.0.1', '2019-12-05 20:24:44');
INSERT INTO `sys_log` VALUES ('28', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@2c61f5aa', '127.0.0.1', '2019-12-05 20:24:44');
INSERT INTO `sys_log` VALUES ('29', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@626d6185', '127.0.0.1', '2019-12-05 20:24:44');
INSERT INTO `sys_log` VALUES ('30', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@614955f6', '127.0.0.1', '2019-12-05 20:24:44');
INSERT INTO `sys_log` VALUES ('31', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@2c490ae1', '127.0.0.1', '2019-12-05 20:24:45');
INSERT INTO `sys_log` VALUES ('32', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@4fdcba2a', '127.0.0.1', '2019-12-05 20:24:45');
INSERT INTO `sys_log` VALUES ('33', 'salecoding', '保存', '11', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@627536dc', '127.0.0.1', '2019-12-05 20:24:45');
INSERT INTO `sys_log` VALUES ('34', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@361e70e2', '127.0.0.1', '2019-12-05 20:24:45');
INSERT INTO `sys_log` VALUES ('35', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@55ae9de7', '127.0.0.1', '2019-12-05 20:24:45');
INSERT INTO `sys_log` VALUES ('36', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@7387d2bc', '127.0.0.1', '2019-12-05 20:24:45');
INSERT INTO `sys_log` VALUES ('37', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@7057a8af', '127.0.0.1', '2019-12-05 20:24:45');
INSERT INTO `sys_log` VALUES ('38', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@282fad62', '127.0.0.1', '2019-12-05 20:24:46');
INSERT INTO `sys_log` VALUES ('39', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@3135cb39', '127.0.0.1', '2019-12-05 20:24:46');
INSERT INTO `sys_log` VALUES ('40', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@12b2ac4', '127.0.0.1', '2019-12-05 20:24:46');
INSERT INTO `sys_log` VALUES ('41', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@76f5ba64', '127.0.0.1', '2019-12-05 20:24:46');
INSERT INTO `sys_log` VALUES ('42', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@39ed4e84', '127.0.0.1', '2019-12-05 20:24:46');
INSERT INTO `sys_log` VALUES ('43', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@589014ce', '127.0.0.1', '2019-12-05 20:24:46');
INSERT INTO `sys_log` VALUES ('44', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@5850fb64', '127.0.0.1', '2019-12-05 20:24:47');
INSERT INTO `sys_log` VALUES ('45', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@6dcbf92d', '127.0.0.1', '2019-12-05 20:24:47');
INSERT INTO `sys_log` VALUES ('46', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@4d6fbb74', '127.0.0.1', '2019-12-05 20:24:47');
INSERT INTO `sys_log` VALUES ('47', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@5e4288df', '127.0.0.1', '2019-12-05 20:24:47');
INSERT INTO `sys_log` VALUES ('48', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@3603a240', '127.0.0.1', '2019-12-05 20:24:47');
INSERT INTO `sys_log` VALUES ('49', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@7bee6340', '127.0.0.1', '2019-12-05 20:24:47');
INSERT INTO `sys_log` VALUES ('50', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@5efd5b98', '127.0.0.1', '2019-12-05 20:24:48');
INSERT INTO `sys_log` VALUES ('51', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@ed608e0', '127.0.0.1', '2019-12-05 20:24:48');
INSERT INTO `sys_log` VALUES ('52', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@557eb80b', '127.0.0.1', '2019-12-05 20:24:48');
INSERT INTO `sys_log` VALUES ('53', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@343c940a', '127.0.0.1', '2019-12-05 20:24:48');
INSERT INTO `sys_log` VALUES ('54', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@43057d86', '127.0.0.1', '2019-12-05 20:24:48');
INSERT INTO `sys_log` VALUES ('55', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@5aa96619', '127.0.0.1', '2019-12-05 20:24:48');
INSERT INTO `sys_log` VALUES ('56', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@7c3c4dd1', '127.0.0.1', '2019-12-05 20:24:49');
INSERT INTO `sys_log` VALUES ('57', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@5d8fdb3c', '127.0.0.1', '2019-12-05 20:24:49');
INSERT INTO `sys_log` VALUES ('58', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@3461162a', '127.0.0.1', '2019-12-05 20:24:49');
INSERT INTO `sys_log` VALUES ('59', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@49e55e09', '127.0.0.1', '2019-12-05 20:24:49');
INSERT INTO `sys_log` VALUES ('60', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@7bfb6bbd', '127.0.0.1', '2019-12-05 20:24:49');
INSERT INTO `sys_log` VALUES ('61', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@410762d6', '127.0.0.1', '2019-12-05 20:24:49');
INSERT INTO `sys_log` VALUES ('62', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@20fde8b0', '127.0.0.1', '2019-12-05 20:24:50');
INSERT INTO `sys_log` VALUES ('63', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@c3d77b3', '127.0.0.1', '2019-12-05 20:24:50');
INSERT INTO `sys_log` VALUES ('64', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@4ba6f167', '127.0.0.1', '2019-12-05 20:24:50');
INSERT INTO `sys_log` VALUES ('65', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@14f1f245', '127.0.0.1', '2019-12-05 20:24:50');
INSERT INTO `sys_log` VALUES ('66', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@67502f46', '127.0.0.1', '2019-12-05 20:24:50');
INSERT INTO `sys_log` VALUES ('67', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@5fc8c69a', '127.0.0.1', '2019-12-05 20:24:50');
INSERT INTO `sys_log` VALUES ('68', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@528c515a', '127.0.0.1', '2019-12-05 20:24:50');
INSERT INTO `sys_log` VALUES ('69', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@c833c29', '127.0.0.1', '2019-12-05 20:24:51');
INSERT INTO `sys_log` VALUES ('70', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@350e0f4e', '127.0.0.1', '2019-12-05 20:24:51');
INSERT INTO `sys_log` VALUES ('71', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@6045711', '127.0.0.1', '2019-12-05 20:24:51');
INSERT INTO `sys_log` VALUES ('72', 'salecoding', '列表', '19', 'com.lw.controller.UserController.list()', '', '127.0.0.1', '2019-12-05 20:25:47');
INSERT INTO `sys_log` VALUES ('73', 'salecoding', '列表', '16', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-05 20:34:22');
INSERT INTO `sys_log` VALUES ('74', 'salecoding', '列表', '7', 'com.lw.controller.UserController.list()', 'pageNum: 2  pageSize: 15', '127.0.0.1', '2019-12-05 20:34:30');
INSERT INTO `sys_log` VALUES ('75', 'salecoding', '列表', '5', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-05 20:34:34');
INSERT INTO `sys_log` VALUES ('76', 'salecoding', '列表', '50', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:10:29');
INSERT INTO `sys_log` VALUES ('77', 'salecoding', '列表', '8', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:10:30');
INSERT INTO `sys_log` VALUES ('78', 'salecoding', '列表', '6', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:10:30');
INSERT INTO `sys_log` VALUES ('79', 'salecoding', '列表', '4', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:10:31');
INSERT INTO `sys_log` VALUES ('80', 'salecoding', '列表', '47', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:36:53');
INSERT INTO `sys_log` VALUES ('81', 'salecoding', '列表', '4', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:36:54');
INSERT INTO `sys_log` VALUES ('82', 'salecoding', '列表', '6', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:36:55');
INSERT INTO `sys_log` VALUES ('83', 'salecoding', '列表', '3', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:36:56');
INSERT INTO `sys_log` VALUES ('84', 'salecoding', '列表', '9', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:38:21');
INSERT INTO `sys_log` VALUES ('85', 'salecoding', '列表', '12', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 09:56:47');
INSERT INTO `sys_log` VALUES ('86', 'salecoding', '列表', '20', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 10:03:02');
INSERT INTO `sys_log` VALUES ('87', 'salecoding', '列表', '42', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 17:04:49');
INSERT INTO `sys_log` VALUES ('88', 'salecoding', '列表', '5', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 17:04:49');
INSERT INTO `sys_log` VALUES ('89', 'salecoding', '列表', '2', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 17:04:50');
INSERT INTO `sys_log` VALUES ('90', 'salecoding', '列表', '26', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 17:06:35');
INSERT INTO `sys_log` VALUES ('91', 'salecoding', '列表', '204', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 19:45:43');
INSERT INTO `sys_log` VALUES ('92', 'salecoding', '保存', '194', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@7aa1a413', '127.0.0.1', '2019-12-06 20:04:34');
INSERT INTO `sys_log` VALUES ('93', 'salecoding', '保存', '6', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@40168e5b', '127.0.0.1', '2019-12-06 20:05:31');
INSERT INTO `sys_log` VALUES ('94', 'salecoding', '保存', '10', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@32ef2b28', '127.0.0.1', '2019-12-06 20:05:35');
INSERT INTO `sys_log` VALUES ('95', 'salecoding', '保存', '7', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@2ba5bed4', '127.0.0.1', '2019-12-06 20:05:42');
INSERT INTO `sys_log` VALUES ('96', 'salecoding', '保存', '5', 'com.lw.controller.UserController.save()', 'user: com.lw.domain.SysUser@38cce089', '127.0.0.1', '2019-12-06 20:05:45');
INSERT INTO `sys_log` VALUES ('97', 'salecoding', '列表', '58', 'com.lw.controller.UserController.list()', 'pageNum: 1  pageSize: 15', '127.0.0.1', '2019-12-06 20:17:50');

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES ('1', '/user', 'user:user');
INSERT INTO `sys_permission` VALUES ('2', '/user/add', 'user:add');
INSERT INTO `sys_permission` VALUES ('3', '/user/delete', 'user:delete');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'admin', '超级管理员');
INSERT INTO `sys_role` VALUES ('2', 'test', '测试账户');

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission` (
  `r_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES ('1', '2');
INSERT INTO `sys_role_permission` VALUES ('1', '3');
INSERT INTO `sys_role_permission` VALUES ('2', '1');
INSERT INTO `sys_role_permission` VALUES ('1', '1');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '123456', '2019-12-06 20:05:42', '0');
INSERT INTO `sys_user` VALUES ('2', 'test', '123456', '2019-12-06 20:05:45', '0');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `u_id` int(11) NOT NULL,
  `r_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '1');
INSERT INTO `sys_user_role` VALUES ('2', '2');
