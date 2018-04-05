# Identify: MTUyMjkwNjY2Myw1LjhTRSBVVEY4LG15bXBzLCwx
# <?exit();?>
# Mymps Multi-Volume Data Dump Vol.1
# Version: Mymps 5.8SE UTF8
# Time: 2018-04-05 13:37:43
# Type: mymps
# Table Prefix: my_
#
# Mymps Home: http://beimei.online
# Please visit our website for newest infomation about Mymps
# --------------------------------------------------------


DROP TABLE IF EXISTS my_about;
CREATE TABLE my_about (
  id int(5) NOT NULL AUTO_INCREMENT,
  typename char(25) NOT NULL,
  content mediumtext NOT NULL,
  displayorder smallint(3) NOT NULL,
  pubdate int(10) NOT NULL,
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_about VALUES ('1','网站简介','在这里填写网站简介，填写完成后保存提交即可','1','0','2','wangzhanjianjie');
INSERT INTO my_about VALUES ('2','广告服务','在这里填写广告服务，填写完成后保存提交即可','2','1263483208','4','advertisement');
INSERT INTO my_about VALUES ('3','联系我们','在这里填写联系方式，填写完成后保存提交即可','3','0','4','contactus');

DROP TABLE IF EXISTS my_admin;
CREATE TABLE my_admin (
  id int(10) NOT NULL AUTO_INCREMENT,
  userid char(30) NOT NULL DEFAULT '',
  pwd char(32) NOT NULL DEFAULT '',
  uname char(20) NOT NULL DEFAULT '',
  tname char(30) NOT NULL DEFAULT '',
  email char(30) NOT NULL DEFAULT '',
  typeid smallint(5) NOT NULL DEFAULT '0',
  logintime int(10) NOT NULL DEFAULT '0',
  loginip varchar(20) NOT NULL DEFAULT '',
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_admin VALUES ('1','admin','e964d57d5b1a0a68c86ae6f68a559e55','admin','','richardyych@gmail.com','1','1522723924','64.180.40.41','0');

DROP TABLE IF EXISTS my_admin_record_action;
CREATE TABLE my_admin_record_action (
  id int(11) NOT NULL AUTO_INCREMENT,
  adminid char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  `action` varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=258 DEFAULT CHARSET=utf8 AUTO_INCREMENT=258;

INSERT INTO my_admin_record_action VALUES ('1','admin','1520618647','50.98.121.11','添加会员 <b>yulangchao</b> 成功');
INSERT INTO my_admin_record_action VALUES ('2','admin','1520619833','50.98.121.11','分站设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('3','admin','1520619837','50.98.121.11','分站设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('4','admin','1520619843','50.98.121.11','分站设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('5','admin','1520620704','50.98.121.11','分站设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('6','admin','1520620756','50.98.121.11','城市分站 温哥华 修改成功！');
INSERT INTO my_admin_record_action VALUES ('7','admin','1520620777','50.98.121.11','城市分站 温哥华 修改成功！');
INSERT INTO my_admin_record_action VALUES ('8','admin','1520620783','50.98.121.11','城市分站 温哥华 修改成功！');
INSERT INTO my_admin_record_action VALUES ('9','admin','1520620856','50.98.121.11','城市分站 温哥华 修改成功！');
INSERT INTO my_admin_record_action VALUES ('10','admin','1520620898','50.98.121.11','城市分站 温哥华 修改成功！');
INSERT INTO my_admin_record_action VALUES ('11','admin','1520621269','50.98.121.11','邮件服务器配置设置成功！');
INSERT INTO my_admin_record_action VALUES ('12','admin','1520621438','50.98.121.11','恭喜，您已经成功发出测试邮件');
INSERT INTO my_admin_record_action VALUES ('13','admin','1520621591','50.98.121.11','恭喜，您已经成功发出测试邮件');
INSERT INTO my_admin_record_action VALUES ('14','admin','1520621993','50.98.121.11','邮件服务器配置设置成功！');
INSERT INTO my_admin_record_action VALUES ('15','admin','1520622103','50.98.121.11','邮件服务器配置设置成功！');
INSERT INTO my_admin_record_action VALUES ('16','admin','1520622110','50.98.121.11','恭喜，您已经成功发出测试邮件');
INSERT INTO my_admin_record_action VALUES ('17','admin','1520622132','50.98.121.11','邮件服务器配置设置成功！');
INSERT INTO my_admin_record_action VALUES ('18','admin','1520622136','50.98.121.11','恭喜，您已经成功发出测试邮件');
INSERT INTO my_admin_record_action VALUES ('19','admin','1520622444','50.98.121.11','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('20','admin','1520658078','64.180.40.41','城市分站 维多利亚 修改成功！');
INSERT INTO my_admin_record_action VALUES ('21','admin','1520659146','64.180.40.41','新闻栏目  更新成功！');
INSERT INTO my_admin_record_action VALUES ('22','admin','1520659162','64.180.40.41','新闻分类添加成功！');
INSERT INTO my_admin_record_action VALUES ('23','admin','1520659194','64.180.40.41','插件配置更新成功！<br />若未出现插件的管理菜单，请F5刷新浏览器');
INSERT INTO my_admin_record_action VALUES ('24','admin','1520667612','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('25','admin','1520694938','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('26','admin','1520694965','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('27','admin','1520694983','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('28','admin','1520695121','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('29','admin','1520695694','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('30','admin','1520695740','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('31','admin','1520695787','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('32','admin','1520695807','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('33','admin','1520727931','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('34','admin','1520728097','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('35','admin','1520728192','64.180.40.41','省份/直辖市设置更新成功');
INSERT INTO my_admin_record_action VALUES ('36','admin','1520728226','64.180.40.41','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('37','admin','1520728321','64.180.40.41','城市分站 温哥华 修改成功！');
INSERT INTO my_admin_record_action VALUES ('38','admin','1520728336','64.180.40.41','城市分站 维多利亚 修改成功！');
INSERT INTO my_admin_record_action VALUES ('39','admin','1520728374','64.180.40.41','城市分站 多伦多 修改成功！');
INSERT INTO my_admin_record_action VALUES ('40','admin','1520728389','64.180.40.41','省份/直辖市设置更新成功');
INSERT INTO my_admin_record_action VALUES ('41','admin','1520728399','64.180.40.41','城市分站 多伦多 修改成功！');
INSERT INTO my_admin_record_action VALUES ('42','admin','1520728410','64.180.40.41','分站设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('43','admin','1520728554','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('44','admin','1520728574','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('45','admin','1520729093','64.180.40.41','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('46','admin','1520729140','64.180.40.41','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('47','admin','1520729153','64.180.40.41','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('48','admin','1520729174','64.180.40.41','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('49','admin','1520729189','64.180.40.41','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('50','admin','1520729224','64.180.40.41','分站地区更新成功！');
INSERT INTO my_admin_record_action VALUES ('51','admin','1520729278','64.180.40.41','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('52','admin','1520729458','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('53','admin','1520729553','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('54','admin','1520729585','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('55','admin','1520729631','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('56','admin','1520729667','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('57','admin','1520729686','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('58','admin','1520729695','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('59','admin','1520729715','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('60','admin','1520729866','64.180.40.41','成功禁用该插件！');
INSERT INTO my_admin_record_action VALUES ('61','admin','1520729870','64.180.40.41','成功禁用该插件！');
INSERT INTO my_admin_record_action VALUES ('62','admin','1520729892','64.180.40.41','成功启用该插件！');
INSERT INTO my_admin_record_action VALUES ('63','admin','1520730395','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('64','admin','1520730480','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('65','admin','1520730561','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('66','admin','1520739422','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('67','admin','1520739729','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('68','admin','1520739797','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('69','admin','1520740118','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('70','admin','1520740141','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('71','admin','1520740150','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('72','admin','1520740183','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('73','admin','1520740212','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('74','admin','1520740245','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('75','admin','1520740256','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('76','admin','1520740444','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('77','admin','1520740485','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('78','admin','1520740507','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('79','admin','1520740539','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('80','admin','1520744454','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('81','admin','1520744537','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('82','admin','1520744697','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('83','admin','1520744718','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('84','admin','1520744834','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('85','admin','1520744863','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('86','admin','1520744958','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('87','admin','1520744995','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('88','admin','1520745018','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('89','admin','1520745064','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('90','admin','1520745108','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('91','admin','1520745533','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('92','admin','1520752144','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('93','admin','1520752386','64.180.40.41','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('94','admin','1520792382','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('95','admin','1520792439','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('96','admin','1520792453','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('97','admin','1520792486','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('98','admin','1520792615','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('99','admin','1520792698','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('100','admin','1520793043','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('101','admin','1520793070','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('102','admin','1520793098','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('103','admin','1520793109','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('104','admin','1520793149','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('105','admin','1520793166','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('106','admin','1520793761','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('107','admin','1520793773','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('108','admin','1520793904','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('109','admin','1520793917','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('110','admin','1520793926','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('111','admin','1520794106','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('112','admin','1520794182','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('113','admin','1520794197','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('114','admin','1520794212','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('115','admin','1520794228','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('116','admin','1520794250','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('117','admin','1520794266','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('118','admin','1520794277','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('119','admin','1520794290','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('120','admin','1520794983','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('121','admin','1520795796','64.180.40.41','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('122','admin','1520798554','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('123','admin','1520798566','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('124','admin','1520798744','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('125','admin','1520798758','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('126','admin','1520798762','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('127','admin','1520798766','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('128','admin','1520819970','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('129','admin','1520820690','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('130','admin','1520831096','64.180.40.41','新闻分类添加成功！');
INSERT INTO my_admin_record_action VALUES ('131','admin','1520833139','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('132','admin','1520838471','64.180.40.41','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('133','admin','1520889117','50.98.121.11','成功上传或更新 新闻首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('134','admin','1520889316','50.98.121.11','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('135','admin','1520889336','50.98.121.11','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('136','admin','1520889343','50.98.121.11','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('137','admin','1520889351','50.98.121.11','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('138','admin','1520889373','50.98.121.11','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('139','admin','1520889377','50.98.121.11','成功上传或更新 新闻首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('140','admin','1520892408','50.98.121.11','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('141','admin','1520892455','50.98.121.11','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('142','admin','1520919295','64.180.40.41','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('143','admin','1520919421','64.180.40.41','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('144','admin','1520919457','64.180.40.41','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('145','admin','1520919463','64.180.40.41','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('146','admin','1520919489','64.180.40.41','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('147','admin','1520919504','64.180.40.41','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('148','admin','1520963969','50.98.121.11','成功禁用该插件！');
INSERT INTO my_admin_record_action VALUES ('149','admin','1520963993','50.98.121.11','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('150','admin','1520964087','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('151','admin','1520964096','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('152','admin','1520964114','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('153','admin','1520964175','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('154','admin','1520964181','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('155','admin','1520964224','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('156','admin','1520964274','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('157','admin','1520964289','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('158','admin','1520964302','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('159','admin','1520964316','50.98.121.11','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('160','admin','1520964398','50.98.121.11','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('161','admin','1520964592','50.98.121.11','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('162','admin','1520964667','50.98.121.11','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('163','admin','1520964988','50.98.121.11','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('164','admin','1520965114','50.98.121.11','成功启用该插件！');
INSERT INTO my_admin_record_action VALUES ('165','admin','1520965124','50.98.121.11','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('166','admin','1520967348','50.98.121.11','支付接口设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('167','admin','1521142833','50.98.121.11','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('168','admin','1521172640','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('169','admin','1521172647','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('170','admin','1521172684','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('171','admin','1521179412','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('172','admin','1521179487','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('173','admin','1521179508','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('174','admin','1521179535','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('175','admin','1521179560','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('176','admin','1521179595','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('177','admin','1521179634','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('178','admin','1521179725','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('179','admin','1521180654','64.180.40.41','成功增加商品分类');
INSERT INTO my_admin_record_action VALUES ('180','admin','1521308138','96.53.46.134','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('181','admin','1521329439','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('182','admin','1521330048','64.180.40.41','指定的新闻ID已经被删除！');
INSERT INTO my_admin_record_action VALUES ('183','admin','1521330054','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('184','admin','1521331159','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('185','admin','1521331166','64.180.40.41','指定的新闻ID已经被删除！');
INSERT INTO my_admin_record_action VALUES ('186','admin','1521331570','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('187','admin','1521331580','64.180.40.41','指定的新闻ID已经被删除！');
INSERT INTO my_admin_record_action VALUES ('188','admin','1521331707','64.180.40.41','指定的新闻ID已经被删除！');
INSERT INTO my_admin_record_action VALUES ('189','admin','1521333546','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('190','admin','1521333573','64.180.40.41','指定的新闻ID已经被删除！');
INSERT INTO my_admin_record_action VALUES ('191','admin','1521333614','64.180.40.41','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('192','admin','1521334134','64.180.40.41','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('193','admin','1521334182','64.180.40.41','成功上传或更新 新闻首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('194','admin','1521334197','64.180.40.41','指定的新闻ID已经被删除！');
INSERT INTO my_admin_record_action VALUES ('195','admin','1521334365','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('196','admin','1521334451','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('197','admin','1521334466','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('198','admin','1521334471','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('199','admin','1521334474','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('200','admin','1521334496','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('201','admin','1521334520','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('202','admin','1521334647','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('203','admin','1521334714','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('204','admin','1521334869','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('205','admin','1521334880','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('206','admin','1521334897','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('207','admin','1521334927','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('208','admin','1521335037','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('209','admin','1521335064','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('210','admin','1521335403','64.180.40.41','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('211','admin','1521342000','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('212','admin','1521342006','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('213','admin','1521343081','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('214','admin','1521343112','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('215','admin','1521343227','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('216','admin','1521343533','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('217','admin','1521343758','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('218','admin','1521343846','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('219','admin','1521344355','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('220','admin','1521344381','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('221','admin','1521345313','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('222','admin','1521345327','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('223','admin','1521345373','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('224','admin','1521345543','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('225','admin','1521345585','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('226','admin','1521345670','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('227','admin','1521345779','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('228','admin','1521345914','64.180.40.41','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('229','admin','1522641664','64.180.40.41','分站设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('230','admin','1522706696','50.98.121.11','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('231','admin','1522707192','50.98.121.11','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('232','admin','1522723997','64.180.40.41','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('233','admin','1522728601','::1','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('234','admin','1522783380','2001:569:7ca8:4a00:c','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('235','admin','1522789706','2001:569:7ca8:4a00:c','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('236','admin','1522789786','2001:569:7ca8:4a00:c','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('237','admin','1522789824','2001:569:7ca8:4a00:c','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('238','admin','1522790023','2001:569:7ca8:4a00:c','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('239','admin','1522790308','2001:569:7ca8:4a00:c','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('240','admin','1522790314','2001:569:7ca8:4a00:c','成功上传或更新 新闻首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('241','admin','1522796831','2001:569:7ca8:4a00:c','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('242','admin','1522796866','2001:569:7ca8:4a00:c','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('243','admin','1522796920','2001:569:7ca8:4a00:c','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('244','admin','1522796957','2001:569:7ca8:4a00:c','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('245','admin','1522813262','2001:569:737a:5e00:c','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('246','admin','1522813267','2001:569:737a:5e00:c','成功上传或更新 新闻首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('247','admin','1522825983','2001:569:737a:5e00:c','指定的新闻ID已经被删除！');
INSERT INTO my_admin_record_action VALUES ('248','admin','1522826026','2001:569:737a:5e00:c','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('249','admin','1522826220','2001:569:737a:5e00:c','字段模型 全职招聘模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('250','admin','1522826238','2001:569:737a:5e00:c','字段模型 全职招聘模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('251','admin','1522881503','2001:569:737a:5e00:d','新闻分类添加成功！');
INSERT INTO my_admin_record_action VALUES ('252','admin','1522899581','2001:569:737a:5e00:d','成功上传或更新 新闻首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('253','admin','1522899597','2001:569:737a:5e00:d','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('254','admin','1522899801','2001:569:737a:5e00:d','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('255','admin','1522899915','2001:569:737a:5e00:d','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('256','admin','1522899927','2001:569:737a:5e00:d','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('257','admin','1522906632','2001:569:737a:5e00:d','手机图标导航设置更新成功！');

DROP TABLE IF EXISTS my_admin_record_login;
CREATE TABLE my_admin_record_login (
  id int(11) NOT NULL AUTO_INCREMENT,
  adminid char(32) NOT NULL,
  adminpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 AUTO_INCREMENT=17;

INSERT INTO my_admin_record_login VALUES ('1','admin','e964d57d5b1a0a68c86ae6f68a559e','1520618568','50.98.121.11','1');
INSERT INTO my_admin_record_login VALUES ('2','admin','e964d57d5b1a0a68c86ae6f68a559e','1520657986','64.180.40.41','1');
INSERT INTO my_admin_record_login VALUES ('3','admin','ibutler','1520727530','::1','0');
INSERT INTO my_admin_record_login VALUES ('4','admin','e964d57d5b1a0a68c86ae6f68a559e','1520727534','::1','1');
INSERT INTO my_admin_record_login VALUES ('5','yulangchao','775856','1520830744','64.180.40.41','0');
INSERT INTO my_admin_record_login VALUES ('6','admin','e964d57d5b1a0a68c86ae6f68a559e','1520830747','64.180.40.41','1');
INSERT INTO my_admin_record_login VALUES ('7','admin','e964d57d5b1a0a68c86ae6f68a559e','1520919386','64.180.40.41','1');
INSERT INTO my_admin_record_login VALUES ('8','','','1520919432','64.180.40.41','0');
INSERT INTO my_admin_record_login VALUES ('9','admin','e964d57d5b1a0a68c86ae6f68a559e','1520957934','::1','1');
INSERT INTO my_admin_record_login VALUES ('10','admin','e964d57d5b1a0a68c86ae6f68a559e','1521232770','50.98.121.11','1');
INSERT INTO my_admin_record_login VALUES ('11','admin','e964d57d5b1a0a68c86ae6f68a559e','1521232770','50.98.121.11','1');
INSERT INTO my_admin_record_login VALUES ('12','admin','ibutler','1521233183','::1','0');
INSERT INTO my_admin_record_login VALUES ('13','admin','e964d57d5b1a0a68c86ae6f68a559e','1521233188','::1','1');
INSERT INTO my_admin_record_login VALUES ('14','admin','e964d57d5b1a0a68c86ae6f68a559e','1522641654','64.180.40.41','1');
INSERT INTO my_admin_record_login VALUES ('15','admin','7758yych','1522723919','64.180.40.41','0');
INSERT INTO my_admin_record_login VALUES ('16','admin','e964d57d5b1a0a68c86ae6f68a559e','1522723924','64.180.40.41','1');

DROP TABLE IF EXISTS my_admin_type;
CREATE TABLE my_admin_type (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  typename varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews mediumtext NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_admin_type VALUES ('1','超级管理员','1','purview_管理记录,purview_已安装插件,purview_数据调用,purview_信息评论,purview_地区分类,purview_个人会员,purview_会员组类型,purview_新闻管理,purview_整合接口设置,purview_焦点图列表,purview_增加分类,purview_商品分类,purview_增加会员,purview_管理广告位,purview_第三方账号整合,purview_添加地区,purview_商家分类,purview_验证过滤点评,purview_订单管理,purview_会员组,purview_用户组,purview_添加分站,purview_幻灯片列表,purview_已建分站,purview_信息数据调用,purview_优惠券分类,purview_新闻类别,purview_系统优化,purview_数据库维护,purview_便民电话,purview_邮件模板,purview_栏目设置,purview_团购分类,purview_分站设置,purview_系统配置,purview_网站会员,purview_审核会员,purview_会员支付记录,purview_商家会员,purview_添加路段,purview_站内短消息,purview_添加分类,purview_文字内链设置,purview_增加链接,purview_模板管理,purview_分类信息,purview_上传幻灯片,purview_增加地区,purview_数据库还原,purview_管理支付接口,purview_会员文档,purview_已发布公告,purview_数据库备份,purview_模板点评,purview_已发起团购,purview_发布帮助主题,purview_问题帮助,purview_模型管理,purview_友情链接,purview_已上传优惠券,purview_报名管理,purview_链接导航,purview_附件管理,purview_发布公告,purview_短信发送记录,purview_字段管理,purview_用户列表,purview_实名认证,purview_生活百宝箱,purview_优化大师,purview_手机访问设置,purview_新闻评论,purview_会员登录记录,purview_邮件服务器,purview_邮件发送记录,purview_批量管理,purview_删除重复,purview_信息分类,purview_信息举报,purview_积分信用等级,purview_商品管理,purview_SEO伪静态,purview_缓存设置,purview_上传焦点图,purview_会员消费记录,purview_短信接口');

DROP TABLE IF EXISTS my_advertisement;
CREATE TABLE my_advertisement (
  advid mediumint(8) NOT NULL AUTO_INCREMENT,
  available tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '0',
  displayorder tinyint(3) NOT NULL DEFAULT '0',
  title varchar(50) NOT NULL DEFAULT '',
  targets mediumtext NOT NULL,
  parameters mediumtext NOT NULL,
  `code` mediumtext NOT NULL,
  starttime int(10) NOT NULL DEFAULT '0',
  endtime int(10) NOT NULL DEFAULT '0',
  cityid mediumint(5) NOT NULL,
  PRIMARY KEY (advid),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 AUTO_INCREMENT=73;

INSERT INTO my_advertisement VALUES ('12','1','footerbanner','31','尾部通栏广告','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/adv/topbanner.png\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1000\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:97:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner.png\" width=\"1000\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner.png\" width=\"1000\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('14','1','infoad','41','信息页内广告','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:24:\"/attachment/adv/ggad.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:79:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/ggad.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/ggad.gif\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('55','1','infoad','0','信息页内广告2','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:27:\"/attachment/adv/acenter.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:82:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/acenter.jpg\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/acenter.jpg\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('57','1','indexcatad','0','首页分类间广告4','10','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:30:\"/attachment/adv/topbanner1.png\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1000\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner1.png\" width=\"1000\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner1.png\" width=\"1000\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('21','1','indexcatad','81','分类间广告','1','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:30:\"/attachment/adv/topbanner2.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1000\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner2.gif\" width=\"1000\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner2.gif\" width=\"1000\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('22','1','intercatad','11','栏目侧边页广告','3	2	28	29	30	31	32	33	34	35	36	37	38	39	40','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:82:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/160x600.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/160x600.gif\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('25','0','normalad','5','自定义广告','','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:10:\"自定义广告\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','自定义广告','0','0','0');
INSERT INTO my_advertisement VALUES ('23','1','indexcatad','82','分类间广告2','6','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/adv/topbanner.png\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:84:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner.png\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/topbanner.png\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('24','1','intercatad','15','栏目侧边广告3','3	2	28	29	30	31	32	33	34	35	36	37	38	39	40','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/adv/intercatad2.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"160\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/intercatad2.jpg\" width=\"160\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/intercatad2.jpg\" width=\"160\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('56','1','topbanner','0','顶部横幅广告','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:763:\"<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left; width:19%;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/200x70&text=AD\" width=\"100%\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('28','1','headerbanner','2','页头通栏广告1','index','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:233:\"<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>','0','0','1');
INSERT INTO my_advertisement VALUES ('29','0','headerbanner','12','页头通栏广告2','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:44:\"/attachment/other/201501/1422071627qzd7t.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/other/201501/1422071627qzd7t.gif\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/other/201501/1422071627qzd7t.gif\" width=\"1200\" border=\"0\"></a>','0','0','2');
INSERT INTO my_advertisement VALUES ('36','1','intercatad','10','栏目侧边广告2','3	2	28	29	30	31	32	33	34	35	36	37	38	39	40','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/adv/intercatad2.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:86:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/intercatad2.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/adv/intercatad2.gif\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('38','1','indexcatad','2','首页分类间广告3','4','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:27:\"/attachment/adv/pagetop.gif\";s:4:\"link\";s:34:\"http://www.mymps.com.cn/goumai.php\";s:5:\"width\";s:4:\"1000\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:128:\"<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\"><img src=\"/attachment/adv/pagetop.gif\" width=\"1000\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"/\" target=\"_blank\"><img src=\"/attachment/adv/pagetop.gif\" width=\"1000\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('41','1','interlistad','0','栏目列表广告（二手市场）','1	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:171:\"<a target=\"_blank\" href=\"http://www.mymps.com.cn/goumai.php\">二手 空调 淘宝网www.taobao.com - 网购首选。</a> <br>2011新款新潮流，新品发布淘宝网春夏特辑，限时优惠，赶快加入\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a target=\"_blank\" href=\"/\">二手 空调 淘宝网www.taobao.com - 网购首选。</a> <br>2011新款新潮流，新品发布淘宝网春夏特辑，限时优惠，赶快加入','0','0','0');
INSERT INTO my_advertisement VALUES ('43','1','interlistad','0','栏目列表广告（摩托车）','2	28	29	30	31	32	33	34	35	36	37	38	39	40','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:154:\"<a href=\"http://www.mymps.com.cn\" target=\"_blank\">二手车摩托车 www.mymps.com.cn</a><br>\r\n一淘巨优惠，折扣宝典，教你省钱！免费领 返现金 1折包邮。折扣享不停\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\" target=\"_blank\">二手车摩托车 www.mymps.com.cn</a><br>\r\n一淘巨优惠，折扣宝典，教你省钱！免费领 返现金 1折包邮。折扣享不停','0','0','0');
INSERT INTO my_advertisement VALUES ('42','1','interlistad','0','栏目列表广告（宠物）','8	95	96	97	98	99','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:140:\"<a href=\"http://www.mymps.com.cn\">宠物犬 分类信息网 www.mayicms.com</a> <br />\r\n宠物犬专卖，百万商品超值价淘你喜欢！惊喜低价，时尚购物新体验\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">宠物犬 分类信息网 www.mayicms.com</a> <br />\r\n宠物犬专卖，百万商品超值价淘你喜欢！惊喜低价，时尚购物新体验','0','0','0');
INSERT INTO my_advertisement VALUES ('44','1','interlistad','0','栏目列表广告（跳蚤市场）','154','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:161:\"<a href=\"http://demo.mymps.com.cn\" target=\"_blank\">二手 空调 淘宝网www.taobao.com</a> <br /> 网购首选。2011新款新潮流，新品发布淘宝网春夏特辑，限时优惠，赶快加入\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://demo.mymps.com.cn\" target=\"_blank\">二手 空调 淘宝网www.taobao.com</a> <br /> 网购首选。2011新款新潮流，新品发布淘宝网春夏特辑，限时优惠，赶快加入','0','0','0');
INSERT INTO my_advertisement VALUES ('45','1','interlistad','0','栏目列表广告（跳蚤市场2）','1	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:180:\"<a href=\"http://bbs.mymps.com.cn\" target=\"_blank\">挥泪 美的 二匹空调 全新机 急转 发票齐全 www.tmall.com</a> <br> 汇集各大品牌网络旗舰店，品牌直销品质保证，折扣包邮，7天无理由退换货\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"/\" target=\"_blank\">挥泪 美的 二匹空调 全新机 急转 发票齐全 www.tmall.com</a> <br> 汇集各大品牌网络旗舰店，品牌直销品质保证，折扣包邮，7天无理由退换货','0','0','0');
INSERT INTO my_advertisement VALUES ('46','1','interlistad','0','栏目列表广告（车辆）','2	28	29	30	31	32	33	34	35	36	37	38	39	40','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:198:\"<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\">2011款Jeep牧马人现41.89万起www.Jeep.com.cn</a><br />\r\nJeep牧马人,终极四驱利器,强大的四驱动力.Sahara两门款41.89万;Rubicon两门款47.89万....\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"/\" target=\"_blank\">2011款Jeep牧马人现41.89万起www.Jeep.com.cn</a><br />\r\nJeep牧马人,终极四驱利器,强大的四驱动力.Sahara两门款41.89万;Rubicon两门款47.89万....','0','0','0');
INSERT INTO my_advertisement VALUES ('47','1','interlistad','0','栏目列表广告（车辆2）','2	28	29	30	31	32	33	34	35	36	37	38	39	40','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:136:\"<a href=\"http://www.mymps.com.cn\">北京二手车交易价格比较 www.mymps.com.cn</a><br>\r\n网上郑州二手车交易超值热卖惊喜无处不在 聪明点比较购物\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">北京二手车交易价格比较 www.mymps.com.cn</a><br>\r\n网上郑州二手车交易超值热卖惊喜无处不在 聪明点比较购物','0','0','0');
INSERT INTO my_advertisement VALUES ('48','1','interlistad','0','栏目列表广告（人才招聘）','4	51	52	53	54	55	56	57	58	59	60	61	62	63	64	65	66	67','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:131:\"<a href=\"http://www.mymps.com.cn\">百度人才网,热门职位...	www.mymps.com.cn</a>	<br />百度人才网,知名垂直搜索 招聘网,提供热门职位 ...\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">百度人才网,热门职位...	www.mymps.com.cn</a>	<br />百度人才网,知名垂直搜索 招聘网,提供热门职位 ...','0','0','0');
INSERT INTO my_advertisement VALUES ('49','1','interlistad','0','栏目列表广告（交友）','7	90	91	92	93	94','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:205:\"<a href=\"http://www.mymps.com.cn\">找对象 上某某佳缘网</a><br />中国最受网民信赖、第一家在美上市的交友网站。提供丰富多彩的交友活动，数百万会员在这里成功找到对象。现有四千多万真实交友会员，让缘分千万里挑一！\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">找对象 上某某佳缘网</a><br />中国最受网民信赖、第一家在美上市的交友网站。提供丰富多彩的交友活动，数百万会员在这里成功找到对象。现有四千多万真实交友会员，让缘分千万里挑一！','0','0','0');
INSERT INTO my_advertisement VALUES ('50','1','interlistad','0','栏目列表广告（商务）','9	100	101	102	103	104	105	106	107	108	109	110	111	112	113	114	115	116	117	118	119	120	121	122	123	124	125	126	127	128	129	130	131	132	133	134	135	136','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:161:\"<a href=\"http://www.mymps.com.cn\">北京某某圆财务咨询有限公司 http://www.mymps.com.cn</a> <br /> 北京公司注册 北京代理记账 大额增资 审计环评卫生许可证 18888888888\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">北京某某圆财务咨询有限公司 http://www.mymps.com.cn</a> <br /> 北京公司注册 北京代理记账 大额增资 审计环评卫生许可证 18888888888','0','0','0');
INSERT INTO my_advertisement VALUES ('51','1','interlistad','0','栏目列表广告（商务）','9	100	101	102	103	104	105	106	107	108	109	110	111	112	113	114	115	116	117	118	119	120	121	122	123	124	125	126	127	128	129	130	131	132	133	134	135	136','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn\">IBM 智慧资产时代的服务 www.ibm.com/cn</a><br>IBM服务管理,一切业务尽在掌握. IBM一系列的工具和服务助您一臂之力.\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">IBM 智慧资产时代的服务 www.ibm.com/cn</a><br>IBM服务管理,一切业务尽在掌握. IBM一系列的工具和服务助您一臂之力.','0','0','0');
INSERT INTO my_advertisement VALUES ('58','0','couplead','0','测试','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:923:\"theFloaters.addItem(\'coupleAdL\',6,0,\'<div style=\"position: absolute; left: 6px; top: 42px;\"><a style=\\\"float:left; width:19%;padding:0px 5px;\\\" href=\\\"\\\" target=\\\"_blank\\\"><img src=\\\"http://via.placeholder.com/200x100\\\" width=\\\"100%\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');theFloaters.addItem(\'coupleAdR\',\'document.body.clientWidth-6\',0,\'<div style=\"position: absolute; right: 6px; top: 42px;\"><a style=\\\"float:left; width:19%;padding:0px 5px;\\\" href=\\\"\\\" target=\\\"_blank\\\"><img src=\\\"http://via.placeholder.com/200x100\\\" width=\\\"100%\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','theFloaters.addItem(\'coupleAdL\',6,0,\'<div style=\"position: absolute; left: 6px; top: 42px;\"><a style=\\\"float:left; width:19%;padding:0px 5px;\\\" href=\\\"\\\" target=\\\"_blank\\\"><img src=\\\"http://via.placeholder.com/200x100\\\" width=\\\"100%\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');theFloaters.addItem(\'coupleAdR\',\'document.body.clientWidth-6\',0,\'<div style=\"position: absolute; right: 6px; top: 42px;\"><a style=\\\"float:left; width:19%;padding:0px 5px;\\\" href=\\\"\\\" target=\\\"_blank\\\"><img src=\\\"http://via.placeholder.com/200x100\\\" width=\\\"100%\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');','0','0','0');
INSERT INTO my_advertisement VALUES ('59','1','headerbanner','2','test','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:37:\"https://dummyimage.com/197x70&text=AD\";s:4:\"link\";s:0:\"\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:91:\"<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('62','1','headerbanner','3','test1','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:37:\"https://dummyimage.com/197x70&text=AD\";s:4:\"link\";s:0:\"\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:91:\"<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('60','1','headerbanner','1','易管家','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:37:\"https://dummyimage.com/197x70&text=AD\";s:4:\"link\";s:1:\"/\";s:5:\"width\";s:3:\"197\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:116:\"<a href=\"/\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" height=\"70\" width=\"197\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"/\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" height=\"70\" width=\"197\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('61','1','headerbanner','0','炼金','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:64:\"http://beimei.online/attachment/other/201803/1520792686ctdzw.png\";s:4:\"link\";s:18:\"https://singed.ca/\";s:5:\"width\";s:3:\"197\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:15:\"炼金哥代练\";s:4:\"html\";s:182:\"<a href=\"https://singed.ca/\" target=\"_blank\"><img src=\"http://beimei.online/attachment/other/201803/1520792686ctdzw.png\" height=\"70\" width=\"197\" alt=\"炼金哥代练\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"https://singed.ca/\" target=\"_blank\"><img src=\"http://beimei.online/attachment/other/201803/1520792686ctdzw.png\" height=\"70\" width=\"197\" alt=\"炼金哥代练\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('63','1','headerbanner','4','test2','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:37:\"https://dummyimage.com/197x70&text=AD\";s:4:\"link\";s:0:\"\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:91:\"<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('64','1','headerbanner','5','test3','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:37:\"https://dummyimage.com/197x70&text=AD\";s:4:\"link\";s:0:\"\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:91:\"<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/197x70&text=AD\" border=\"0\"></a>','0','0','0');
INSERT INTO my_advertisement VALUES ('66','1','headerbanner','12','页头通栏广告2','index','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:181:\"<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"/attachment/other/201803/1520792686ctdzw.png\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"/attachment/other/201803/1520792686ctdzw.png\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>','0','0','1');
INSERT INTO my_advertisement VALUES ('67','1','headerbanner','0','页头通栏广告3','index','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:207:\"<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/121210/1-1212101956342555.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/121210/1-1212101956342555.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>','0','0','1');
INSERT INTO my_advertisement VALUES ('68','1','headerbanner','3','页头通栏广告4','index','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:199:\"<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/140703/1PK43562-0.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/140703/1PK43562-0.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>','0','0','1');
INSERT INTO my_advertisement VALUES ('69','1','headerbanner','4','页头通栏广告5','index','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:199:\"<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/140508/1J41444c-0.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/140508/1J41444c-0.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>','0','0','1');
INSERT INTO my_advertisement VALUES ('70','1','indexcatad','0','分类间1','1','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:1204:\"<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/e6c8e6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>','0','0','1');
INSERT INTO my_advertisement VALUES ('71','1','indexcatad','0','分类间2','4	6	8	10','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:1204:\"<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>\r\n<a style=\"float:left;padding:0px 5px;\" href=\"\" target=\"_blank\"><img src=\"https://dummyimage.com/190x70/c8cbe6/fff&text=%E5%B9%BF%E5%91%8A%E4%BD%8D+tel%EF%BC%9A6047195215\" width=\"100%\" border=\"0\"></a>','0','0','1');
INSERT INTO my_advertisement VALUES ('72','1','headerbanner','5','页头通栏广告6','index','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:205:\"<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/121213/1-12121314340V58.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a style=\"float:left;padding:0px 0px; \" href=\"\" target=\"_blank\"><img src=\"https://www.xiaohuazu.com/uploads/allimg/121213/1-12121314340V58.gif\" style=\"width:197px;height:70px;\" width=\"100%\" border=\"0\"></a>','0','0','1');

DROP TABLE IF EXISTS my_announce;
CREATE TABLE my_announce (
  id int(10) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL,
  redirecturl varchar(250) NOT NULL,
  titlecolor char(10) NOT NULL,
  content mediumtext NOT NULL,
  author varchar(20) NOT NULL,
  pubdate int(10) NOT NULL,
  begintime int(10) NOT NULL,
  endtime int(10) NOT NULL,
  hits int(11) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_announce VALUES ('1','北美在线开业大吉，赠送5个广告位','','#ff0000','<p>\r\n	<span><strong>北美在线开业大吉，赠送5个试用2个月广告位。</strong></span>\r\n</p>\r\n<p>\r\n	<span><strong>PS：先联系先得</strong></span>\r\n</p>\r\n<p>\r\n	<span><strong>联系Email：Richardyych@gmail.com</strong></span>\r\n</p>','admin','1520835353','0','0','0','0');
INSERT INTO my_announce VALUES ('2','广告位:Richardyych@gmail.com','','#006ffd','<span><span><strong>广告位预定请联系：Richardyych@gmail.com</strong></span><strong></strong></span>','admin','1520835488','0','0','0','0');

DROP TABLE IF EXISTS my_area;
CREATE TABLE my_area (
  areaid mediumint(6) NOT NULL AUTO_INCREMENT,
  areaname varchar(32) NOT NULL,
  cityid int(11) NOT NULL,
  displayorder smallint(6) NOT NULL,
  PRIMARY KEY (areaid),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=11668 DEFAULT CHARSET=utf8 AUTO_INCREMENT=11668;

INSERT INTO my_area VALUES ('21','黄浦','2','1');
INSERT INTO my_area VALUES ('22','卢湾','2','2');
INSERT INTO my_area VALUES ('23','静安','2','3');
INSERT INTO my_area VALUES ('24','徐汇','2','4');
INSERT INTO my_area VALUES ('25','浦东','2','5');
INSERT INTO my_area VALUES ('26','长宁','2','6');
INSERT INTO my_area VALUES ('27','虹口','2','7');
INSERT INTO my_area VALUES ('28','杨浦','2','8');
INSERT INTO my_area VALUES ('29','普陀','2','9');
INSERT INTO my_area VALUES ('30','闸北','2','10');
INSERT INTO my_area VALUES ('31','闵行','2','11');
INSERT INTO my_area VALUES ('32','宝山','2','12');
INSERT INTO my_area VALUES ('33','嘉定','2','13');
INSERT INTO my_area VALUES ('34','青浦','2','14');
INSERT INTO my_area VALUES ('35','奉贤','2','15');
INSERT INTO my_area VALUES ('36','南汇','2','16');
INSERT INTO my_area VALUES ('37','崇明','2','17');
INSERT INTO my_area VALUES ('38','金山','2','18');
INSERT INTO my_area VALUES ('39','松江','2','19');
INSERT INTO my_area VALUES ('40','上海周边','2','20');
INSERT INTO my_area VALUES ('41','南开','3','1');
INSERT INTO my_area VALUES ('42','河西','3','2');
INSERT INTO my_area VALUES ('43','河东','3','3');
INSERT INTO my_area VALUES ('44','和平','3','4');
INSERT INTO my_area VALUES ('45','河北','3','5');
INSERT INTO my_area VALUES ('46','红桥','3','6');
INSERT INTO my_area VALUES ('47','塘沽','3','7');
INSERT INTO my_area VALUES ('48','东丽','3','8');
INSERT INTO my_area VALUES ('49','西青','3','9');
INSERT INTO my_area VALUES ('50','北辰','3','10');
INSERT INTO my_area VALUES ('51','津南','3','11');
INSERT INTO my_area VALUES ('52','开发区','3','12');
INSERT INTO my_area VALUES ('53','大港','3','13');
INSERT INTO my_area VALUES ('54','天津周边','3','14');
INSERT INTO my_area VALUES ('55','江北','4','1');
INSERT INTO my_area VALUES ('56','万州','4','2');
INSERT INTO my_area VALUES ('57','渝中','4','3');
INSERT INTO my_area VALUES ('58','九龙坡','4','4');
INSERT INTO my_area VALUES ('59','涪陵','4','5');
INSERT INTO my_area VALUES ('60','长寿','4','6');
INSERT INTO my_area VALUES ('61','沙坪坝','4','7');
INSERT INTO my_area VALUES ('62','合川','4','8');
INSERT INTO my_area VALUES ('63','南岸','4','9');
INSERT INTO my_area VALUES ('64','渝北','4','10');
INSERT INTO my_area VALUES ('65','巴南','4','11');
INSERT INTO my_area VALUES ('66','北碚','4','12');
INSERT INTO my_area VALUES ('67','大渡口','4','13');
INSERT INTO my_area VALUES ('68','永川','4','14');
INSERT INTO my_area VALUES ('69','两江新区','4','15');
INSERT INTO my_area VALUES ('70','璧山','4','16');
INSERT INTO my_area VALUES ('71','石柱','4','17');
INSERT INTO my_area VALUES ('72','重庆周边','4','18');
INSERT INTO my_area VALUES ('73','天河','5','1');
INSERT INTO my_area VALUES ('74','海珠','5','2');
INSERT INTO my_area VALUES ('75','越秀','5','3');
INSERT INTO my_area VALUES ('76','白云','5','4');
INSERT INTO my_area VALUES ('77','荔湾','5','5');
INSERT INTO my_area VALUES ('78','番禺','5','6');
INSERT INTO my_area VALUES ('79','黄埔','5','7');
INSERT INTO my_area VALUES ('80','花都','5','8');
INSERT INTO my_area VALUES ('81','增城','5','9');
INSERT INTO my_area VALUES ('82','萝岗','5','10');
INSERT INTO my_area VALUES ('83','东莞','5','11');
INSERT INTO my_area VALUES ('84','佛山','5','12');
INSERT INTO my_area VALUES ('85','从化','5','13');
INSERT INTO my_area VALUES ('86','南沙','5','14');
INSERT INTO my_area VALUES ('87','经济开发区','5','15');
INSERT INTO my_area VALUES ('88','广州周边','5','16');
INSERT INTO my_area VALUES ('89','罗湖','6','1');
INSERT INTO my_area VALUES ('90','福田','6','2');
INSERT INTO my_area VALUES ('91','南山','6','3');
INSERT INTO my_area VALUES ('92','盐田','6','4');
INSERT INTO my_area VALUES ('93','宝安','6','5');
INSERT INTO my_area VALUES ('94','龙岗区','6','6');
INSERT INTO my_area VALUES ('95','布吉','6','7');
INSERT INTO my_area VALUES ('96','坪山新区','6','8');
INSERT INTO my_area VALUES ('97','光明新区','6','9');
INSERT INTO my_area VALUES ('98','龙华新区','6','10');
INSERT INTO my_area VALUES ('99','大鹏新区','6','11');
INSERT INTO my_area VALUES ('100','深圳周边','6','12');
INSERT INTO my_area VALUES ('101','香洲','7','1');
INSERT INTO my_area VALUES ('102','斗门','7','2');
INSERT INTO my_area VALUES ('103','金湾','7','3');
INSERT INTO my_area VALUES ('104','坦洲','7','4');
INSERT INTO my_area VALUES ('105','高新区','7','5');
INSERT INTO my_area VALUES ('106','横琴','7','6');
INSERT INTO my_area VALUES ('107','珠海周边','7','7');
INSERT INTO my_area VALUES ('108','金平','8','1');
INSERT INTO my_area VALUES ('109','龙湖','8','2');
INSERT INTO my_area VALUES ('110','澄海','8','3');
INSERT INTO my_area VALUES ('111','潮阳','8','4');
INSERT INTO my_area VALUES ('112','潮南','8','5');
INSERT INTO my_area VALUES ('113','濠江','8','6');
INSERT INTO my_area VALUES ('114','南澳','8','7');
INSERT INTO my_area VALUES ('115','其他','8','8');
INSERT INTO my_area VALUES ('116','武江','9','1');
INSERT INTO my_area VALUES ('117','浈江','9','2');
INSERT INTO my_area VALUES ('118','北江','9','3');
INSERT INTO my_area VALUES ('119','曲江','9','4');
INSERT INTO my_area VALUES ('120','乐昌','9','5');
INSERT INTO my_area VALUES ('121','南雄','9','6');
INSERT INTO my_area VALUES ('122','新丰','9','7');
INSERT INTO my_area VALUES ('123','仁化','9','8');
INSERT INTO my_area VALUES ('124','始兴','9','9');
INSERT INTO my_area VALUES ('125','乳源','9','10');
INSERT INTO my_area VALUES ('126','翁源县','9','11');
INSERT INTO my_area VALUES ('127','其它','9','12');
INSERT INTO my_area VALUES ('128','禅城','10','1');
INSERT INTO my_area VALUES ('129','南海','10','2');
INSERT INTO my_area VALUES ('130','顺德','10','3');
INSERT INTO my_area VALUES ('131','三水','10','4');
INSERT INTO my_area VALUES ('132','高明','10','5');
INSERT INTO my_area VALUES ('133','佛山周边','10','6');
INSERT INTO my_area VALUES ('134','蓬江','11','1');
INSERT INTO my_area VALUES ('135','新会','11','2');
INSERT INTO my_area VALUES ('136','江海','11','3');
INSERT INTO my_area VALUES ('137','台山','11','4');
INSERT INTO my_area VALUES ('138','鹤山','11','5');
INSERT INTO my_area VALUES ('139','开平','11','6');
INSERT INTO my_area VALUES ('140','恩平','11','7');
INSERT INTO my_area VALUES ('141','南新','11','8');
INSERT INTO my_area VALUES ('142','北新','11','9');
INSERT INTO my_area VALUES ('143','江门周边','11','10');
INSERT INTO my_area VALUES ('144','霞山','12','1');
INSERT INTO my_area VALUES ('145','赤坎','12','2');
INSERT INTO my_area VALUES ('146','开发区','12','3');
INSERT INTO my_area VALUES ('147','坡头','12','4');
INSERT INTO my_area VALUES ('148','麻章','12','5');
INSERT INTO my_area VALUES ('149','廉江','12','6');
INSERT INTO my_area VALUES ('150','遂溪','12','7');
INSERT INTO my_area VALUES ('151','雷州','12','8');
INSERT INTO my_area VALUES ('152','吴川','12','9');
INSERT INTO my_area VALUES ('153','徐闻','12','10');
INSERT INTO my_area VALUES ('154','其他','12','11');
INSERT INTO my_area VALUES ('155','茂南','13','1');
INSERT INTO my_area VALUES ('156','茂港','13','2');
INSERT INTO my_area VALUES ('157','高州','13','3');
INSERT INTO my_area VALUES ('158','化州','13','4');
INSERT INTO my_area VALUES ('159','信宜','13','5');
INSERT INTO my_area VALUES ('160','电白','13','6');
INSERT INTO my_area VALUES ('161','其他','13','7');
INSERT INTO my_area VALUES ('162','端州','14','1');
INSERT INTO my_area VALUES ('163','鼎湖','14','2');
INSERT INTO my_area VALUES ('164','四会','14','3');
INSERT INTO my_area VALUES ('165','高要','14','4');
INSERT INTO my_area VALUES ('166','德庆','14','5');
INSERT INTO my_area VALUES ('167','广宁','14','6');
INSERT INTO my_area VALUES ('168','封开','14','7');
INSERT INTO my_area VALUES ('169','怀集','14','8');
INSERT INTO my_area VALUES ('170','其他','14','9');
INSERT INTO my_area VALUES ('171','惠城','15','1');
INSERT INTO my_area VALUES ('172','博罗','15','2');
INSERT INTO my_area VALUES ('173','大亚湾','15','3');
INSERT INTO my_area VALUES ('174','仲恺','15','4');
INSERT INTO my_area VALUES ('175','惠东','15','5');
INSERT INTO my_area VALUES ('176','龙门','15','6');
INSERT INTO my_area VALUES ('177','惠阳','15','7');
INSERT INTO my_area VALUES ('178','惠州周边','15','8');
INSERT INTO my_area VALUES ('179','梅江','16','1');
INSERT INTO my_area VALUES ('180','兴宁','16','2');
INSERT INTO my_area VALUES ('181','梅县','16','3');
INSERT INTO my_area VALUES ('182','大埔','16','4');
INSERT INTO my_area VALUES ('183','丰顺','16','5');
INSERT INTO my_area VALUES ('184','五华','16','6');
INSERT INTO my_area VALUES ('185','平远','16','7');
INSERT INTO my_area VALUES ('186','蕉岭','16','8');
INSERT INTO my_area VALUES ('187','梅州周边','16','9');
INSERT INTO my_area VALUES ('188','汕尾城区','17','1');
INSERT INTO my_area VALUES ('189','海丰','17','2');
INSERT INTO my_area VALUES ('190','陆丰','17','3');
INSERT INTO my_area VALUES ('191','陆河','17','4');
INSERT INTO my_area VALUES ('192','汕尾周边','17','5');
INSERT INTO my_area VALUES ('193','源城','18','1');
INSERT INTO my_area VALUES ('194','紫金','18','2');
INSERT INTO my_area VALUES ('195','龙川','18','3');
INSERT INTO my_area VALUES ('196','连平','18','4');
INSERT INTO my_area VALUES ('197','和平县','18','5');
INSERT INTO my_area VALUES ('198','东源','18','6');
INSERT INTO my_area VALUES ('199','河源周边','18','7');
INSERT INTO my_area VALUES ('200','江城','19','1');
INSERT INTO my_area VALUES ('201','阳春','19','2');
INSERT INTO my_area VALUES ('202','阳东','19','3');
INSERT INTO my_area VALUES ('203','阳西','19','4');
INSERT INTO my_area VALUES ('204','海陵','19','5');
INSERT INTO my_area VALUES ('205','岗侨','19','6');
INSERT INTO my_area VALUES ('206','高新区','19','7');
INSERT INTO my_area VALUES ('207','清城','20','1');
INSERT INTO my_area VALUES ('208','清新','20','2');
INSERT INTO my_area VALUES ('209','英德','20','3');
INSERT INTO my_area VALUES ('210','连州','20','4');
INSERT INTO my_area VALUES ('211','佛冈','20','5');
INSERT INTO my_area VALUES ('212','阳山','20','6');
INSERT INTO my_area VALUES ('213','连南','20','7');
INSERT INTO my_area VALUES ('214','连山','20','8');
INSERT INTO my_area VALUES ('215','莞城','21','1');
INSERT INTO my_area VALUES ('216','长安','21','2');
INSERT INTO my_area VALUES ('217','南城','21','3');
INSERT INTO my_area VALUES ('218','东城','21','4');
INSERT INTO my_area VALUES ('219','虎门','21','5');
INSERT INTO my_area VALUES ('220','万江','21','6');
INSERT INTO my_area VALUES ('221','塘厦','21','7');
INSERT INTO my_area VALUES ('222','常平','21','8');
INSERT INTO my_area VALUES ('223','樟木头','21','9');
INSERT INTO my_area VALUES ('224','石龙','21','10');
INSERT INTO my_area VALUES ('225','凤岗','21','11');
INSERT INTO my_area VALUES ('226','松山湖','21','12');
INSERT INTO my_area VALUES ('227','厚街','21','13');
INSERT INTO my_area VALUES ('228','高埗','21','14');
INSERT INTO my_area VALUES ('229','石碣','21','15');
INSERT INTO my_area VALUES ('230','东莞周边','21','16');
INSERT INTO my_area VALUES ('231','石岐','22','1');
INSERT INTO my_area VALUES ('232','东区','22','2');
INSERT INTO my_area VALUES ('233','西区','22','3');
INSERT INTO my_area VALUES ('234','南区','22','4');
INSERT INTO my_area VALUES ('235','五桂山','22','5');
INSERT INTO my_area VALUES ('236','南朗','22','6');
INSERT INTO my_area VALUES ('237','小榄','22','7');
INSERT INTO my_area VALUES ('238','古镇','22','8');
INSERT INTO my_area VALUES ('239','三乡','22','9');
INSERT INTO my_area VALUES ('240','坦洲','22','10');
INSERT INTO my_area VALUES ('241','港口','22','11');
INSERT INTO my_area VALUES ('242','火炬开发区','22','12');
INSERT INTO my_area VALUES ('243','大涌','22','13');
INSERT INTO my_area VALUES ('244','黄圃','22','14');
INSERT INTO my_area VALUES ('245','南头','22','15');
INSERT INTO my_area VALUES ('246','沙溪','22','16');
INSERT INTO my_area VALUES ('247','中山周边','22','17');
INSERT INTO my_area VALUES ('248','湘桥','23','1');
INSERT INTO my_area VALUES ('249','枫溪','23','2');
INSERT INTO my_area VALUES ('250','潮安','23','3');
INSERT INTO my_area VALUES ('251','饶平','23','4');
INSERT INTO my_area VALUES ('252','潮州周边','23','5');
INSERT INTO my_area VALUES ('253','榕城','24','1');
INSERT INTO my_area VALUES ('254','普宁','24','2');
INSERT INTO my_area VALUES ('255','揭东','24','3');
INSERT INTO my_area VALUES ('256','惠来','24','4');
INSERT INTO my_area VALUES ('257','揭西','24','5');
INSERT INTO my_area VALUES ('258','其他','24','6');
INSERT INTO my_area VALUES ('259','云城','25','1');
INSERT INTO my_area VALUES ('260','罗定','25','2');
INSERT INTO my_area VALUES ('261','云安','25','3');
INSERT INTO my_area VALUES ('262','新兴','25','4');
INSERT INTO my_area VALUES ('263','郁南','25','5');
INSERT INTO my_area VALUES ('264','云浮周边','25','6');
INSERT INTO my_area VALUES ('265','西湖','26','1');
INSERT INTO my_area VALUES ('266','拱墅','26','2');
INSERT INTO my_area VALUES ('267','江干','26','3');
INSERT INTO my_area VALUES ('268','下城','26','4');
INSERT INTO my_area VALUES ('269','上城','26','5');
INSERT INTO my_area VALUES ('270','余杭','26','6');
INSERT INTO my_area VALUES ('271','萧山','26','7');
INSERT INTO my_area VALUES ('272','滨江','26','8');
INSERT INTO my_area VALUES ('273','建德','26','9');
INSERT INTO my_area VALUES ('274','富阳','26','10');
INSERT INTO my_area VALUES ('275','临安','26','11');
INSERT INTO my_area VALUES ('276','桐庐','26','12');
INSERT INTO my_area VALUES ('277','淳安','26','13');
INSERT INTO my_area VALUES ('278','杭州周边','26','14');
INSERT INTO my_area VALUES ('279','南湖','27','1');
INSERT INTO my_area VALUES ('280','秀洲','27','2');
INSERT INTO my_area VALUES ('281','经济开发区','27','3');
INSERT INTO my_area VALUES ('282','平湖','27','4');
INSERT INTO my_area VALUES ('283','海宁','27','5');
INSERT INTO my_area VALUES ('284','桐乡','27','6');
INSERT INTO my_area VALUES ('285','海盐','27','7');
INSERT INTO my_area VALUES ('286','嘉善县','27','8');
INSERT INTO my_area VALUES ('287','嘉兴市区','27','9');
INSERT INTO my_area VALUES ('288','嘉兴周边','27','10');
INSERT INTO my_area VALUES ('289','海曙','28','1');
INSERT INTO my_area VALUES ('290','江东','28','2');
INSERT INTO my_area VALUES ('291','江北','28','3');
INSERT INTO my_area VALUES ('292','鄞州','28','4');
INSERT INTO my_area VALUES ('293','北仑','28','5');
INSERT INTO my_area VALUES ('294','镇海','28','6');
INSERT INTO my_area VALUES ('295','高新区','28','7');
INSERT INTO my_area VALUES ('296','慈溪','28','8');
INSERT INTO my_area VALUES ('297','余姚','28','9');
INSERT INTO my_area VALUES ('298','奉化','28','10');
INSERT INTO my_area VALUES ('299','宁海','28','11');
INSERT INTO my_area VALUES ('300','象山','28','12');
INSERT INTO my_area VALUES ('301','宁波周边','28','13');
INSERT INTO my_area VALUES ('302','吴兴','29','1');
INSERT INTO my_area VALUES ('303','南浔','29','2');
INSERT INTO my_area VALUES ('304','长兴','29','3');
INSERT INTO my_area VALUES ('305','德清','29','4');
INSERT INTO my_area VALUES ('306','安吉','29','5');
INSERT INTO my_area VALUES ('307','其他','29','6');
INSERT INTO my_area VALUES ('308','越城','30','1');
INSERT INTO my_area VALUES ('309','镜湖','30','2');
INSERT INTO my_area VALUES ('310','袍江','30','3');
INSERT INTO my_area VALUES ('311','滨海','30','4');
INSERT INTO my_area VALUES ('312','柯桥','30','5');
INSERT INTO my_area VALUES ('313','上虞','30','6');
INSERT INTO my_area VALUES ('314','诸暨','30','7');
INSERT INTO my_area VALUES ('315','嵊州','30','8');
INSERT INTO my_area VALUES ('316','新昌','30','9');
INSERT INTO my_area VALUES ('317','其他','30','10');
INSERT INTO my_area VALUES ('318','金华市区','31','1');
INSERT INTO my_area VALUES ('319','义乌','31','2');
INSERT INTO my_area VALUES ('320','永康','31','3');
INSERT INTO my_area VALUES ('321','东阳','31','4');
INSERT INTO my_area VALUES ('322','兰溪','31','5');
INSERT INTO my_area VALUES ('323','浦江县','31','6');
INSERT INTO my_area VALUES ('324','磐安','31','7');
INSERT INTO my_area VALUES ('325','武义县','31','8');
INSERT INTO my_area VALUES ('326','其他','31','9');
INSERT INTO my_area VALUES ('327','柯城','32','1');
INSERT INTO my_area VALUES ('328','衢江','32','2');
INSERT INTO my_area VALUES ('329','巨化','32','3');
INSERT INTO my_area VALUES ('330','江山','32','4');
INSERT INTO my_area VALUES ('331','常山','32','5');
INSERT INTO my_area VALUES ('332','开化','32','6');
INSERT INTO my_area VALUES ('333','龙游','32','7');
INSERT INTO my_area VALUES ('334','定海','33','1');
INSERT INTO my_area VALUES ('335','普陀','33','2');
INSERT INTO my_area VALUES ('336','岱山','33','3');
INSERT INTO my_area VALUES ('337','嵊泗','33','4');
INSERT INTO my_area VALUES ('338','椒江','34','1');
INSERT INTO my_area VALUES ('339','路桥','34','2');
INSERT INTO my_area VALUES ('340','黄岩','34','3');
INSERT INTO my_area VALUES ('341','温岭','34','4');
INSERT INTO my_area VALUES ('342','临海','34','5');
INSERT INTO my_area VALUES ('343','玉环','34','6');
INSERT INTO my_area VALUES ('344','仙居','34','7');
INSERT INTO my_area VALUES ('345','天台','34','8');
INSERT INTO my_area VALUES ('346','三门','34','9');
INSERT INTO my_area VALUES ('347','其他','34','10');
INSERT INTO my_area VALUES ('348','莲都','35','1');
INSERT INTO my_area VALUES ('349','龙泉','35','2');
INSERT INTO my_area VALUES ('350','青田','35','3');
INSERT INTO my_area VALUES ('351','缙云','35','4');
INSERT INTO my_area VALUES ('352','遂昌','35','5');
INSERT INTO my_area VALUES ('353','松阳','35','6');
INSERT INTO my_area VALUES ('354','景宁','35','7');
INSERT INTO my_area VALUES ('355','云和','35','8');
INSERT INTO my_area VALUES ('356','庆元','35','9');
INSERT INTO my_area VALUES ('357','稠城','36','1');
INSERT INTO my_area VALUES ('358','北苑','36','2');
INSERT INTO my_area VALUES ('359','稠江','36','3');
INSERT INTO my_area VALUES ('360','江东','36','4');
INSERT INTO my_area VALUES ('361','后宅','36','5');
INSERT INTO my_area VALUES ('362','城西','36','6');
INSERT INTO my_area VALUES ('363','廿三里','36','7');
INSERT INTO my_area VALUES ('364','义乌市区','36','8');
INSERT INTO my_area VALUES ('365','义乌周边','36','9');
INSERT INTO my_area VALUES ('366','鹿城','37','1');
INSERT INTO my_area VALUES ('367','龙湾','37','2');
INSERT INTO my_area VALUES ('368','瓯海','37','3');
INSERT INTO my_area VALUES ('369','乐清','37','4');
INSERT INTO my_area VALUES ('370','瑞安','37','5');
INSERT INTO my_area VALUES ('371','永嘉','37','6');
INSERT INTO my_area VALUES ('372','洞头','37','7');
INSERT INTO my_area VALUES ('373','平阳','37','8');
INSERT INTO my_area VALUES ('374','苍南','37','9');
INSERT INTO my_area VALUES ('375','泰顺','37','10');
INSERT INTO my_area VALUES ('376','文成','37','11');
INSERT INTO my_area VALUES ('377','温州周边','37','12');
INSERT INTO my_area VALUES ('378','蜀山','38','1');
INSERT INTO my_area VALUES ('379','庐阳','38','2');
INSERT INTO my_area VALUES ('380','包河','38','3');
INSERT INTO my_area VALUES ('381','瑶海','38','4');
INSERT INTO my_area VALUES ('382','经开','38','5');
INSERT INTO my_area VALUES ('383','高新','38','6');
INSERT INTO my_area VALUES ('384','新站','38','7');
INSERT INTO my_area VALUES ('385','滨湖新区','38','8');
INSERT INTO my_area VALUES ('386','政务','38','9');
INSERT INTO my_area VALUES ('387','合肥周边','38','10');
INSERT INTO my_area VALUES ('388','镜湖','39','1');
INSERT INTO my_area VALUES ('389','鸠江','39','2');
INSERT INTO my_area VALUES ('390','弋江','39','3');
INSERT INTO my_area VALUES ('391','无为','39','4');
INSERT INTO my_area VALUES ('392','三山','39','5');
INSERT INTO my_area VALUES ('393','南陵','39','6');
INSERT INTO my_area VALUES ('394','芜湖县','39','7');
INSERT INTO my_area VALUES ('395','繁昌','39','8');
INSERT INTO my_area VALUES ('396','其他','39','9');
INSERT INTO my_area VALUES ('397','蚌山','40','1');
INSERT INTO my_area VALUES ('398','龙子湖','40','2');
INSERT INTO my_area VALUES ('399','禹会','40','3');
INSERT INTO my_area VALUES ('400','淮上','40','4');
INSERT INTO my_area VALUES ('401','怀远','40','5');
INSERT INTO my_area VALUES ('402','固镇','40','6');
INSERT INTO my_area VALUES ('403','五河','40','7');
INSERT INTO my_area VALUES ('404','其他','40','8');
INSERT INTO my_area VALUES ('405','田家庵','41','1');
INSERT INTO my_area VALUES ('406','大通','41','2');
INSERT INTO my_area VALUES ('407','谢家集','41','3');
INSERT INTO my_area VALUES ('408','八公山','41','4');
INSERT INTO my_area VALUES ('409','潘集','41','5');
INSERT INTO my_area VALUES ('410','凤台','41','6');
INSERT INTO my_area VALUES ('411','毛集实验区','41','7');
INSERT INTO my_area VALUES ('412','花山','42','1');
INSERT INTO my_area VALUES ('413','雨山','42','2');
INSERT INTO my_area VALUES ('414','金家庄','42','3');
INSERT INTO my_area VALUES ('415','当涂','42','4');
INSERT INTO my_area VALUES ('416','博望区','42','5');
INSERT INTO my_area VALUES ('417','其它','42','6');
INSERT INTO my_area VALUES ('418','相山','43','1');
INSERT INTO my_area VALUES ('419','烈山','43','2');
INSERT INTO my_area VALUES ('420','杜集','43','3');
INSERT INTO my_area VALUES ('421','濉溪','43','4');
INSERT INTO my_area VALUES ('422','淮北周边','43','5');
INSERT INTO my_area VALUES ('423','铜官山','44','1');
INSERT INTO my_area VALUES ('424','狮子山','44','2');
INSERT INTO my_area VALUES ('425','郊区','44','3');
INSERT INTO my_area VALUES ('426','铜陵县','44','4');
INSERT INTO my_area VALUES ('427','铜陵周边','44','5');
INSERT INTO my_area VALUES ('428','大观','45','1');
INSERT INTO my_area VALUES ('429','迎江','45','2');
INSERT INTO my_area VALUES ('430','宜秀','45','3');
INSERT INTO my_area VALUES ('431','桐城','45','4');
INSERT INTO my_area VALUES ('432','枞阳','45','5');
INSERT INTO my_area VALUES ('433','怀宁','45','6');
INSERT INTO my_area VALUES ('434','潜山','45','7');
INSERT INTO my_area VALUES ('435','宿松','45','8');
INSERT INTO my_area VALUES ('436','岳西','45','9');
INSERT INTO my_area VALUES ('437','其他','45','10');
INSERT INTO my_area VALUES ('438','黄山','46','1');
INSERT INTO my_area VALUES ('439','徽州','46','2');
INSERT INTO my_area VALUES ('440','屯溪','46','3');
INSERT INTO my_area VALUES ('441','黄山风景区','46','4');
INSERT INTO my_area VALUES ('442','祁门','46','5');
INSERT INTO my_area VALUES ('443','休宁','46','6');
INSERT INTO my_area VALUES ('444','黟县','46','7');
INSERT INTO my_area VALUES ('445','歙县','46','8');
INSERT INTO my_area VALUES ('446','黄山周边','46','9');
INSERT INTO my_area VALUES ('447','琅琊','47','1');
INSERT INTO my_area VALUES ('448','南谯','47','2');
INSERT INTO my_area VALUES ('449','来安','47','3');
INSERT INTO my_area VALUES ('450','全椒','47','4');
INSERT INTO my_area VALUES ('451','定远','47','5');
INSERT INTO my_area VALUES ('452','凤阳','47','6');
INSERT INTO my_area VALUES ('453','天长','47','7');
INSERT INTO my_area VALUES ('454','明光','47','8');
INSERT INTO my_area VALUES ('455','滁州周边','47','9');
INSERT INTO my_area VALUES ('456','颍州','48','1');
INSERT INTO my_area VALUES ('457','颍泉','48','2');
INSERT INTO my_area VALUES ('458','颍东经济开发区','48','3');
INSERT INTO my_area VALUES ('459','界首','48','4');
INSERT INTO my_area VALUES ('460','阜南','48','5');
INSERT INTO my_area VALUES ('461','太和','48','6');
INSERT INTO my_area VALUES ('462','颍上','48','7');
INSERT INTO my_area VALUES ('463','临泉','48','8');
INSERT INTO my_area VALUES ('464','居巢','49','1');
INSERT INTO my_area VALUES ('465','庐江','49','2');
INSERT INTO my_area VALUES ('466','含山','49','3');
INSERT INTO my_area VALUES ('467','和县','49','4');
INSERT INTO my_area VALUES ('468','巢湖周边','49','5');
INSERT INTO my_area VALUES ('469','六安市区','50','1');
INSERT INTO my_area VALUES ('470','金安','50','2');
INSERT INTO my_area VALUES ('471','裕安','50','3');
INSERT INTO my_area VALUES ('472','寿县','50','4');
INSERT INTO my_area VALUES ('473','舒城','50','5');
INSERT INTO my_area VALUES ('474','霍邱县','50','6');
INSERT INTO my_area VALUES ('475','金寨','50','7');
INSERT INTO my_area VALUES ('476','霍山','50','8');
INSERT INTO my_area VALUES ('477','利辛','51','1');
INSERT INTO my_area VALUES ('478','蒙城','51','2');
INSERT INTO my_area VALUES ('479','涡阳','51','3');
INSERT INTO my_area VALUES ('480','谯城','51','4');
INSERT INTO my_area VALUES ('481','贵池','52','1');
INSERT INTO my_area VALUES ('482','东至','52','2');
INSERT INTO my_area VALUES ('483','石台','52','3');
INSERT INTO my_area VALUES ('484','青阳','52','4');
INSERT INTO my_area VALUES ('485','池州周边','52','5');
INSERT INTO my_area VALUES ('486','宣州','53','1');
INSERT INTO my_area VALUES ('487','宁国','53','2');
INSERT INTO my_area VALUES ('488','郎溪','53','3');
INSERT INTO my_area VALUES ('489','广德','53','4');
INSERT INTO my_area VALUES ('490','泾县','53','5');
INSERT INTO my_area VALUES ('491','绩溪','53','6');
INSERT INTO my_area VALUES ('492','旌德','53','7');
INSERT INTO my_area VALUES ('493','其它','53','8');
INSERT INTO my_area VALUES ('494','墉桥','54','1');
INSERT INTO my_area VALUES ('495','泗县','54','2');
INSERT INTO my_area VALUES ('496','灵璧','54','3');
INSERT INTO my_area VALUES ('497','萧县','54','4');
INSERT INTO my_area VALUES ('498','砀山','54','5');
INSERT INTO my_area VALUES ('499','其他','54','6');
INSERT INTO my_area VALUES ('500','台江','55','1');
INSERT INTO my_area VALUES ('501','鼓楼','55','2');
INSERT INTO my_area VALUES ('502','仓山','55','3');
INSERT INTO my_area VALUES ('503','晋安','55','4');
INSERT INTO my_area VALUES ('504','马尾','55','5');
INSERT INTO my_area VALUES ('505','闽侯','55','6');
INSERT INTO my_area VALUES ('506','长乐','55','7');
INSERT INTO my_area VALUES ('507','福清','55','8');
INSERT INTO my_area VALUES ('508','平潭','55','9');
INSERT INTO my_area VALUES ('509','连江','55','10');
INSERT INTO my_area VALUES ('510','永泰','55','11');
INSERT INTO my_area VALUES ('511','闽清','55','12');
INSERT INTO my_area VALUES ('512','罗源','55','13');
INSERT INTO my_area VALUES ('513','福州周边','55','14');
INSERT INTO my_area VALUES ('514','思明','56','1');
INSERT INTO my_area VALUES ('515','湖里','56','2');
INSERT INTO my_area VALUES ('516','集美','56','3');
INSERT INTO my_area VALUES ('517','杏林','56','4');
INSERT INTO my_area VALUES ('518','海沧','56','5');
INSERT INTO my_area VALUES ('519','同安','56','6');
INSERT INTO my_area VALUES ('520','翔安','56','7');
INSERT INTO my_area VALUES ('521','厦门周边','56','8');
INSERT INTO my_area VALUES ('522','城厢','57','1');
INSERT INTO my_area VALUES ('523','荔城','57','2');
INSERT INTO my_area VALUES ('524','秀屿','57','3');
INSERT INTO my_area VALUES ('525','涵江','57','4');
INSERT INTO my_area VALUES ('526','仙游','57','5');
INSERT INTO my_area VALUES ('527','湄洲岛','57','6');
INSERT INTO my_area VALUES ('528','南日岛','57','7');
INSERT INTO my_area VALUES ('529','黄瓜岛','57','8');
INSERT INTO my_area VALUES ('530','梅列','58','1');
INSERT INTO my_area VALUES ('531','三元','58','2');
INSERT INTO my_area VALUES ('532','永安','58','3');
INSERT INTO my_area VALUES ('533','沙县','58','4');
INSERT INTO my_area VALUES ('534','尤溪','58','5');
INSERT INTO my_area VALUES ('535','大田','58','6');
INSERT INTO my_area VALUES ('536','明溪','58','7');
INSERT INTO my_area VALUES ('537','清流','58','8');
INSERT INTO my_area VALUES ('538','宁化','58','9');
INSERT INTO my_area VALUES ('539','泰宁','58','10');
INSERT INTO my_area VALUES ('540','建宁','58','11');
INSERT INTO my_area VALUES ('541','将乐','58','12');
INSERT INTO my_area VALUES ('542','三明周边','58','13');
INSERT INTO my_area VALUES ('543','洛江','59','1');
INSERT INTO my_area VALUES ('544','泉港','59','2');
INSERT INTO my_area VALUES ('545','石狮','59','3');
INSERT INTO my_area VALUES ('546','晋江','59','4');
INSERT INTO my_area VALUES ('547','南安','59','5');
INSERT INTO my_area VALUES ('548','惠安','59','6');
INSERT INTO my_area VALUES ('549','安溪','59','7');
INSERT INTO my_area VALUES ('550','永春','59','8');
INSERT INTO my_area VALUES ('551','德化','59','9');
INSERT INTO my_area VALUES ('552','鲤城','59','10');
INSERT INTO my_area VALUES ('553','丰泽','59','11');
INSERT INTO my_area VALUES ('554','金门县','59','12');
INSERT INTO my_area VALUES ('555','泉州周边','59','13');
INSERT INTO my_area VALUES ('556','芗城','60','1');
INSERT INTO my_area VALUES ('557','龙文','60','2');
INSERT INTO my_area VALUES ('558','龙海','60','3');
INSERT INTO my_area VALUES ('559','漳浦','60','4');
INSERT INTO my_area VALUES ('560','平和','60','5');
INSERT INTO my_area VALUES ('561','东山','60','6');
INSERT INTO my_area VALUES ('562','诏安','60','7');
INSERT INTO my_area VALUES ('563','角美','60','8');
INSERT INTO my_area VALUES ('564','长泰县','60','9');
INSERT INTO my_area VALUES ('565','云霄县','60','10');
INSERT INTO my_area VALUES ('566','南靖县','60','11');
INSERT INTO my_area VALUES ('567','华安县','60','12');
INSERT INTO my_area VALUES ('568','其他','60','13');
INSERT INTO my_area VALUES ('569','延平','61','1');
INSERT INTO my_area VALUES ('570','邵武','61','2');
INSERT INTO my_area VALUES ('571','武夷山','61','3');
INSERT INTO my_area VALUES ('572','建瓯','61','4');
INSERT INTO my_area VALUES ('573','建阳顺昌南平周边','61','5');
INSERT INTO my_area VALUES ('574','新罗','62','1');
INSERT INTO my_area VALUES ('575','漳平','62','2');
INSERT INTO my_area VALUES ('576','长汀','62','3');
INSERT INTO my_area VALUES ('577','永定','62','4');
INSERT INTO my_area VALUES ('578','上杭','62','5');
INSERT INTO my_area VALUES ('579','武平','62','6');
INSERT INTO my_area VALUES ('580','连城','62','7');
INSERT INTO my_area VALUES ('581','蕉城','63','1');
INSERT INTO my_area VALUES ('582','福安','63','2');
INSERT INTO my_area VALUES ('583','福鼎','63','3');
INSERT INTO my_area VALUES ('584','霞浦','63','4');
INSERT INTO my_area VALUES ('585','柘荣','63','5');
INSERT INTO my_area VALUES ('586','寿宁','63','6');
INSERT INTO my_area VALUES ('587','古田','63','7');
INSERT INTO my_area VALUES ('588','屏南','63','8');
INSERT INTO my_area VALUES ('589','周宁','63','9');
INSERT INTO my_area VALUES ('590','城关','64','1');
INSERT INTO my_area VALUES ('591','七里河','64','2');
INSERT INTO my_area VALUES ('592','安宁','64','3');
INSERT INTO my_area VALUES ('593','西固','64','4');
INSERT INTO my_area VALUES ('594','红古新区','64','5');
INSERT INTO my_area VALUES ('595','兰州周边','64','6');
INSERT INTO my_area VALUES ('596','五一','65','1');
INSERT INTO my_area VALUES ('597','新华','65','2');
INSERT INTO my_area VALUES ('598','前进','65','3');
INSERT INTO my_area VALUES ('599','胜利','65','4');
INSERT INTO my_area VALUES ('600','建设','65','5');
INSERT INTO my_area VALUES ('601','镜铁山矿区','65','6');
INSERT INTO my_area VALUES ('602','嘉峪关周边','65','7');
INSERT INTO my_area VALUES ('603','永昌','66','1');
INSERT INTO my_area VALUES ('604','河西堡','66','2');
INSERT INTO my_area VALUES ('605','金川','66','3');
INSERT INTO my_area VALUES ('606','白银','67','1');
INSERT INTO my_area VALUES ('607','平川','67','2');
INSERT INTO my_area VALUES ('608','靖远','67','3');
INSERT INTO my_area VALUES ('609','会宁','67','4');
INSERT INTO my_area VALUES ('610','景泰','67','5');
INSERT INTO my_area VALUES ('611','白银周边','67','6');
INSERT INTO my_area VALUES ('612','路北','68','1');
INSERT INTO my_area VALUES ('613','路南','68','2');
INSERT INTO my_area VALUES ('614','遵化市','68','3');
INSERT INTO my_area VALUES ('615','开平','68','4');
INSERT INTO my_area VALUES ('616','迁安市','68','5');
INSERT INTO my_area VALUES ('617','迁西','68','6');
INSERT INTO my_area VALUES ('618','古冶','68','7');
INSERT INTO my_area VALUES ('619','丰南','68','8');
INSERT INTO my_area VALUES ('620','丰润','68','9');
INSERT INTO my_area VALUES ('621','高新区','68','10');
INSERT INTO my_area VALUES ('622','南堡开发区','68','11');
INSERT INTO my_area VALUES ('623','曹妃甸','68','12');
INSERT INTO my_area VALUES ('624','海港开发区','68','13');
INSERT INTO my_area VALUES ('625','其他','68','14');
INSERT INTO my_area VALUES ('626','凉州','69','1');
INSERT INTO my_area VALUES ('627','民勤','69','2');
INSERT INTO my_area VALUES ('628','古浪','69','3');
INSERT INTO my_area VALUES ('629','天祝','69','4');
INSERT INTO my_area VALUES ('630','武威周边','69','5');
INSERT INTO my_area VALUES ('631','临泽','70','1');
INSERT INTO my_area VALUES ('632','高台','70','2');
INSERT INTO my_area VALUES ('633','山丹','70','3');
INSERT INTO my_area VALUES ('634','民乐','70','4');
INSERT INTO my_area VALUES ('635','肃南','70','5');
INSERT INTO my_area VALUES ('636','张掖周边','70','6');
INSERT INTO my_area VALUES ('637','崆峒','71','1');
INSERT INTO my_area VALUES ('638','庄浪','71','2');
INSERT INTO my_area VALUES ('639','静宁','71','3');
INSERT INTO my_area VALUES ('640','泾川','71','4');
INSERT INTO my_area VALUES ('641','灵台','71','5');
INSERT INTO my_area VALUES ('642','崇信','71','6');
INSERT INTO my_area VALUES ('643','华亭','71','7');
INSERT INTO my_area VALUES ('644','酒泉','72','1');
INSERT INTO my_area VALUES ('645','玉门','72','2');
INSERT INTO my_area VALUES ('646','敦煌','72','3');
INSERT INTO my_area VALUES ('647','金塔','72','4');
INSERT INTO my_area VALUES ('648','安西','72','5');
INSERT INTO my_area VALUES ('649','肃北','72','6');
INSERT INTO my_area VALUES ('650','阿克塞','72','7');
INSERT INTO my_area VALUES ('651','酒泉周边','72','8');
INSERT INTO my_area VALUES ('652','西峰','73','1');
INSERT INTO my_area VALUES ('653','环县','73','2');
INSERT INTO my_area VALUES ('654','华池','73','3');
INSERT INTO my_area VALUES ('655','庆城','73','4');
INSERT INTO my_area VALUES ('656','镇原','73','5');
INSERT INTO my_area VALUES ('657','宁县','73','6');
INSERT INTO my_area VALUES ('658','正宁','73','7');
INSERT INTO my_area VALUES ('659','合水','73','8');
INSERT INTO my_area VALUES ('660','庆阳周边','73','9');
INSERT INTO my_area VALUES ('661','武都','75','1');
INSERT INTO my_area VALUES ('662','成县','75','2');
INSERT INTO my_area VALUES ('663','徽县','75','3');
INSERT INTO my_area VALUES ('664','两当','75','4');
INSERT INTO my_area VALUES ('665','宕昌','75','5');
INSERT INTO my_area VALUES ('666','文县','75','6');
INSERT INTO my_area VALUES ('667','陇南周边','75','7');
INSERT INTO my_area VALUES ('668','安定','74','1');
INSERT INTO my_area VALUES ('669','通渭','74','2');
INSERT INTO my_area VALUES ('670','临洮','74','3');
INSERT INTO my_area VALUES ('671','漳县','74','4');
INSERT INTO my_area VALUES ('672','岷县','74','5');
INSERT INTO my_area VALUES ('673','渭源','74','6');
INSERT INTO my_area VALUES ('674','陇西','74','7');
INSERT INTO my_area VALUES ('675','定西周边','74','8');
INSERT INTO my_area VALUES ('676','临夏市','76','1');
INSERT INTO my_area VALUES ('677','东乡','76','2');
INSERT INTO my_area VALUES ('678','广河','76','3');
INSERT INTO my_area VALUES ('679','和政','76','4');
INSERT INTO my_area VALUES ('680','积石','76','5');
INSERT INTO my_area VALUES ('681','康乐','76','6');
INSERT INTO my_area VALUES ('682','临夏','76','7');
INSERT INTO my_area VALUES ('683','永靖','76','8');
INSERT INTO my_area VALUES ('684','合作','77','1');
INSERT INTO my_area VALUES ('685','临潭','77','2');
INSERT INTO my_area VALUES ('686','卓尼','77','3');
INSERT INTO my_area VALUES ('687','舟曲','77','4');
INSERT INTO my_area VALUES ('688','迭部','77','5');
INSERT INTO my_area VALUES ('689','玛曲','77','6');
INSERT INTO my_area VALUES ('690','碌曲','77','7');
INSERT INTO my_area VALUES ('691','夏河','77','8');
INSERT INTO my_area VALUES ('692','甘南周边','77','9');
INSERT INTO my_area VALUES ('693','青秀','78','1');
INSERT INTO my_area VALUES ('694','兴宁','78','2');
INSERT INTO my_area VALUES ('695','江南','78','3');
INSERT INTO my_area VALUES ('696','西乡塘','78','4');
INSERT INTO my_area VALUES ('697','邕宁','78','5');
INSERT INTO my_area VALUES ('698','良庆','78','6');
INSERT INTO my_area VALUES ('699','南宁周边','78','7');
INSERT INTO my_area VALUES ('700','城中','79','1');
INSERT INTO my_area VALUES ('701','鱼峰','79','2');
INSERT INTO my_area VALUES ('702','柳北','79','3');
INSERT INTO my_area VALUES ('703','柳南','79','4');
INSERT INTO my_area VALUES ('704','柳城','79','5');
INSERT INTO my_area VALUES ('705','柳江','79','6');
INSERT INTO my_area VALUES ('706','鹿寨','79','7');
INSERT INTO my_area VALUES ('707','融安','79','8');
INSERT INTO my_area VALUES ('708','融水','79','9');
INSERT INTO my_area VALUES ('709','三江','79','10');
INSERT INTO my_area VALUES ('710','七星','80','1');
INSERT INTO my_area VALUES ('711','象山','80','2');
INSERT INTO my_area VALUES ('712','秀峰','80','3');
INSERT INTO my_area VALUES ('713','叠彩','80','4');
INSERT INTO my_area VALUES ('714','雁山','80','5');
INSERT INTO my_area VALUES ('715','临桂','80','6');
INSERT INTO my_area VALUES ('716','灵川','80','7');
INSERT INTO my_area VALUES ('717','阳朔县','80','8');
INSERT INTO my_area VALUES ('718','兴安县','80','9');
INSERT INTO my_area VALUES ('719','八里街','80','10');
INSERT INTO my_area VALUES ('720','桂林周边','80','11');
INSERT INTO my_area VALUES ('721','蝶山','81','1');
INSERT INTO my_area VALUES ('722','万秀','81','2');
INSERT INTO my_area VALUES ('723','长洲','81','3');
INSERT INTO my_area VALUES ('724','岑溪','81','4');
INSERT INTO my_area VALUES ('725','苍梧','81','5');
INSERT INTO my_area VALUES ('726','藤县','81','6');
INSERT INTO my_area VALUES ('727','蒙山','81','7');
INSERT INTO my_area VALUES ('728','其它','81','8');
INSERT INTO my_area VALUES ('729','港北','82','1');
INSERT INTO my_area VALUES ('730','港南','82','2');
INSERT INTO my_area VALUES ('731','覃塘','82','3');
INSERT INTO my_area VALUES ('732','桂平','82','4');
INSERT INTO my_area VALUES ('733','平南','82','5');
INSERT INTO my_area VALUES ('734','市区','83','1');
INSERT INTO my_area VALUES ('735','钦南','83','2');
INSERT INTO my_area VALUES ('736','钦北','83','3');
INSERT INTO my_area VALUES ('737','灵山','83','4');
INSERT INTO my_area VALUES ('738','浦北','83','5');
INSERT INTO my_area VALUES ('739','海城','84','1');
INSERT INTO my_area VALUES ('740','银海','84','2');
INSERT INTO my_area VALUES ('741','铁山港区','84','3');
INSERT INTO my_area VALUES ('742','合浦','84','4');
INSERT INTO my_area VALUES ('743','北海周边','84','5');
INSERT INTO my_area VALUES ('744','港口','85','1');
INSERT INTO my_area VALUES ('745','防城','85','2');
INSERT INTO my_area VALUES ('746','上思','85','3');
INSERT INTO my_area VALUES ('747','东兴','85','4');
INSERT INTO my_area VALUES ('748','防城港周边','85','5');
INSERT INTO my_area VALUES ('749','江州','86','1');
INSERT INTO my_area VALUES ('750','凭祥','86','2');
INSERT INTO my_area VALUES ('751','扶绥','86','3');
INSERT INTO my_area VALUES ('752','大新','86','4');
INSERT INTO my_area VALUES ('753','天等','86','5');
INSERT INTO my_area VALUES ('754','宁明','86','6');
INSERT INTO my_area VALUES ('755','龙州','86','7');
INSERT INTO my_area VALUES ('756','崇左周边','86','8');
INSERT INTO my_area VALUES ('757','右江','87','1');
INSERT INTO my_area VALUES ('758','隆林','87','2');
INSERT INTO my_area VALUES ('759','田阳','87','3');
INSERT INTO my_area VALUES ('760','田东','87','4');
INSERT INTO my_area VALUES ('761','平果','87','5');
INSERT INTO my_area VALUES ('762','德保','87','6');
INSERT INTO my_area VALUES ('763','百色周边','87','7');
INSERT INTO my_area VALUES ('764','金城江','88','1');
INSERT INTO my_area VALUES ('765','宜州','88','2');
INSERT INTO my_area VALUES ('766','南丹','88','3');
INSERT INTO my_area VALUES ('767','天峨','88','4');
INSERT INTO my_area VALUES ('768','凤山','88','5');
INSERT INTO my_area VALUES ('769','东兰','88','6');
INSERT INTO my_area VALUES ('770','罗城','88','7');
INSERT INTO my_area VALUES ('771','环江','88','8');
INSERT INTO my_area VALUES ('772','巴马','88','9');
INSERT INTO my_area VALUES ('773','都安','88','10');
INSERT INTO my_area VALUES ('774','大化','88','11');
INSERT INTO my_area VALUES ('775','河池学院','88','12');
INSERT INTO my_area VALUES ('776','兴宾','89','1');
INSERT INTO my_area VALUES ('777','合山','89','2');
INSERT INTO my_area VALUES ('778','象州','89','3');
INSERT INTO my_area VALUES ('779','武宣','89','4');
INSERT INTO my_area VALUES ('780','忻城','89','5');
INSERT INTO my_area VALUES ('781','金秀','89','6');
INSERT INTO my_area VALUES ('782','来宾周边','89','7');
INSERT INTO my_area VALUES ('783','八步','90','1');
INSERT INTO my_area VALUES ('784','平桂','90','2');
INSERT INTO my_area VALUES ('785','昭平','90','3');
INSERT INTO my_area VALUES ('786','钟山','90','4');
INSERT INTO my_area VALUES ('787','富川','90','5');
INSERT INTO my_area VALUES ('788','贺州周边','90','6');
INSERT INTO my_area VALUES ('789','榆阳','91','1');
INSERT INTO my_area VALUES ('790','神木','91','2');
INSERT INTO my_area VALUES ('791','府谷','91','3');
INSERT INTO my_area VALUES ('792','横山','91','4');
INSERT INTO my_area VALUES ('793','靖边','91','5');
INSERT INTO my_area VALUES ('794','定边','91','6');
INSERT INTO my_area VALUES ('795','绥德','91','7');
INSERT INTO my_area VALUES ('796','米脂','91','8');
INSERT INTO my_area VALUES ('797','佳县','91','9');
INSERT INTO my_area VALUES ('798','其它','91','10');
INSERT INTO my_area VALUES ('799','云岩','92','1');
INSERT INTO my_area VALUES ('800','南明','92','2');
INSERT INTO my_area VALUES ('801','花溪','92','3');
INSERT INTO my_area VALUES ('802','白云','92','4');
INSERT INTO my_area VALUES ('803','小河','92','5');
INSERT INTO my_area VALUES ('804','乌当','92','6');
INSERT INTO my_area VALUES ('805','金阳新区','92','7');
INSERT INTO my_area VALUES ('806','清镇','92','8');
INSERT INTO my_area VALUES ('807','小河片','92','9');
INSERT INTO my_area VALUES ('808','贵阳周边','92','10');
INSERT INTO my_area VALUES ('809','钟山','93','1');
INSERT INTO my_area VALUES ('810','六枝特区','93','2');
INSERT INTO my_area VALUES ('811','盘县','93','3');
INSERT INTO my_area VALUES ('812','水城','93','4');
INSERT INTO my_area VALUES ('813','六盘水周边','93','5');
INSERT INTO my_area VALUES ('814','雁江','94','1');
INSERT INTO my_area VALUES ('815','安岳','94','2');
INSERT INTO my_area VALUES ('816','乐至','94','3');
INSERT INTO my_area VALUES ('817','简阳','94','4');
INSERT INTO my_area VALUES ('818','西秀','95','1');
INSERT INTO my_area VALUES ('819','平坝','95','2');
INSERT INTO my_area VALUES ('820','普定县','95','3');
INSERT INTO my_area VALUES ('821','关岭','95','4');
INSERT INTO my_area VALUES ('822','紫云','95','5');
INSERT INTO my_area VALUES ('823','镇宁','95','6');
INSERT INTO my_area VALUES ('824','安顺周边','95','7');
INSERT INTO my_area VALUES ('825','都匀','96','1');
INSERT INTO my_area VALUES ('826','福泉','96','2');
INSERT INTO my_area VALUES ('827','荔波','96','3');
INSERT INTO my_area VALUES ('828','贵定','96','4');
INSERT INTO my_area VALUES ('829','独山','96','5');
INSERT INTO my_area VALUES ('830','瓮安','96','6');
INSERT INTO my_area VALUES ('831','平塘','96','7');
INSERT INTO my_area VALUES ('832','罗甸','96','8');
INSERT INTO my_area VALUES ('833','长顺','96','9');
INSERT INTO my_area VALUES ('834','龙里','96','10');
INSERT INTO my_area VALUES ('835','惠水','96','11');
INSERT INTO my_area VALUES ('836','三都','96','12');
INSERT INTO my_area VALUES ('837','黔南周边','96','13');
INSERT INTO my_area VALUES ('838','凯里','97','1');
INSERT INTO my_area VALUES ('839','黄平','97','2');
INSERT INTO my_area VALUES ('840','镇远','97','3');
INSERT INTO my_area VALUES ('841','三穗','97','4');
INSERT INTO my_area VALUES ('842','台江','97','5');
INSERT INTO my_area VALUES ('843','剑河','97','6');
INSERT INTO my_area VALUES ('844','岑巩','97','7');
INSERT INTO my_area VALUES ('845','锦屏','97','8');
INSERT INTO my_area VALUES ('846','从江','97','9');
INSERT INTO my_area VALUES ('847','榕江','97','10');
INSERT INTO my_area VALUES ('848','黎平','97','11');
INSERT INTO my_area VALUES ('849','丹寨','97','12');
INSERT INTO my_area VALUES ('850','天柱','97','13');
INSERT INTO my_area VALUES ('851','麻江','97','14');
INSERT INTO my_area VALUES ('852','雷山','97','15');
INSERT INTO my_area VALUES ('853','施秉','97','16');
INSERT INTO my_area VALUES ('854','黔东南周边','97','17');
INSERT INTO my_area VALUES ('855','兴义','98','1');
INSERT INTO my_area VALUES ('856','兴仁','98','2');
INSERT INTO my_area VALUES ('857','晴隆','98','3');
INSERT INTO my_area VALUES ('858','贞丰','98','4');
INSERT INTO my_area VALUES ('859','望谟','98','5');
INSERT INTO my_area VALUES ('860','册亨','98','6');
INSERT INTO my_area VALUES ('861','安龙','98','7');
INSERT INTO my_area VALUES ('862','普安','98','8');
INSERT INTO my_area VALUES ('863','黔西南周边','98','9');
INSERT INTO my_area VALUES ('864','大方','99','1');
INSERT INTO my_area VALUES ('865','黔西','99','2');
INSERT INTO my_area VALUES ('866','金沙','99','3');
INSERT INTO my_area VALUES ('867','织金','99','4');
INSERT INTO my_area VALUES ('868','纳雍','99','5');
INSERT INTO my_area VALUES ('869','赫章','99','6');
INSERT INTO my_area VALUES ('870','威宁','99','7');
INSERT INTO my_area VALUES ('871','七星关','99','8');
INSERT INTO my_area VALUES ('872','百里杜鹃','99','9');
INSERT INTO my_area VALUES ('873','毕节周边','99','10');
INSERT INTO my_area VALUES ('874','万山','100','1');
INSERT INTO my_area VALUES ('875','江口','100','2');
INSERT INTO my_area VALUES ('876','碧江','100','3');
INSERT INTO my_area VALUES ('877','石阡','100','4');
INSERT INTO my_area VALUES ('878','思南','100','5');
INSERT INTO my_area VALUES ('879','德江','100','6');
INSERT INTO my_area VALUES ('880','松桃','100','7');
INSERT INTO my_area VALUES ('881','玉屏','100','8');
INSERT INTO my_area VALUES ('882','印江','100','9');
INSERT INTO my_area VALUES ('883','沿河','100','10');
INSERT INTO my_area VALUES ('884','铜仁周边','100','11');
INSERT INTO my_area VALUES ('885','龙华','101','1');
INSERT INTO my_area VALUES ('886','秀英','101','2');
INSERT INTO my_area VALUES ('887','琼山','101','3');
INSERT INTO my_area VALUES ('888','美兰','101','4');
INSERT INTO my_area VALUES ('889','海口周边','101','5');
INSERT INTO my_area VALUES ('890','河西','102','1');
INSERT INTO my_area VALUES ('891','河东','102','2');
INSERT INTO my_area VALUES ('892','三亚湾','102','3');
INSERT INTO my_area VALUES ('893','凤凰镇','102','4');
INSERT INTO my_area VALUES ('894','大东海','102','5');
INSERT INTO my_area VALUES ('895','三亚周边','102','6');
INSERT INTO my_area VALUES ('896','桥西','103','1');
INSERT INTO my_area VALUES ('897','桥东','103','2');
INSERT INTO my_area VALUES ('898','裕华','103','3');
INSERT INTO my_area VALUES ('899','长安','103','4');
INSERT INTO my_area VALUES ('900','新华','103','5');
INSERT INTO my_area VALUES ('901','正定','103','6');
INSERT INTO my_area VALUES ('902','井陉矿区','103','7');
INSERT INTO my_area VALUES ('903','开发区','103','8');
INSERT INTO my_area VALUES ('904','栾城','103','9');
INSERT INTO my_area VALUES ('905','藁城','103','10');
INSERT INTO my_area VALUES ('906','鹿泉','103','11');
INSERT INTO my_area VALUES ('907','石家庄周边','103','12');
INSERT INTO my_area VALUES ('908','新华','104','1');
INSERT INTO my_area VALUES ('909','沧县','104','2');
INSERT INTO my_area VALUES ('910','运河','104','3');
INSERT INTO my_area VALUES ('911','南皮','104','4');
INSERT INTO my_area VALUES ('912','任丘','104','5');
INSERT INTO my_area VALUES ('913','青县','104','6');
INSERT INTO my_area VALUES ('914','河间','104','7');
INSERT INTO my_area VALUES ('915','肃宁','104','8');
INSERT INTO my_area VALUES ('916','黄骅','104','9');
INSERT INTO my_area VALUES ('917','东光','104','10');
INSERT INTO my_area VALUES ('918','泊头','104','11');
INSERT INTO my_area VALUES ('919','海兴','104','12');
INSERT INTO my_area VALUES ('920','盐山','104','13');
INSERT INTO my_area VALUES ('921','吴桥','104','14');
INSERT INTO my_area VALUES ('922','孟村','104','15');
INSERT INTO my_area VALUES ('923','献县','104','16');
INSERT INTO my_area VALUES ('924','其他','104','17');
INSERT INTO my_area VALUES ('925','丛台','106','1');
INSERT INTO my_area VALUES ('926','邯山','106','2');
INSERT INTO my_area VALUES ('927','复兴','106','3');
INSERT INTO my_area VALUES ('928','高开区','106','4');
INSERT INTO my_area VALUES ('929','峰峰矿区','106','5');
INSERT INTO my_area VALUES ('930','武安','106','6');
INSERT INTO my_area VALUES ('931','邯郸县','106','7');
INSERT INTO my_area VALUES ('932','魏县','106','8');
INSERT INTO my_area VALUES ('933','成安县','106','9');
INSERT INTO my_area VALUES ('934','大名县','106','10');
INSERT INTO my_area VALUES ('935','涉县','106','11');
INSERT INTO my_area VALUES ('936','肥乡县','106','12');
INSERT INTO my_area VALUES ('937','永年县','106','13');
INSERT INTO my_area VALUES ('938','临漳县','106','14');
INSERT INTO my_area VALUES ('939','磁县','106','15');
INSERT INTO my_area VALUES ('940','邯郸周边','106','16');
INSERT INTO my_area VALUES ('941','桥东','107','1');
INSERT INTO my_area VALUES ('942','桥西','107','2');
INSERT INTO my_area VALUES ('943','南宫','107','3');
INSERT INTO my_area VALUES ('944','沙河','107','4');
INSERT INTO my_area VALUES ('945','清河','107','5');
INSERT INTO my_area VALUES ('946','南和','107','6');
INSERT INTO my_area VALUES ('947','平乡','107','7');
INSERT INTO my_area VALUES ('948','邢台县','107','8');
INSERT INTO my_area VALUES ('949','其他','107','9');
INSERT INTO my_area VALUES ('950','高开','108','1');
INSERT INTO my_area VALUES ('951','新市','108','2');
INSERT INTO my_area VALUES ('952','北市','108','3');
INSERT INTO my_area VALUES ('953','南市','108','4');
INSERT INTO my_area VALUES ('954','安国','108','5');
INSERT INTO my_area VALUES ('955','涿州','108','6');
INSERT INTO my_area VALUES ('956','高碑店','108','7');
INSERT INTO my_area VALUES ('957','定州','108','8');
INSERT INTO my_area VALUES ('958','白沟','108','9');
INSERT INTO my_area VALUES ('959','保定周边','108','10');
INSERT INTO my_area VALUES ('960','桥东','109','1');
INSERT INTO my_area VALUES ('961','桥西','109','2');
INSERT INTO my_area VALUES ('962','宣化区','109','3');
INSERT INTO my_area VALUES ('963','高新区','109','4');
INSERT INTO my_area VALUES ('964','张北县','109','5');
INSERT INTO my_area VALUES ('965','怀来','109','6');
INSERT INTO my_area VALUES ('966','万全','109','7');
INSERT INTO my_area VALUES ('967','蔚县','109','8');
INSERT INTO my_area VALUES ('968','宣化县','109','9');
INSERT INTO my_area VALUES ('969','其他','109','10');
INSERT INTO my_area VALUES ('970','双桥','110','1');
INSERT INTO my_area VALUES ('971','承德市','110','2');
INSERT INTO my_area VALUES ('972','承德县','110','3');
INSERT INTO my_area VALUES ('973','滦平','110','4');
INSERT INTO my_area VALUES ('974','围场','110','5');
INSERT INTO my_area VALUES ('975','兴隆','110','6');
INSERT INTO my_area VALUES ('976','丰宁','110','7');
INSERT INTO my_area VALUES ('977','平泉','110','8');
INSERT INTO my_area VALUES ('978','隆化','110','9');
INSERT INTO my_area VALUES ('979','宽城','110','10');
INSERT INTO my_area VALUES ('980','双滦','110','11');
INSERT INTO my_area VALUES ('981','营子','110','12');
INSERT INTO my_area VALUES ('982','开发区','110','13');
INSERT INTO my_area VALUES ('983','承德周边','110','14');
INSERT INTO my_area VALUES ('984','路北','111','1');
INSERT INTO my_area VALUES ('985','路南','111','2');
INSERT INTO my_area VALUES ('986','遵化市','111','3');
INSERT INTO my_area VALUES ('987','开平','111','4');
INSERT INTO my_area VALUES ('988','迁西','111','5');
INSERT INTO my_area VALUES ('989','古冶','111','6');
INSERT INTO my_area VALUES ('990','丰南','111','7');
INSERT INTO my_area VALUES ('991','丰润','111','8');
INSERT INTO my_area VALUES ('992','高新区','111','9');
INSERT INTO my_area VALUES ('993','南堡开发区','111','10');
INSERT INTO my_area VALUES ('994','曹妃甸','111','11');
INSERT INTO my_area VALUES ('995','海港开发区','111','12');
INSERT INTO my_area VALUES ('996','其他','111','13');
INSERT INTO my_area VALUES ('997','广阳','112','1');
INSERT INTO my_area VALUES ('998','安次','112','2');
INSERT INTO my_area VALUES ('999','开发区','112','3');
INSERT INTO my_area VALUES ('1000','三河','112','4');
INSERT INTO my_area VALUES ('1001','霸州','112','5');
INSERT INTO my_area VALUES ('1002','固安','112','6');
INSERT INTO my_area VALUES ('1003','燕郊','112','7');
INSERT INTO my_area VALUES ('1004','香河','112','8');
INSERT INTO my_area VALUES ('1005','永清','112','9');
INSERT INTO my_area VALUES ('1006','大厂','112','10');
INSERT INTO my_area VALUES ('1007','文安','112','11');
INSERT INTO my_area VALUES ('1008','大城','112','12');
INSERT INTO my_area VALUES ('1009','其他','112','13');
INSERT INTO my_area VALUES ('1010','海港','114','1');
INSERT INTO my_area VALUES ('1011','北戴河','114','2');
INSERT INTO my_area VALUES ('1012','山海关','114','3');
INSERT INTO my_area VALUES ('1013','昌黎','114','4');
INSERT INTO my_area VALUES ('1014','抚宁','114','5');
INSERT INTO my_area VALUES ('1015','卢龙','114','6');
INSERT INTO my_area VALUES ('1016','青龙开发区','114','7');
INSERT INTO my_area VALUES ('1017','其他','114','8');
INSERT INTO my_area VALUES ('1019','西塞山','147','2');
INSERT INTO my_area VALUES ('1020','团城山','147','3');
INSERT INTO my_area VALUES ('1021','下陆','147','4');
INSERT INTO my_area VALUES ('1022','铁山','147','5');
INSERT INTO my_area VALUES ('1023','大冶','147','6');
INSERT INTO my_area VALUES ('1024','阳新','147','7');
INSERT INTO my_area VALUES ('1025','花湖','147','8');
INSERT INTO my_area VALUES ('1026','其它','147','9');
INSERT INTO my_area VALUES ('1030','中原','115','1');
INSERT INTO my_area VALUES ('1031','二七','115','2');
INSERT INTO my_area VALUES ('1032','管城区','115','3');
INSERT INTO my_area VALUES ('1033','金水','115','4');
INSERT INTO my_area VALUES ('1034','上街','115','5');
INSERT INTO my_area VALUES ('1035','惠济','115','6');
INSERT INTO my_area VALUES ('1036','郑东新区','115','7');
INSERT INTO my_area VALUES ('1037','高新区','115','8');
INSERT INTO my_area VALUES ('1038','经开区','115','9');
INSERT INTO my_area VALUES ('1039','航空港','115','10');
INSERT INTO my_area VALUES ('1040','郑州周边','115','11');
INSERT INTO my_area VALUES ('1041','解放','116','1');
INSERT INTO my_area VALUES ('1042','山阳','116','2');
INSERT INTO my_area VALUES ('1043','中站','116','3');
INSERT INTO my_area VALUES ('1044','马村','116','4');
INSERT INTO my_area VALUES ('1045','高新','116','5');
INSERT INTO my_area VALUES ('1046','孟州','116','6');
INSERT INTO my_area VALUES ('1047','沁阳','116','7');
INSERT INTO my_area VALUES ('1048','温县','116','8');
INSERT INTO my_area VALUES ('1049','武陟','116','9');
INSERT INTO my_area VALUES ('1050','博爱','116','10');
INSERT INTO my_area VALUES ('1051','修武','116','11');
INSERT INTO my_area VALUES ('1052','其他','116','12');
INSERT INTO my_area VALUES ('1053','涧西','117','1');
INSERT INTO my_area VALUES ('1054','西工','117','2');
INSERT INTO my_area VALUES ('1055','老城','117','3');
INSERT INTO my_area VALUES ('1056','瀍河','117','4');
INSERT INTO my_area VALUES ('1057','洛龙','117','5');
INSERT INTO my_area VALUES ('1058','吉利','117','6');
INSERT INTO my_area VALUES ('1059','伊滨','117','7');
INSERT INTO my_area VALUES ('1060','洛阳周边','117','8');
INSERT INTO my_area VALUES ('1061','信阳市区','118','1');
INSERT INTO my_area VALUES ('1062','浉河','118','2');
INSERT INTO my_area VALUES ('1063','平桥','118','3');
INSERT INTO my_area VALUES ('1064','固始','118','4');
INSERT INTO my_area VALUES ('1065','潢川','118','5');
INSERT INTO my_area VALUES ('1066','光山','118','6');
INSERT INTO my_area VALUES ('1067','罗山','118','7');
INSERT INTO my_area VALUES ('1068','淮滨','118','8');
INSERT INTO my_area VALUES ('1069','新县','118','9');
INSERT INTO my_area VALUES ('1070','息县','118','10');
INSERT INTO my_area VALUES ('1071','商城','118','11');
INSERT INTO my_area VALUES ('1072','驿城','119','1');
INSERT INTO my_area VALUES ('1073','确山','119','2');
INSERT INTO my_area VALUES ('1074','新蔡','119','3');
INSERT INTO my_area VALUES ('1075','上蔡','119','4');
INSERT INTO my_area VALUES ('1076','西平','119','5');
INSERT INTO my_area VALUES ('1077','泌阳','119','6');
INSERT INTO my_area VALUES ('1078','平舆','119','7');
INSERT INTO my_area VALUES ('1079','汝南','119','8');
INSERT INTO my_area VALUES ('1080','遂平','119','9');
INSERT INTO my_area VALUES ('1081','正阳','119','10');
INSERT INTO my_area VALUES ('1082','其他','119','11');
INSERT INTO my_area VALUES ('1083','淇滨','120','1');
INSERT INTO my_area VALUES ('1084','山城','120','2');
INSERT INTO my_area VALUES ('1085','鹤山','120','3');
INSERT INTO my_area VALUES ('1086','浚县','120','4');
INSERT INTO my_area VALUES ('1087','淇县','120','5');
INSERT INTO my_area VALUES ('1088','红旗','121','1');
INSERT INTO my_area VALUES ('1089','卫滨','121','2');
INSERT INTO my_area VALUES ('1090','凤泉','121','3');
INSERT INTO my_area VALUES ('1091','牧野','121','4');
INSERT INTO my_area VALUES ('1092','卫辉','121','5');
INSERT INTO my_area VALUES ('1093','辉县','121','6');
INSERT INTO my_area VALUES ('1094','新乡县','121','7');
INSERT INTO my_area VALUES ('1095','长垣','121','8');
INSERT INTO my_area VALUES ('1096','其他','121','9');
INSERT INTO my_area VALUES ('1097','文峰','122','1');
INSERT INTO my_area VALUES ('1098','北关','122','2');
INSERT INTO my_area VALUES ('1099','殷都','122','3');
INSERT INTO my_area VALUES ('1100','龙安','122','4');
INSERT INTO my_area VALUES ('1101','安阳','122','5');
INSERT INTO my_area VALUES ('1102','林州','122','6');
INSERT INTO my_area VALUES ('1103','其他','122','7');
INSERT INTO my_area VALUES ('1104','华龙','123','1');
INSERT INTO my_area VALUES ('1105','高新区','123','2');
INSERT INTO my_area VALUES ('1106','濮阳','123','3');
INSERT INTO my_area VALUES ('1107','清丰','123','4');
INSERT INTO my_area VALUES ('1108','南乐','123','5');
INSERT INTO my_area VALUES ('1109','范县','123','6');
INSERT INTO my_area VALUES ('1110','台前','123','7');
INSERT INTO my_area VALUES ('1111','其他','123','8');
INSERT INTO my_area VALUES ('1112','长葛','124','1');
INSERT INTO my_area VALUES ('1113','魏都','124','2');
INSERT INTO my_area VALUES ('1114','禹州','124','3');
INSERT INTO my_area VALUES ('1115','许昌县','124','4');
INSERT INTO my_area VALUES ('1116','鄢陵','124','5');
INSERT INTO my_area VALUES ('1117','襄城','124','6');
INSERT INTO my_area VALUES ('1118','其他','124','7');
INSERT INTO my_area VALUES ('1119','源汇','125','1');
INSERT INTO my_area VALUES ('1120','郾城','125','2');
INSERT INTO my_area VALUES ('1121','召陵','125','3');
INSERT INTO my_area VALUES ('1122','高新区','125','4');
INSERT INTO my_area VALUES ('1123','舞阳','125','5');
INSERT INTO my_area VALUES ('1124','临颍','125','6');
INSERT INTO my_area VALUES ('1125','湖滨','126','1');
INSERT INTO my_area VALUES ('1126','开发区','126','2');
INSERT INTO my_area VALUES ('1127','陕县','126','3');
INSERT INTO my_area VALUES ('1128','灵宝','126','4');
INSERT INTO my_area VALUES ('1129','义马','126','5');
INSERT INTO my_area VALUES ('1130','渑池','126','6');
INSERT INTO my_area VALUES ('1131','卢氏','126','7');
INSERT INTO my_area VALUES ('1132','卧龙','127','1');
INSERT INTO my_area VALUES ('1133','宛城','127','2');
INSERT INTO my_area VALUES ('1134','油田','127','3');
INSERT INTO my_area VALUES ('1135','镇平','127','4');
INSERT INTO my_area VALUES ('1136','内乡','127','5');
INSERT INTO my_area VALUES ('1137','西峡','127','6');
INSERT INTO my_area VALUES ('1138','淅川','127','7');
INSERT INTO my_area VALUES ('1139','邓州','127','8');
INSERT INTO my_area VALUES ('1140','新野','127','9');
INSERT INTO my_area VALUES ('1141','唐河','127','10');
INSERT INTO my_area VALUES ('1142','桐柏','127','11');
INSERT INTO my_area VALUES ('1143','社旗','127','12');
INSERT INTO my_area VALUES ('1144','方城','127','13');
INSERT INTO my_area VALUES ('1145','南召','127','14');
INSERT INTO my_area VALUES ('1146','其他','127','15');
INSERT INTO my_area VALUES ('1147','梁园','128','1');
INSERT INTO my_area VALUES ('1148','睢阳','128','2');
INSERT INTO my_area VALUES ('1149','永城','128','3');
INSERT INTO my_area VALUES ('1150','宁陵','128','4');
INSERT INTO my_area VALUES ('1151','虞城','128','5');
INSERT INTO my_area VALUES ('1152','民权','128','6');
INSERT INTO my_area VALUES ('1153','夏邑','128','7');
INSERT INTO my_area VALUES ('1154','柘城','128','8');
INSERT INTO my_area VALUES ('1155','睢县','128','9');
INSERT INTO my_area VALUES ('1156','其他','128','10');
INSERT INTO my_area VALUES ('1157','新华','129','1');
INSERT INTO my_area VALUES ('1158','卫东','129','2');
INSERT INTO my_area VALUES ('1159','湛河','129','3');
INSERT INTO my_area VALUES ('1160','石龙','129','4');
INSERT INTO my_area VALUES ('1161','汝州','129','5');
INSERT INTO my_area VALUES ('1162','舞钢','129','6');
INSERT INTO my_area VALUES ('1163','平顶山周边','129','7');
INSERT INTO my_area VALUES ('1164','川汇','130','1');
INSERT INTO my_area VALUES ('1165','项城','130','2');
INSERT INTO my_area VALUES ('1166','商水','130','3');
INSERT INTO my_area VALUES ('1167','淮阳','130','4');
INSERT INTO my_area VALUES ('1168','太康','130','5');
INSERT INTO my_area VALUES ('1169','鹿邑','130','6');
INSERT INTO my_area VALUES ('1170','西华','130','7');
INSERT INTO my_area VALUES ('1171','扶沟','130','8');
INSERT INTO my_area VALUES ('1172','沈丘','130','9');
INSERT INTO my_area VALUES ('1173','郸城','130','10');
INSERT INTO my_area VALUES ('1174','其他','130','11');
INSERT INTO my_area VALUES ('1175','鼓楼','131','1');
INSERT INTO my_area VALUES ('1176','龙亭','131','2');
INSERT INTO my_area VALUES ('1177','顺河','131','3');
INSERT INTO my_area VALUES ('1178','禹王台','131','4');
INSERT INTO my_area VALUES ('1179','金明','131','5');
INSERT INTO my_area VALUES ('1180','杞县','131','6');
INSERT INTO my_area VALUES ('1181','通许','131','7');
INSERT INTO my_area VALUES ('1182','尉氏','131','8');
INSERT INTO my_area VALUES ('1183','开封县','131','9');
INSERT INTO my_area VALUES ('1184','兰考','131','10');
INSERT INTO my_area VALUES ('1185','南岗','132','1');
INSERT INTO my_area VALUES ('1186','道里','132','2');
INSERT INTO my_area VALUES ('1187','道外','132','3');
INSERT INTO my_area VALUES ('1188','香坊','132','4');
INSERT INTO my_area VALUES ('1189','江北','132','5');
INSERT INTO my_area VALUES ('1190','开发区','132','6');
INSERT INTO my_area VALUES ('1191','依兰','132','7');
INSERT INTO my_area VALUES ('1192','方正','132','8');
INSERT INTO my_area VALUES ('1193','宾县','132','9');
INSERT INTO my_area VALUES ('1194','巴彦','132','10');
INSERT INTO my_area VALUES ('1195','木兰','132','11');
INSERT INTO my_area VALUES ('1196','通河','132','12');
INSERT INTO my_area VALUES ('1197','哈尔滨周边','132','13');
INSERT INTO my_area VALUES ('1198','龙沙','133','1');
INSERT INTO my_area VALUES ('1199','建华','133','2');
INSERT INTO my_area VALUES ('1200','铁锋','133','3');
INSERT INTO my_area VALUES ('1201','昂昂溪','133','4');
INSERT INTO my_area VALUES ('1202','富拉尔基','133','5');
INSERT INTO my_area VALUES ('1203','碾子山','133','6');
INSERT INTO my_area VALUES ('1204','梅里斯','133','7');
INSERT INTO my_area VALUES ('1205','讷河','133','8');
INSERT INTO my_area VALUES ('1206','泰来','133','9');
INSERT INTO my_area VALUES ('1207','其它','133','10');
INSERT INTO my_area VALUES ('1208','鸡冠','134','1');
INSERT INTO my_area VALUES ('1209','恒山','134','2');
INSERT INTO my_area VALUES ('1210','滴道','134','3');
INSERT INTO my_area VALUES ('1211','梨树','134','4');
INSERT INTO my_area VALUES ('1212','城子河','134','5');
INSERT INTO my_area VALUES ('1213','麻山','134','6');
INSERT INTO my_area VALUES ('1214','虎林','134','7');
INSERT INTO my_area VALUES ('1215','密山','134','8');
INSERT INTO my_area VALUES ('1216','鸡东','134','9');
INSERT INTO my_area VALUES ('1217','工农','135','1');
INSERT INTO my_area VALUES ('1218','向阳','135','2');
INSERT INTO my_area VALUES ('1219','南山','135','3');
INSERT INTO my_area VALUES ('1220','东山','135','4');
INSERT INTO my_area VALUES ('1221','兴山','135','5');
INSERT INTO my_area VALUES ('1222','兴安','135','6');
INSERT INTO my_area VALUES ('1223','绥滨','135','7');
INSERT INTO my_area VALUES ('1224','萝北','135','8');
INSERT INTO my_area VALUES ('1225','尖山','136','1');
INSERT INTO my_area VALUES ('1226','岭东','136','2');
INSERT INTO my_area VALUES ('1227','四方台','136','3');
INSERT INTO my_area VALUES ('1228','宝山','136','4');
INSERT INTO my_area VALUES ('1229','集贤','136','5');
INSERT INTO my_area VALUES ('1230','友谊','136','6');
INSERT INTO my_area VALUES ('1231','宝清','136','7');
INSERT INTO my_area VALUES ('1232','饶河','136','8');
INSERT INTO my_area VALUES ('1233','双鸭山周边','136','9');
INSERT INTO my_area VALUES ('1234','萨尔图','137','1');
INSERT INTO my_area VALUES ('1235','让胡路','137','2');
INSERT INTO my_area VALUES ('1236','龙凤','137','3');
INSERT INTO my_area VALUES ('1237','红岗','137','4');
INSERT INTO my_area VALUES ('1238','大同','137','5');
INSERT INTO my_area VALUES ('1239','其他','137','6');
INSERT INTO my_area VALUES ('1240','伊春','138','1');
INSERT INTO my_area VALUES ('1241','南岔','138','2');
INSERT INTO my_area VALUES ('1242','友好','138','3');
INSERT INTO my_area VALUES ('1243','西林','138','4');
INSERT INTO my_area VALUES ('1244','翠峦','138','5');
INSERT INTO my_area VALUES ('1245','新青','138','6');
INSERT INTO my_area VALUES ('1246','伊春周边','138','7');
INSERT INTO my_area VALUES ('1247','前进','139','1');
INSERT INTO my_area VALUES ('1248','永红','139','2');
INSERT INTO my_area VALUES ('1249','向阳','139','3');
INSERT INTO my_area VALUES ('1250','东风','139','4');
INSERT INTO my_area VALUES ('1251','郊区','139','5');
INSERT INTO my_area VALUES ('1252','同江','139','6');
INSERT INTO my_area VALUES ('1253','富锦','139','7');
INSERT INTO my_area VALUES ('1254','桦南','139','8');
INSERT INTO my_area VALUES ('1255','桦川','139','9');
INSERT INTO my_area VALUES ('1256','汤原','139','10');
INSERT INTO my_area VALUES ('1257','抚远','139','11');
INSERT INTO my_area VALUES ('1258','桃山','140','1');
INSERT INTO my_area VALUES ('1259','新兴','140','2');
INSERT INTO my_area VALUES ('1260','茄子河','140','3');
INSERT INTO my_area VALUES ('1261','勃利','140','4');
INSERT INTO my_area VALUES ('1262','七台河周边','140','5');
INSERT INTO my_area VALUES ('1263','江东','141','1');
INSERT INTO my_area VALUES ('1264','安西','141','2');
INSERT INTO my_area VALUES ('1265','安爱','141','3');
INSERT INTO my_area VALUES ('1266','民阳','141','4');
INSERT INTO my_area VALUES ('1267','明绥','141','5');
INSERT INTO my_area VALUES ('1268','芬河','141','6');
INSERT INTO my_area VALUES ('1269','宁安','141','7');
INSERT INTO my_area VALUES ('1270','海林','141','8');
INSERT INTO my_area VALUES ('1271','穆棱','141','9');
INSERT INTO my_area VALUES ('1272','东宁县','141','10');
INSERT INTO my_area VALUES ('1273','林口县','141','11');
INSERT INTO my_area VALUES ('1274','其他','141','12');
INSERT INTO my_area VALUES ('1275','爱辉','142','1');
INSERT INTO my_area VALUES ('1276','北安','142','2');
INSERT INTO my_area VALUES ('1277','五大连池','142','3');
INSERT INTO my_area VALUES ('1278','嫩江','142','4');
INSERT INTO my_area VALUES ('1279','逊克','142','5');
INSERT INTO my_area VALUES ('1280','孙吴','142','6');
INSERT INTO my_area VALUES ('1281','黑河周边','142','7');
INSERT INTO my_area VALUES ('1282','北林','143','1');
INSERT INTO my_area VALUES ('1283','安达','143','2');
INSERT INTO my_area VALUES ('1284','肇东','143','3');
INSERT INTO my_area VALUES ('1285','海伦','143','4');
INSERT INTO my_area VALUES ('1286','望奎','143','5');
INSERT INTO my_area VALUES ('1287','兰西','143','6');
INSERT INTO my_area VALUES ('1288','青冈','143','7');
INSERT INTO my_area VALUES ('1289','庆安','143','8');
INSERT INTO my_area VALUES ('1290','明水','143','9');
INSERT INTO my_area VALUES ('1291','绥棱','143','10');
INSERT INTO my_area VALUES ('1292','呼玛','144','1');
INSERT INTO my_area VALUES ('1293','塔河','144','2');
INSERT INTO my_area VALUES ('1294','漠河','144','3');
INSERT INTO my_area VALUES ('1295','加格达奇','144','4');
INSERT INTO my_area VALUES ('1296','松岭','144','5');
INSERT INTO my_area VALUES ('1297','新林','144','6');
INSERT INTO my_area VALUES ('1298','呼中','144','7');
INSERT INTO my_area VALUES ('1299','大兴安岭周边','144','8');
INSERT INTO my_area VALUES ('1300','武昌','145','1');
INSERT INTO my_area VALUES ('1301','洪山','145','2');
INSERT INTO my_area VALUES ('1302','黄陂','145','3');
INSERT INTO my_area VALUES ('1303','江岸','145','4');
INSERT INTO my_area VALUES ('1304','东西湖','145','5');
INSERT INTO my_area VALUES ('1305','江汉','145','6');
INSERT INTO my_area VALUES ('1306','蔡甸','145','7');
INSERT INTO my_area VALUES ('1307','沌口开发区','145','8');
INSERT INTO my_area VALUES ('1308','汉阳','145','9');
INSERT INTO my_area VALUES ('1309','硚口','145','10');
INSERT INTO my_area VALUES ('1310','江夏','145','11');
INSERT INTO my_area VALUES ('1311','青山','145','12');
INSERT INTO my_area VALUES ('1312','新洲','145','13');
INSERT INTO my_area VALUES ('1313','汉南','145','14');
INSERT INTO my_area VALUES ('1314','武汉周边','145','15');
INSERT INTO my_area VALUES ('1315','樊城','146','1');
INSERT INTO my_area VALUES ('1316','襄城','146','2');
INSERT INTO my_area VALUES ('1317','襄州','146','3');
INSERT INTO my_area VALUES ('1318','枣阳','146','4');
INSERT INTO my_area VALUES ('1319','宜城','146','5');
INSERT INTO my_area VALUES ('1320','老河','146','6');
INSERT INTO my_area VALUES ('1321','口鱼','146','7');
INSERT INTO my_area VALUES ('1322','梁洲','146','8');
INSERT INTO my_area VALUES ('1323','高新区','146','9');
INSERT INTO my_area VALUES ('1324','襄阳周边','146','10');
INSERT INTO my_area VALUES ('1325','桃城','113','1');
INSERT INTO my_area VALUES ('1326','深州','113','2');
INSERT INTO my_area VALUES ('1327','冀州','113','3');
INSERT INTO my_area VALUES ('1328','安平','113','4');
INSERT INTO my_area VALUES ('1329','故城','113','5');
INSERT INTO my_area VALUES ('1330','阜城','113','6');
INSERT INTO my_area VALUES ('1331','枣强','113','7');
INSERT INTO my_area VALUES ('1332','景县','113','8');
INSERT INTO my_area VALUES ('1333','武强','113','9');
INSERT INTO my_area VALUES ('1334','饶阳','113','10');
INSERT INTO my_area VALUES ('1335','开发区','113','11');
INSERT INTO my_area VALUES ('1336','武邑县','113','12');
INSERT INTO my_area VALUES ('1337','其他','113','13');
INSERT INTO my_area VALUES ('10000','黄石港','147','1');
INSERT INTO my_area VALUES ('10001','张湾','148','1');
INSERT INTO my_area VALUES ('10002','茅箭','148','2');
INSERT INTO my_area VALUES ('10003','丹江口','148','3');
INSERT INTO my_area VALUES ('10004','武当山','148','4');
INSERT INTO my_area VALUES ('10005','郧县','148','5');
INSERT INTO my_area VALUES ('10006','竹山','148','6');
INSERT INTO my_area VALUES ('10007','房县','148','7');
INSERT INTO my_area VALUES ('10008','郧西','148','8');
INSERT INTO my_area VALUES ('10009','竹溪','148','9');
INSERT INTO my_area VALUES ('10010','十堰周边','148','10');
INSERT INTO my_area VALUES ('10011','广水','149','1');
INSERT INTO my_area VALUES ('10012','曾都','149','2');
INSERT INTO my_area VALUES ('10013','随县','149','3');
INSERT INTO my_area VALUES ('10014','随州周边','149','4');
INSERT INTO my_area VALUES ('10015','西陵','150','1');
INSERT INTO my_area VALUES ('10016','伍家岗','150','2');
INSERT INTO my_area VALUES ('10017','点军','150','3');
INSERT INTO my_area VALUES ('10018','猇亭','150','4');
INSERT INTO my_area VALUES ('10019','夷陵','150','5');
INSERT INTO my_area VALUES ('10020','东山','150','6');
INSERT INTO my_area VALUES ('10021','宜都','150','7');
INSERT INTO my_area VALUES ('10022','当阳','150','8');
INSERT INTO my_area VALUES ('10023','枝江','150','9');
INSERT INTO my_area VALUES ('10024','长阳','150','10');
INSERT INTO my_area VALUES ('10025','远安','150','11');
INSERT INTO my_area VALUES ('10026','兴山','150','12');
INSERT INTO my_area VALUES ('10027','秭归','150','13');
INSERT INTO my_area VALUES ('10028','五峰','150','14');
INSERT INTO my_area VALUES ('10029','宜昌周边','150','15');
INSERT INTO my_area VALUES ('10030','沙市','151','1');
INSERT INTO my_area VALUES ('10031','荆州','151','2');
INSERT INTO my_area VALUES ('10032','洪湖','151','3');
INSERT INTO my_area VALUES ('10033','石首','151','4');
INSERT INTO my_area VALUES ('10034','松滋','151','5');
INSERT INTO my_area VALUES ('10035','监利','151','6');
INSERT INTO my_area VALUES ('10036','公安','151','7');
INSERT INTO my_area VALUES ('10037','江陵','151','8');
INSERT INTO my_area VALUES ('10038','其他','151','9');
INSERT INTO my_area VALUES ('10039','咸安','152','1');
INSERT INTO my_area VALUES ('10040','赤壁','152','2');
INSERT INTO my_area VALUES ('10041','嘉鱼','152','3');
INSERT INTO my_area VALUES ('10042','通城','152','4');
INSERT INTO my_area VALUES ('10043','崇阳','152','5');
INSERT INTO my_area VALUES ('10044','通山','152','6');
INSERT INTO my_area VALUES ('10045','咸宁周边','152','7');
INSERT INTO my_area VALUES ('10046','鄂城区','153','1');
INSERT INTO my_area VALUES ('10047','华容','153','2');
INSERT INTO my_area VALUES ('10048','梁子湖','153','3');
INSERT INTO my_area VALUES ('10049','鄂州周边','153','4');
INSERT INTO my_area VALUES ('10050','黄州','154','1');
INSERT INTO my_area VALUES ('10051','武穴','154','2');
INSERT INTO my_area VALUES ('10052','麻城','154','3');
INSERT INTO my_area VALUES ('10053','浠水','154','4');
INSERT INTO my_area VALUES ('10054','黄梅','154','5');
INSERT INTO my_area VALUES ('10055','蕲春','154','6');
INSERT INTO my_area VALUES ('10056','团风','154','7');
INSERT INTO my_area VALUES ('10057','红安','154','8');
INSERT INTO my_area VALUES ('10058','罗田','154','9');
INSERT INTO my_area VALUES ('10059','英山','154','10');
INSERT INTO my_area VALUES ('10060','龙感湖','154','11');
INSERT INTO my_area VALUES ('10061','孝南','155','1');
INSERT INTO my_area VALUES ('10062','汉川','155','2');
INSERT INTO my_area VALUES ('10063','孝昌','155','3');
INSERT INTO my_area VALUES ('10064','云梦','155','4');
INSERT INTO my_area VALUES ('10065','应城','155','5');
INSERT INTO my_area VALUES ('10066','大悟','155','6');
INSERT INTO my_area VALUES ('10067','安陆','155','7');
INSERT INTO my_area VALUES ('10068','其他','155','8');
INSERT INTO my_area VALUES ('10069','蓬江','156','1');
INSERT INTO my_area VALUES ('10070','新会','156','2');
INSERT INTO my_area VALUES ('10071','江海','156','3');
INSERT INTO my_area VALUES ('10072','台山','156','4');
INSERT INTO my_area VALUES ('10073','鹤山','156','5');
INSERT INTO my_area VALUES ('10074','开平','156','6');
INSERT INTO my_area VALUES ('10075','恩平','156','7');
INSERT INTO my_area VALUES ('10076','南新','156','8');
INSERT INTO my_area VALUES ('10077','北新','156','9');
INSERT INTO my_area VALUES ('10078','江门周边','156','10');
INSERT INTO my_area VALUES ('10079','恩施市','157','1');
INSERT INTO my_area VALUES ('10080','利川','157','2');
INSERT INTO my_area VALUES ('10081','建始','157','3');
INSERT INTO my_area VALUES ('10082','巴东','157','4');
INSERT INTO my_area VALUES ('10083','咸丰','157','5');
INSERT INTO my_area VALUES ('10084','宣恩','157','6');
INSERT INTO my_area VALUES ('10085','来凤','157','7');
INSERT INTO my_area VALUES ('10086','鹤峰','157','8');
INSERT INTO my_area VALUES ('10087','芙蓉','158','1');
INSERT INTO my_area VALUES ('10088','岳麓','158','2');
INSERT INTO my_area VALUES ('10089','雨花','158','3');
INSERT INTO my_area VALUES ('10090','天心','158','4');
INSERT INTO my_area VALUES ('10091','星沙','158','5');
INSERT INTO my_area VALUES ('10092','开福','158','6');
INSERT INTO my_area VALUES ('10093','长沙周边','158','7');
INSERT INTO my_area VALUES ('10094','天元','159','1');
INSERT INTO my_area VALUES ('10095','荷塘','159','2');
INSERT INTO my_area VALUES ('10096','攸县','159','3');
INSERT INTO my_area VALUES ('10097','石峰','159','4');
INSERT INTO my_area VALUES ('10098','茶陵','159','5');
INSERT INTO my_area VALUES ('10099','芦淞','159','6');
INSERT INTO my_area VALUES ('10100','炎陵','159','7');
INSERT INTO my_area VALUES ('10101','醴陵','159','8');
INSERT INTO my_area VALUES ('10102','株洲县','159','9');
INSERT INTO my_area VALUES ('10103','其他','159','10');
INSERT INTO my_area VALUES ('10104','雨湖','160','1');
INSERT INTO my_area VALUES ('10105','岳塘','160','2');
INSERT INTO my_area VALUES ('10106','九华经济开发区','160','3');
INSERT INTO my_area VALUES ('10107','韶山','160','4');
INSERT INTO my_area VALUES ('10108','湘潭县','160','5');
INSERT INTO my_area VALUES ('10109','湘乡','160','6');
INSERT INTO my_area VALUES ('10110','湘潭周边','160','7');
INSERT INTO my_area VALUES ('10111','蒸湘','161','1');
INSERT INTO my_area VALUES ('10112','雁峰','161','2');
INSERT INTO my_area VALUES ('10113','石鼓','161','3');
INSERT INTO my_area VALUES ('10114','珠晖','161','4');
INSERT INTO my_area VALUES ('10115','南岳','161','5');
INSERT INTO my_area VALUES ('10116','立新开发区','161','6');
INSERT INTO my_area VALUES ('10117','华新开发区','161','7');
INSERT INTO my_area VALUES ('10118','衡阳周边','161','8');
INSERT INTO my_area VALUES ('10119','双清','162','1');
INSERT INTO my_area VALUES ('10120','大祥','162','2');
INSERT INTO my_area VALUES ('10121','北塔','162','3');
INSERT INTO my_area VALUES ('10122','武冈','162','4');
INSERT INTO my_area VALUES ('10123','邵东','162','5');
INSERT INTO my_area VALUES ('10124','邵阳','162','6');
INSERT INTO my_area VALUES ('10125','新邵','162','7');
INSERT INTO my_area VALUES ('10126','隆回','162','8');
INSERT INTO my_area VALUES ('10127','洞口','162','9');
INSERT INTO my_area VALUES ('10128','绥宁','162','10');
INSERT INTO my_area VALUES ('10129','新宁','162','11');
INSERT INTO my_area VALUES ('10130','城步县','162','12');
INSERT INTO my_area VALUES ('10131','岳阳楼','163','1');
INSERT INTO my_area VALUES ('10132','云溪','163','2');
INSERT INTO my_area VALUES ('10133','临湘','163','3');
INSERT INTO my_area VALUES ('10134','汨罗','163','4');
INSERT INTO my_area VALUES ('10135','君山','163','5');
INSERT INTO my_area VALUES ('10136','其他','163','6');
INSERT INTO my_area VALUES ('10137','武陵','164','1');
INSERT INTO my_area VALUES ('10138','鼎城','164','2');
INSERT INTO my_area VALUES ('10139','津市','164','3');
INSERT INTO my_area VALUES ('10140','澧县','164','4');
INSERT INTO my_area VALUES ('10141','桃源','164','5');
INSERT INTO my_area VALUES ('10142','安乡','164','6');
INSERT INTO my_area VALUES ('10143','石门','164','7');
INSERT INTO my_area VALUES ('10144','临澧','164','8');
INSERT INTO my_area VALUES ('10145','汉寿','164','9');
INSERT INTO my_area VALUES ('10146','其它','164','10');
INSERT INTO my_area VALUES ('10147','永定','165','1');
INSERT INTO my_area VALUES ('10148','武陵源','165','2');
INSERT INTO my_area VALUES ('10149','慈利','165','3');
INSERT INTO my_area VALUES ('10150','桑植','165','4');
INSERT INTO my_area VALUES ('10151','赫山','166','1');
INSERT INTO my_area VALUES ('10152','资阳','166','2');
INSERT INTO my_area VALUES ('10153','沅江','166','3');
INSERT INTO my_area VALUES ('10154','南县','166','4');
INSERT INTO my_area VALUES ('10155','桃江','166','5');
INSERT INTO my_area VALUES ('10156','安化','166','6');
INSERT INTO my_area VALUES ('10157','益阳周边','166','7');
INSERT INTO my_area VALUES ('10158','北湖','167','1');
INSERT INTO my_area VALUES ('10159','苏仙','167','2');
INSERT INTO my_area VALUES ('10160','资兴','167','3');
INSERT INTO my_area VALUES ('10161','桂阳','167','4');
INSERT INTO my_area VALUES ('10162','宜章','167','5');
INSERT INTO my_area VALUES ('10163','永兴','167','6');
INSERT INTO my_area VALUES ('10164','嘉禾','167','7');
INSERT INTO my_area VALUES ('10165','临武','167','8');
INSERT INTO my_area VALUES ('10166','其它','167','9');
INSERT INTO my_area VALUES ('10167','冷水滩','168','1');
INSERT INTO my_area VALUES ('10168','零陵','168','2');
INSERT INTO my_area VALUES ('10169','祁阳','168','3');
INSERT INTO my_area VALUES ('10170','宁远','168','4');
INSERT INTO my_area VALUES ('10171','东安','168','5');
INSERT INTO my_area VALUES ('10172','双牌','168','6');
INSERT INTO my_area VALUES ('10173','道县','168','7');
INSERT INTO my_area VALUES ('10174','江华','168','8');
INSERT INTO my_area VALUES ('10175','江永','168','9');
INSERT INTO my_area VALUES ('10176','新田','168','10');
INSERT INTO my_area VALUES ('10177','蓝山','168','11');
INSERT INTO my_area VALUES ('10178','鹤城','169','1');
INSERT INTO my_area VALUES ('10179','洪江','169','2');
INSERT INTO my_area VALUES ('10180','沅陵','169','3');
INSERT INTO my_area VALUES ('10181','辰溪','169','4');
INSERT INTO my_area VALUES ('10182','溆浦','169','5');
INSERT INTO my_area VALUES ('10183','中方','169','6');
INSERT INTO my_area VALUES ('10184','会同','169','7');
INSERT INTO my_area VALUES ('10185','其它','169','8');
INSERT INTO my_area VALUES ('10186','娄星','170','1');
INSERT INTO my_area VALUES ('10187','冷水江','170','2');
INSERT INTO my_area VALUES ('10188','涟源','170','3');
INSERT INTO my_area VALUES ('10189','双峰','170','4');
INSERT INTO my_area VALUES ('10190','新化','170','5');
INSERT INTO my_area VALUES ('10191','娄底周边','170','6');
INSERT INTO my_area VALUES ('10192','吉首','171','1');
INSERT INTO my_area VALUES ('10193','泸溪','171','2');
INSERT INTO my_area VALUES ('10194','凤凰','171','3');
INSERT INTO my_area VALUES ('10195','花垣','171','4');
INSERT INTO my_area VALUES ('10196','保靖','171','5');
INSERT INTO my_area VALUES ('10197','古丈','171','6');
INSERT INTO my_area VALUES ('10198','永顺','171','7');
INSERT INTO my_area VALUES ('10199','龙山','171','8');
INSERT INTO my_area VALUES ('10200','湘西周边','171','9');
INSERT INTO my_area VALUES ('10201','朝阳','172','1');
INSERT INTO my_area VALUES ('10202','南关','172','2');
INSERT INTO my_area VALUES ('10203','绿园','172','3');
INSERT INTO my_area VALUES ('10204','宽城','172','4');
INSERT INTO my_area VALUES ('10205','二道','172','5');
INSERT INTO my_area VALUES ('10206','双阳','172','6');
INSERT INTO my_area VALUES ('10207','经开','172','7');
INSERT INTO my_area VALUES ('10208','高新','172','8');
INSERT INTO my_area VALUES ('10209','汽车城','172','9');
INSERT INTO my_area VALUES ('10210','净月','172','10');
INSERT INTO my_area VALUES ('10211','九台','172','11');
INSERT INTO my_area VALUES ('10212','榆树','172','12');
INSERT INTO my_area VALUES ('10213','德惠','172','13');
INSERT INTO my_area VALUES ('10214','农安','172','14');
INSERT INTO my_area VALUES ('10215','长春周边','172','15');
INSERT INTO my_area VALUES ('10216','船营','173','1');
INSERT INTO my_area VALUES ('10217','昌邑','173','2');
INSERT INTO my_area VALUES ('10218','龙潭','173','3');
INSERT INTO my_area VALUES ('10219','丰满','173','4');
INSERT INTO my_area VALUES ('10220','桦甸','173','5');
INSERT INTO my_area VALUES ('10221','磐石','173','6');
INSERT INTO my_area VALUES ('10222','舒兰','173','7');
INSERT INTO my_area VALUES ('10223','蛟河','173','8');
INSERT INTO my_area VALUES ('10224','永吉','173','9');
INSERT INTO my_area VALUES ('10225','吉林周边','173','10');
INSERT INTO my_area VALUES ('10226','铁西','174','1');
INSERT INTO my_area VALUES ('10227','铁东','174','2');
INSERT INTO my_area VALUES ('10228','双辽','174','3');
INSERT INTO my_area VALUES ('10229','公主岭','174','4');
INSERT INTO my_area VALUES ('10230','梨树县','174','5');
INSERT INTO my_area VALUES ('10231','伊通县','174','6');
INSERT INTO my_area VALUES ('10232','孤家子镇','174','7');
INSERT INTO my_area VALUES ('10233','榆树台镇','174','8');
INSERT INTO my_area VALUES ('10234','四平周边','174','9');
INSERT INTO my_area VALUES ('10235','龙山','175','1');
INSERT INTO my_area VALUES ('10236','西安区','175','2');
INSERT INTO my_area VALUES ('10237','东丰','175','3');
INSERT INTO my_area VALUES ('10238','东辽','175','4');
INSERT INTO my_area VALUES ('10239','其它','175','5');
INSERT INTO my_area VALUES ('10240','东昌','176','1');
INSERT INTO my_area VALUES ('10241','二道江','176','2');
INSERT INTO my_area VALUES ('10242','梅河口','176','3');
INSERT INTO my_area VALUES ('10243','集安','176','4');
INSERT INTO my_area VALUES ('10244','通化','176','5');
INSERT INTO my_area VALUES ('10245','辉南','176','6');
INSERT INTO my_area VALUES ('10246','柳河','176','7');
INSERT INTO my_area VALUES ('10247','通化周边','176','8');
INSERT INTO my_area VALUES ('10248','八道江','177','1');
INSERT INTO my_area VALUES ('10249','江源','177','2');
INSERT INTO my_area VALUES ('10250','临江','177','3');
INSERT INTO my_area VALUES ('10251','抚松','177','4');
INSERT INTO my_area VALUES ('10252','靖宇','177','5');
INSERT INTO my_area VALUES ('10253','长白','177','6');
INSERT INTO my_area VALUES ('10254','白山周边','177','7');
INSERT INTO my_area VALUES ('10255','前郭','178','1');
INSERT INTO my_area VALUES ('10256','长岭','178','2');
INSERT INTO my_area VALUES ('10257','扶余','178','3');
INSERT INTO my_area VALUES ('10258','乾安','178','4');
INSERT INTO my_area VALUES ('10259','宁江','178','5');
INSERT INTO my_area VALUES ('10260','经济技术开发区','178','6');
INSERT INTO my_area VALUES ('10261','农业高新产业开发区','178','7');
INSERT INTO my_area VALUES ('10262','白城','179','1');
INSERT INTO my_area VALUES ('10263','洮北','179','2');
INSERT INTO my_area VALUES ('10264','洮南','179','3');
INSERT INTO my_area VALUES ('10265','大安','179','4');
INSERT INTO my_area VALUES ('10266','镇赉','179','5');
INSERT INTO my_area VALUES ('10267','通榆','179','6');
INSERT INTO my_area VALUES ('10268','白城周边','179','7');
INSERT INTO my_area VALUES ('10269','延吉','180','1');
INSERT INTO my_area VALUES ('10270','敦化','180','2');
INSERT INTO my_area VALUES ('10271','珲春','180','3');
INSERT INTO my_area VALUES ('10272','和龙','180','4');
INSERT INTO my_area VALUES ('10273','图们','180','5');
INSERT INTO my_area VALUES ('10274','龙井','180','6');
INSERT INTO my_area VALUES ('10275','汪清','180','7');
INSERT INTO my_area VALUES ('10276','安图','180','8');
INSERT INTO my_area VALUES ('10277','其他','180','9');
INSERT INTO my_area VALUES ('10278','玄武','181','1');
INSERT INTO my_area VALUES ('10279','鼓楼','181','2');
INSERT INTO my_area VALUES ('10280','建邺','181','3');
INSERT INTO my_area VALUES ('10281','白下','181','4');
INSERT INTO my_area VALUES ('10282','秦淮','181','5');
INSERT INTO my_area VALUES ('10283','下关','181','6');
INSERT INTO my_area VALUES ('10284','雨花台','181','7');
INSERT INTO my_area VALUES ('10285','浦口','181','8');
INSERT INTO my_area VALUES ('10286','栖霞','181','9');
INSERT INTO my_area VALUES ('10287','江宁','181','10');
INSERT INTO my_area VALUES ('10288','六合','181','11');
INSERT INTO my_area VALUES ('10289','高淳','181','12');
INSERT INTO my_area VALUES ('10290','溧水','181','13');
INSERT INTO my_area VALUES ('10291','大厂','181','14');
INSERT INTO my_area VALUES ('10292','南京周边','181','15');
INSERT INTO my_area VALUES ('10293','崇安','182','1');
INSERT INTO my_area VALUES ('10294','南长','182','2');
INSERT INTO my_area VALUES ('10295','北塘','182','3');
INSERT INTO my_area VALUES ('10296','锡山','182','4');
INSERT INTO my_area VALUES ('10297','惠山','182','5');
INSERT INTO my_area VALUES ('10298','滨湖','182','6');
INSERT INTO my_area VALUES ('10299','新区','182','7');
INSERT INTO my_area VALUES ('10300','江阴','182','8');
INSERT INTO my_area VALUES ('10301','宜兴','182','9');
INSERT INTO my_area VALUES ('10302','无锡周边','182','10');
INSERT INTO my_area VALUES ('10303','云龙','183','1');
INSERT INTO my_area VALUES ('10304','鼓楼','183','2');
INSERT INTO my_area VALUES ('10305','九里','183','3');
INSERT INTO my_area VALUES ('10306','贾汪','183','4');
INSERT INTO my_area VALUES ('10307','泉山','183','5');
INSERT INTO my_area VALUES ('10308','邳州','183','6');
INSERT INTO my_area VALUES ('10309','新沂','183','7');
INSERT INTO my_area VALUES ('10310','铜山','183','8');
INSERT INTO my_area VALUES ('10311','睢宁','183','9');
INSERT INTO my_area VALUES ('10312','沛县','183','10');
INSERT INTO my_area VALUES ('10313','丰县','183','11');
INSERT INTO my_area VALUES ('10314','金山桥开发区','183','12');
INSERT INTO my_area VALUES ('10315','新城区','183','13');
INSERT INTO my_area VALUES ('10316','徐州周边','183','14');
INSERT INTO my_area VALUES ('10317','天宁','184','1');
INSERT INTO my_area VALUES ('10318','武进','184','2');
INSERT INTO my_area VALUES ('10319','钟楼','184','3');
INSERT INTO my_area VALUES ('10320','戚墅堰','184','4');
INSERT INTO my_area VALUES ('10321','新北','184','5');
INSERT INTO my_area VALUES ('10322','金坛','184','6');
INSERT INTO my_area VALUES ('10323','溧阳','184','7');
INSERT INTO my_area VALUES ('10324','常州周边','184','8');
INSERT INTO my_area VALUES ('10325','广陵','185','1');
INSERT INTO my_area VALUES ('10326','维扬','185','2');
INSERT INTO my_area VALUES ('10327','邗江','185','3');
INSERT INTO my_area VALUES ('10328','江都','185','4');
INSERT INTO my_area VALUES ('10329','仪征','185','5');
INSERT INTO my_area VALUES ('10330','高邮','185','6');
INSERT INTO my_area VALUES ('10331','宝应县','185','7');
INSERT INTO my_area VALUES ('10332','扬州周边','185','8');
INSERT INTO my_area VALUES ('10333','崇川','186','1');
INSERT INTO my_area VALUES ('10334','如皋','186','2');
INSERT INTO my_area VALUES ('10335','通州','186','3');
INSERT INTO my_area VALUES ('10336','海门','186','4');
INSERT INTO my_area VALUES ('10337','港闸','186','5');
INSERT INTO my_area VALUES ('10338','启东','186','6');
INSERT INTO my_area VALUES ('10339','海安','186','7');
INSERT INTO my_area VALUES ('10340','如东','186','8');
INSERT INTO my_area VALUES ('10341','开发区','186','9');
INSERT INTO my_area VALUES ('10342','南通周边','186','10');
INSERT INTO my_area VALUES ('10343','新浦','187','1');
INSERT INTO my_area VALUES ('10344','连云','187','2');
INSERT INTO my_area VALUES ('10345','海州','187','3');
INSERT INTO my_area VALUES ('10346','东海','187','4');
INSERT INTO my_area VALUES ('10347','赣榆','187','5');
INSERT INTO my_area VALUES ('10348','灌云','187','6');
INSERT INTO my_area VALUES ('10349','灌南','187','7');
INSERT INTO my_area VALUES ('10350','其它','187','8');
INSERT INTO my_area VALUES ('10351','清河','188','1');
INSERT INTO my_area VALUES ('10352','清浦','188','2');
INSERT INTO my_area VALUES ('10353','淮阴','188','3');
INSERT INTO my_area VALUES ('10354','淮安区','188','4');
INSERT INTO my_area VALUES ('10355','涟水','188','5');
INSERT INTO my_area VALUES ('10356','洪泽','188','6');
INSERT INTO my_area VALUES ('10357','金湖','188','7');
INSERT INTO my_area VALUES ('10358','盱眙','188','8');
INSERT INTO my_area VALUES ('10359','其他','188','9');
INSERT INTO my_area VALUES ('10360','经济开发区','188','10');
INSERT INTO my_area VALUES ('10361','亭湖','189','1');
INSERT INTO my_area VALUES ('10362','盐都','189','2');
INSERT INTO my_area VALUES ('10363','大丰','189','3');
INSERT INTO my_area VALUES ('10364','东台','189','4');
INSERT INTO my_area VALUES ('10365','阜宁','189','5');
INSERT INTO my_area VALUES ('10366','建湖','189','6');
INSERT INTO my_area VALUES ('10367','射阳','189','7');
INSERT INTO my_area VALUES ('10368','滨海','189','8');
INSERT INTO my_area VALUES ('10369','响水','189','9');
INSERT INTO my_area VALUES ('10370','其他','189','10');
INSERT INTO my_area VALUES ('10371','沧浪','190','1');
INSERT INTO my_area VALUES ('10372','相城','190','2');
INSERT INTO my_area VALUES ('10373','平江','190','3');
INSERT INTO my_area VALUES ('10374','金阊','190','4');
INSERT INTO my_area VALUES ('10375','工业园','190','5');
INSERT INTO my_area VALUES ('10376','吴中','190','6');
INSERT INTO my_area VALUES ('10377','昆山','190','7');
INSERT INTO my_area VALUES ('10378','常熟','190','8');
INSERT INTO my_area VALUES ('10379','张家港','190','9');
INSERT INTO my_area VALUES ('10380','太仓','190','10');
INSERT INTO my_area VALUES ('10381','吴江','190','11');
INSERT INTO my_area VALUES ('10382','高新区','190','12');
INSERT INTO my_area VALUES ('10383','苏州周边','190','13');
INSERT INTO my_area VALUES ('10384','京口','191','1');
INSERT INTO my_area VALUES ('10385','润州','191','2');
INSERT INTO my_area VALUES ('10386','丹徒','191','3');
INSERT INTO my_area VALUES ('10387','丹阳','191','4');
INSERT INTO my_area VALUES ('10388','扬中','191','5');
INSERT INTO my_area VALUES ('10389','句容','191','6');
INSERT INTO my_area VALUES ('10390','镇江新区','191','7');
INSERT INTO my_area VALUES ('10391','其他','191','8');
INSERT INTO my_area VALUES ('10392','宿豫/宿城','192','1');
INSERT INTO my_area VALUES ('10393','泗洪','192','2');
INSERT INTO my_area VALUES ('10394','泗阳','192','3');
INSERT INTO my_area VALUES ('10395','沭阳','192','4');
INSERT INTO my_area VALUES ('10396','海陵','193','1');
INSERT INTO my_area VALUES ('10397','高港','193','2');
INSERT INTO my_area VALUES ('10398','姜堰','193','3');
INSERT INTO my_area VALUES ('10399','泰兴','193','4');
INSERT INTO my_area VALUES ('10400','靖江','193','5');
INSERT INTO my_area VALUES ('10401','兴化','193','6');
INSERT INTO my_area VALUES ('10402','其他','193','7');
INSERT INTO my_area VALUES ('10403','东湖','194','1');
INSERT INTO my_area VALUES ('10404','西湖','194','2');
INSERT INTO my_area VALUES ('10405','新建县','194','3');
INSERT INTO my_area VALUES ('10406','南昌县','194','4');
INSERT INTO my_area VALUES ('10407','青云谱','194','5');
INSERT INTO my_area VALUES ('10408','湾里','194','6');
INSERT INTO my_area VALUES ('10409','青山湖','194','7');
INSERT INTO my_area VALUES ('10410','红谷滩新区','194','8');
INSERT INTO my_area VALUES ('10411','高新开发区','194','9');
INSERT INTO my_area VALUES ('10412','象湖','194','10');
INSERT INTO my_area VALUES ('10413','小蓝经济开发区','194','11');
INSERT INTO my_area VALUES ('10414','昌北经济开发区','194','12');
INSERT INTO my_area VALUES ('10415','南昌周边','194','13');
INSERT INTO my_area VALUES ('10416','乐平','195','1');
INSERT INTO my_area VALUES ('10417','浮梁','195','2');
INSERT INTO my_area VALUES ('10418','珠山','195','3');
INSERT INTO my_area VALUES ('10419','昌江','195','4');
INSERT INTO my_area VALUES ('10420','安源','196','1');
INSERT INTO my_area VALUES ('10421','芦溪','196','2');
INSERT INTO my_area VALUES ('10422','湘东','196','3');
INSERT INTO my_area VALUES ('10423','上栗','196','4');
INSERT INTO my_area VALUES ('10424','莲花','196','5');
INSERT INTO my_area VALUES ('10425','其它','196','6');
INSERT INTO my_area VALUES ('10426','九江市区','197','1');
INSERT INTO my_area VALUES ('10427','共青城','197','2');
INSERT INTO my_area VALUES ('10428','庐山','197','3');
INSERT INTO my_area VALUES ('10429','瑞昌','197','4');
INSERT INTO my_area VALUES ('10430','九江县','197','5');
INSERT INTO my_area VALUES ('10431','武宁','197','6');
INSERT INTO my_area VALUES ('10432','修水','197','7');
INSERT INTO my_area VALUES ('10433','永修','197','8');
INSERT INTO my_area VALUES ('10434','德安','197','9');
INSERT INTO my_area VALUES ('10435','星子','197','10');
INSERT INTO my_area VALUES ('10436','都昌','197','11');
INSERT INTO my_area VALUES ('10437','湖口','197','12');
INSERT INTO my_area VALUES ('10438','彭泽','197','13');
INSERT INTO my_area VALUES ('10439','浔阳区','197','14');
INSERT INTO my_area VALUES ('10440','九江周边','197','15');
INSERT INTO my_area VALUES ('10441','渝水','198','1');
INSERT INTO my_area VALUES ('10442','仙女湖','198','2');
INSERT INTO my_area VALUES ('10443','分宜','198','3');
INSERT INTO my_area VALUES ('10444','新余周边','198','4');
INSERT INTO my_area VALUES ('10445','月湖','199','1');
INSERT INTO my_area VALUES ('10446','贵溪','199','2');
INSERT INTO my_area VALUES ('10447','余江','199','3');
INSERT INTO my_area VALUES ('10448','龙虎山','199','4');
INSERT INTO my_area VALUES ('10449','其他','199','5');
INSERT INTO my_area VALUES ('10450','章贡','200','1');
INSERT INTO my_area VALUES ('10451','南康','200','2');
INSERT INTO my_area VALUES ('10452','瑞金','200','3');
INSERT INTO my_area VALUES ('10453','赣县','200','4');
INSERT INTO my_area VALUES ('10454','信丰','200','5');
INSERT INTO my_area VALUES ('10455','大余','200','6');
INSERT INTO my_area VALUES ('10456','上犹','200','7');
INSERT INTO my_area VALUES ('10457','崇义','200','8');
INSERT INTO my_area VALUES ('10458','安远','200','9');
INSERT INTO my_area VALUES ('10459','龙南','200','10');
INSERT INTO my_area VALUES ('10460','定南','200','11');
INSERT INTO my_area VALUES ('10461','全南','200','12');
INSERT INTO my_area VALUES ('10462','兴国','200','13');
INSERT INTO my_area VALUES ('10463','宁都','200','14');
INSERT INTO my_area VALUES ('10464','于都','200','15');
INSERT INTO my_area VALUES ('10465','会昌','200','16');
INSERT INTO my_area VALUES ('10466','寻乌','200','17');
INSERT INTO my_area VALUES ('10467','石城','200','18');
INSERT INTO my_area VALUES ('10468','章江新区','200','19');
INSERT INTO my_area VALUES ('10469','开发区','200','20');
INSERT INTO my_area VALUES ('10470','站北区','200','21');
INSERT INTO my_area VALUES ('10471','健康路','200','22');
INSERT INTO my_area VALUES ('10472','吉州','201','1');
INSERT INTO my_area VALUES ('10473','青原','201','2');
INSERT INTO my_area VALUES ('10474','井冈山','201','3');
INSERT INTO my_area VALUES ('10475','遂川','201','4');
INSERT INTO my_area VALUES ('10476','吉安县','201','5');
INSERT INTO my_area VALUES ('10477','吉水','201','6');
INSERT INTO my_area VALUES ('10478','峡江','201','7');
INSERT INTO my_area VALUES ('10479','新干','201','8');
INSERT INTO my_area VALUES ('10480','永丰','201','9');
INSERT INTO my_area VALUES ('10481','泰和','201','10');
INSERT INTO my_area VALUES ('10482','万安','201','11');
INSERT INTO my_area VALUES ('10483','安福','201','12');
INSERT INTO my_area VALUES ('10484','永新','201','13');
INSERT INTO my_area VALUES ('10485','庐陵新区','201','14');
INSERT INTO my_area VALUES ('10486','信州','202','1');
INSERT INTO my_area VALUES ('10487','德兴','202','2');
INSERT INTO my_area VALUES ('10488','上饶县','202','3');
INSERT INTO my_area VALUES ('10489','广丰','202','4');
INSERT INTO my_area VALUES ('10490','玉山','202','5');
INSERT INTO my_area VALUES ('10491','鄱阳','202','6');
INSERT INTO my_area VALUES ('10492','余干','202','7');
INSERT INTO my_area VALUES ('10493','上饶周边','202','8');
INSERT INTO my_area VALUES ('10494','袁州','203','1');
INSERT INTO my_area VALUES ('10495','丰城','203','2');
INSERT INTO my_area VALUES ('10496','高安','203','3');
INSERT INTO my_area VALUES ('10497','樟树','203','4');
INSERT INTO my_area VALUES ('10498','万载','203','5');
INSERT INTO my_area VALUES ('10499','上高','203','6');
INSERT INTO my_area VALUES ('10500','奉新','203','7');
INSERT INTO my_area VALUES ('10501','宜丰','203','8');
INSERT INTO my_area VALUES ('10502','其它','203','9');
INSERT INTO my_area VALUES ('10503','临川','204','1');
INSERT INTO my_area VALUES ('10504','南城','204','2');
INSERT INTO my_area VALUES ('10505','东乡','204','3');
INSERT INTO my_area VALUES ('10506','崇仁','204','4');
INSERT INTO my_area VALUES ('10507','乐安','204','5');
INSERT INTO my_area VALUES ('10508','抚州周边','204','6');
INSERT INTO my_area VALUES ('10509','和平','205','1');
INSERT INTO my_area VALUES ('10510','沈河','205','2');
INSERT INTO my_area VALUES ('10511','皇姑','205','3');
INSERT INTO my_area VALUES ('10512','大东','205','4');
INSERT INTO my_area VALUES ('10513','铁西','205','5');
INSERT INTO my_area VALUES ('10514','东陵','205','6');
INSERT INTO my_area VALUES ('10515','于洪','205','7');
INSERT INTO my_area VALUES ('10516','沈北新区','205','8');
INSERT INTO my_area VALUES ('10517','苏家屯','205','9');
INSERT INTO my_area VALUES ('10518','浑南新区','205','10');
INSERT INTO my_area VALUES ('10519','沈阳周边','205','11');
INSERT INTO my_area VALUES ('10520','铁东','207','1');
INSERT INTO my_area VALUES ('10521','铁西','207','2');
INSERT INTO my_area VALUES ('10522','立山','207','3');
INSERT INTO my_area VALUES ('10523','海城','207','4');
INSERT INTO my_area VALUES ('10524','千山','207','5');
INSERT INTO my_area VALUES ('10525','岫岩','207','6');
INSERT INTO my_area VALUES ('10526','台安','207','7');
INSERT INTO my_area VALUES ('10527','鞍山周边','207','8');
INSERT INTO my_area VALUES ('10528','顺城','208','1');
INSERT INTO my_area VALUES ('10529','新抚','208','2');
INSERT INTO my_area VALUES ('10530','东洲','208','3');
INSERT INTO my_area VALUES ('10531','望花','208','4');
INSERT INTO my_area VALUES ('10532','开发区','208','5');
INSERT INTO my_area VALUES ('10533','胜利','208','6');
INSERT INTO my_area VALUES ('10534','抚顺','208','7');
INSERT INTO my_area VALUES ('10535','新宾','208','8');
INSERT INTO my_area VALUES ('10536','清原','208','9');
INSERT INTO my_area VALUES ('10537','其他','208','10');
INSERT INTO my_area VALUES ('10538','平山','209','1');
INSERT INTO my_area VALUES ('10539','溪湖','209','2');
INSERT INTO my_area VALUES ('10540','明山','209','3');
INSERT INTO my_area VALUES ('10541','南芬','209','4');
INSERT INTO my_area VALUES ('10542','本溪','209','5');
INSERT INTO my_area VALUES ('10543','桓仁','209','6');
INSERT INTO my_area VALUES ('10544','其它','209','7');
INSERT INTO my_area VALUES ('10545','振兴','210','1');
INSERT INTO my_area VALUES ('10546','元宝','210','2');
INSERT INTO my_area VALUES ('10547','振安','210','3');
INSERT INTO my_area VALUES ('10548','东港','210','4');
INSERT INTO my_area VALUES ('10549','凤城','210','5');
INSERT INTO my_area VALUES ('10550','宽甸','210','6');
INSERT INTO my_area VALUES ('10551','其他','210','7');
INSERT INTO my_area VALUES ('10552','凌河','211','1');
INSERT INTO my_area VALUES ('10553','古塔','211','2');
INSERT INTO my_area VALUES ('10554','太和','211','3');
INSERT INTO my_area VALUES ('10555','松山新区','211','4');
INSERT INTO my_area VALUES ('10556','经济开发区','211','5');
INSERT INTO my_area VALUES ('10557','凌海','211','6');
INSERT INTO my_area VALUES ('10558','北镇','211','7');
INSERT INTO my_area VALUES ('10559','黑山','211','8');
INSERT INTO my_area VALUES ('10560','义县','211','9');
INSERT INTO my_area VALUES ('10561','站前','212','1');
INSERT INTO my_area VALUES ('10562','西市','212','2');
INSERT INTO my_area VALUES ('10563','鲅鱼圈','212','3');
INSERT INTO my_area VALUES ('10564','老边','212','4');
INSERT INTO my_area VALUES ('10565','盖州','212','5');
INSERT INTO my_area VALUES ('10566','大石桥','212','6');
INSERT INTO my_area VALUES ('10567','其它','212','7');
INSERT INTO my_area VALUES ('10568','海州','213','1');
INSERT INTO my_area VALUES ('10569','新邱','213','2');
INSERT INTO my_area VALUES ('10570','太平','213','3');
INSERT INTO my_area VALUES ('10571','清河门','213','4');
INSERT INTO my_area VALUES ('10572','细河','213','5');
INSERT INTO my_area VALUES ('10573','彰武','213','6');
INSERT INTO my_area VALUES ('10574','阜新县','213','7');
INSERT INTO my_area VALUES ('10575','阜新周边','213','8');
INSERT INTO my_area VALUES ('10576','白塔','214','1');
INSERT INTO my_area VALUES ('10577','文圣','214','2');
INSERT INTO my_area VALUES ('10578','宏伟','214','3');
INSERT INTO my_area VALUES ('10579','太子河','214','4');
INSERT INTO my_area VALUES ('10580','弓长岭','214','5');
INSERT INTO my_area VALUES ('10581','灯塔','214','6');
INSERT INTO my_area VALUES ('10582','辽阳县','214','7');
INSERT INTO my_area VALUES ('10583','其它','214','8');
INSERT INTO my_area VALUES ('10584','兴隆台','215','1');
INSERT INTO my_area VALUES ('10585','双台子','215','2');
INSERT INTO my_area VALUES ('10586','盘山','215','3');
INSERT INTO my_area VALUES ('10587','大洼','215','4');
INSERT INTO my_area VALUES ('10588','其它','215','5');
INSERT INTO my_area VALUES ('10589','银州','216','1');
INSERT INTO my_area VALUES ('10590','清河','216','2');
INSERT INTO my_area VALUES ('10591','调兵山','216','3');
INSERT INTO my_area VALUES ('10592','开原','216','4');
INSERT INTO my_area VALUES ('10593','铁岭县','216','5');
INSERT INTO my_area VALUES ('10594','西丰','216','6');
INSERT INTO my_area VALUES ('10595','昌图','216','7');
INSERT INTO my_area VALUES ('10596','双塔','217','1');
INSERT INTO my_area VALUES ('10597','龙城','217','2');
INSERT INTO my_area VALUES ('10598','北票','217','3');
INSERT INTO my_area VALUES ('10599','凌源','217','4');
INSERT INTO my_area VALUES ('10600','朝阳县','217','5');
INSERT INTO my_area VALUES ('10601','建平','217','6');
INSERT INTO my_area VALUES ('10602','喀喇沁','217','7');
INSERT INTO my_area VALUES ('10603','朝阳周边','217','8');
INSERT INTO my_area VALUES ('10604','龙港','218','1');
INSERT INTO my_area VALUES ('10605','连山','218','2');
INSERT INTO my_area VALUES ('10606','南票','218','3');
INSERT INTO my_area VALUES ('10607','兴城','218','4');
INSERT INTO my_area VALUES ('10608','绥中','218','5');
INSERT INTO my_area VALUES ('10609','建昌','218','6');
INSERT INTO my_area VALUES ('10610','开发区','218','7');
INSERT INTO my_area VALUES ('10611','北港工业区','218','8');
INSERT INTO my_area VALUES ('10612','葫芦岛周边','218','9');
INSERT INTO my_area VALUES ('10613','新城','219','1');
INSERT INTO my_area VALUES ('10614','赛罕','219','2');
INSERT INTO my_area VALUES ('10615','回民','219','3');
INSERT INTO my_area VALUES ('10616','玉泉','219','4');
INSERT INTO my_area VALUES ('10617','如意开发区','219','5');
INSERT INTO my_area VALUES ('10618','金桥开发区','219','6');
INSERT INTO my_area VALUES ('10619','金川开发区','219','7');
INSERT INTO my_area VALUES ('10620','金山开发区','219','8');
INSERT INTO my_area VALUES ('10621','土默特左','219','9');
INSERT INTO my_area VALUES ('10622','托克托','219','10');
INSERT INTO my_area VALUES ('10623','和林格尔','219','11');
INSERT INTO my_area VALUES ('10624','清水河','219','12');
INSERT INTO my_area VALUES ('10625','武川','219','13');
INSERT INTO my_area VALUES ('10626','呼和浩特周边','219','14');
INSERT INTO my_area VALUES ('10627','昆都仑区','220','1');
INSERT INTO my_area VALUES ('10628','青山','220','2');
INSERT INTO my_area VALUES ('10629','东河','220','3');
INSERT INTO my_area VALUES ('10630','达尔罕茂明安联合旗','220','4');
INSERT INTO my_area VALUES ('10631','九原','220','5');
INSERT INTO my_area VALUES ('10632','白云矿区','220','6');
INSERT INTO my_area VALUES ('10633','石拐','220','7');
INSERT INTO my_area VALUES ('10634','固阳','220','8');
INSERT INTO my_area VALUES ('10635','土默特右旗','220','9');
INSERT INTO my_area VALUES ('10636','滨河新区','220','10');
INSERT INTO my_area VALUES ('10637','稀土高新区','220','11');
INSERT INTO my_area VALUES ('10638','包头周边','220','12');
INSERT INTO my_area VALUES ('10639','海拉尔','221','1');
INSERT INTO my_area VALUES ('10640','满洲里','221','2');
INSERT INTO my_area VALUES ('10641','扎兰屯','221','3');
INSERT INTO my_area VALUES ('10642','牙克石','221','4');
INSERT INTO my_area VALUES ('10643','根河','221','5');
INSERT INTO my_area VALUES ('10644','额尔古纳','221','6');
INSERT INTO my_area VALUES ('10645','呼伦贝尔周边','221','7');
INSERT INTO my_area VALUES ('10646','红山','222','1');
INSERT INTO my_area VALUES ('10647','元宝山','222','2');
INSERT INTO my_area VALUES ('10648','松山','222','3');
INSERT INTO my_area VALUES ('10649','翁牛特旗','222','4');
INSERT INTO my_area VALUES ('10650','喀喇沁旗','222','5');
INSERT INTO my_area VALUES ('10651','宁城','222','6');
INSERT INTO my_area VALUES ('10652','敖汉旗','222','7');
INSERT INTO my_area VALUES ('10653','林西','222','8');
INSERT INTO my_area VALUES ('10654','其他','222','9');
INSERT INTO my_area VALUES ('10655','新城区','222','10');
INSERT INTO my_area VALUES ('10656','科尔沁','223','1');
INSERT INTO my_area VALUES ('10657','霍林郭勒','223','2');
INSERT INTO my_area VALUES ('10658','开鲁','223','3');
INSERT INTO my_area VALUES ('10659','科尔沁左翼中旗','223','4');
INSERT INTO my_area VALUES ('10660','科尔沁左翼后旗','223','5');
INSERT INTO my_area VALUES ('10661','库伦旗','223','6');
INSERT INTO my_area VALUES ('10662','奈曼旗','223','7');
INSERT INTO my_area VALUES ('10663','扎鲁特旗','223','8');
INSERT INTO my_area VALUES ('10664','通辽周边','223','9');
INSERT INTO my_area VALUES ('10665','东胜','224','1');
INSERT INTO my_area VALUES ('10666','达拉特旗','224','2');
INSERT INTO my_area VALUES ('10667','准格尔旗','224','3');
INSERT INTO my_area VALUES ('10668','鄂托克旗','224','4');
INSERT INTO my_area VALUES ('10669','鄂托克前旗','224','5');
INSERT INTO my_area VALUES ('10670','杭锦旗','224','6');
INSERT INTO my_area VALUES ('10671','乌审旗','224','7');
INSERT INTO my_area VALUES ('10672','伊金霍洛旗','224','8');
INSERT INTO my_area VALUES ('10673','康巴什区','224','9');
INSERT INTO my_area VALUES ('10674','其它','224','10');
INSERT INTO my_area VALUES ('10675','海勃湾','225','1');
INSERT INTO my_area VALUES ('10676','海南','225','2');
INSERT INTO my_area VALUES ('10677','乌达','225','3');
INSERT INTO my_area VALUES ('10678','滨河东区','225','4');
INSERT INTO my_area VALUES ('10679','滨河西区','225','5');
INSERT INTO my_area VALUES ('10680','临河','226','1');
INSERT INTO my_area VALUES ('10681','五原','226','2');
INSERT INTO my_area VALUES ('10682','磴口','226','3');
INSERT INTO my_area VALUES ('10683','乌拉特前旗','226','4');
INSERT INTO my_area VALUES ('10684','乌拉特中旗','226','5');
INSERT INTO my_area VALUES ('10685','乌拉特后旗','226','6');
INSERT INTO my_area VALUES ('10686','杭锦后旗','226','7');
INSERT INTO my_area VALUES ('10687','巴彦周边','226','8');
INSERT INTO my_area VALUES ('10688','集宁','227','1');
INSERT INTO my_area VALUES ('10689','丰镇','227','2');
INSERT INTO my_area VALUES ('10690','卓资','227','3');
INSERT INTO my_area VALUES ('10691','化德','227','4');
INSERT INTO my_area VALUES ('10692','商都','227','5');
INSERT INTO my_area VALUES ('10693','兴和','227','6');
INSERT INTO my_area VALUES ('10694','凉城','227','7');
INSERT INTO my_area VALUES ('10695','乌兰察布周边','227','8');
INSERT INTO my_area VALUES ('10696','阿尔山','228','1');
INSERT INTO my_area VALUES ('10697','乌兰浩特','228','2');
INSERT INTO my_area VALUES ('10698','突泉','228','3');
INSERT INTO my_area VALUES ('10699','扎赉特旗','228','4');
INSERT INTO my_area VALUES ('10700','科尔沁右翼中旗','228','5');
INSERT INTO my_area VALUES ('10701','科尔沁右翼前旗','228','6');
INSERT INTO my_area VALUES ('10702','兴安盟周边','228','7');
INSERT INTO my_area VALUES ('10703','二连浩特','229','1');
INSERT INTO my_area VALUES ('10704','锡林浩特','229','2');
INSERT INTO my_area VALUES ('10705','阿巴嘎','229','3');
INSERT INTO my_area VALUES ('10706','苏尼特左','229','4');
INSERT INTO my_area VALUES ('10707','苏尼特右','229','5');
INSERT INTO my_area VALUES ('10708','东乌珠穆沁','229','6');
INSERT INTO my_area VALUES ('10709','西乌珠穆沁','229','7');
INSERT INTO my_area VALUES ('10710','太仆寺','229','8');
INSERT INTO my_area VALUES ('10711','镶黄','229','9');
INSERT INTO my_area VALUES ('10712','正镶白','229','10');
INSERT INTO my_area VALUES ('10713','正蓝','229','11');
INSERT INTO my_area VALUES ('10714','多伦','229','12');
INSERT INTO my_area VALUES ('10715','阿拉善左','230','1');
INSERT INTO my_area VALUES ('10716','阿拉善右','230','2');
INSERT INTO my_area VALUES ('10717','额济纳','230','3');
INSERT INTO my_area VALUES ('10718','兴庆','231','1');
INSERT INTO my_area VALUES ('10719','金凤','231','2');
INSERT INTO my_area VALUES ('10720','西夏','231','3');
INSERT INTO my_area VALUES ('10721','贺兰','231','4');
INSERT INTO my_area VALUES ('10722','永宁','231','5');
INSERT INTO my_area VALUES ('10723','灵武','231','6');
INSERT INTO my_area VALUES ('10724','大武口','232','1');
INSERT INTO my_area VALUES ('10725','惠农','232','2');
INSERT INTO my_area VALUES ('10726','平罗','232','3');
INSERT INTO my_area VALUES ('10727','利通','233','1');
INSERT INTO my_area VALUES ('10728','盐池','233','2');
INSERT INTO my_area VALUES ('10729','同心','233','3');
INSERT INTO my_area VALUES ('10730','青铜峡','233','4');
INSERT INTO my_area VALUES ('10731','原州','234','1');
INSERT INTO my_area VALUES ('10732','西吉','234','2');
INSERT INTO my_area VALUES ('10733','隆德','234','3');
INSERT INTO my_area VALUES ('10734','泾源','234','4');
INSERT INTO my_area VALUES ('10735','彭阳','234','5');
INSERT INTO my_area VALUES ('10736','沙坡头','235','1');
INSERT INTO my_area VALUES ('10737','中宁','235','2');
INSERT INTO my_area VALUES ('10738','海原','235','3');
INSERT INTO my_area VALUES ('10739','城东','236','1');
INSERT INTO my_area VALUES ('10740','城中','236','2');
INSERT INTO my_area VALUES ('10741','城西','236','3');
INSERT INTO my_area VALUES ('10742','城北','236','4');
INSERT INTO my_area VALUES ('10743','大通自治县','236','5');
INSERT INTO my_area VALUES ('10744','湟中','236','6');
INSERT INTO my_area VALUES ('10745','湟源','236','7');
INSERT INTO my_area VALUES ('10746','城南新区','236','8');
INSERT INTO my_area VALUES ('10747','海湖新区','236','9');
INSERT INTO my_area VALUES ('10748','生物园区','236','10');
INSERT INTO my_area VALUES ('10749','平安','237','1');
INSERT INTO my_area VALUES ('10750','乐都','237','2');
INSERT INTO my_area VALUES ('10751','民和','237','3');
INSERT INTO my_area VALUES ('10752','互助','237','4');
INSERT INTO my_area VALUES ('10753','化隆','237','5');
INSERT INTO my_area VALUES ('10754','循化','237','6');
INSERT INTO my_area VALUES ('10755','海晏','238','1');
INSERT INTO my_area VALUES ('10756','祁连','238','2');
INSERT INTO my_area VALUES ('10757','刚察','238','3');
INSERT INTO my_area VALUES ('10758','门源','238','4');
INSERT INTO my_area VALUES ('10759','同仁','239','1');
INSERT INTO my_area VALUES ('10760','尖扎','239','2');
INSERT INTO my_area VALUES ('10761','泽库','239','3');
INSERT INTO my_area VALUES ('10762','河南','239','4');
INSERT INTO my_area VALUES ('10763','玛沁','240','1');
INSERT INTO my_area VALUES ('10764','班玛','240','2');
INSERT INTO my_area VALUES ('10765','甘德','240','3');
INSERT INTO my_area VALUES ('10766','达日','240','4');
INSERT INTO my_area VALUES ('10767','久治','240','5');
INSERT INTO my_area VALUES ('10768','玛多','240','6');
INSERT INTO my_area VALUES ('10769','玉树县','241','1');
INSERT INTO my_area VALUES ('10770','杂多','241','2');
INSERT INTO my_area VALUES ('10771','称多','241','3');
INSERT INTO my_area VALUES ('10772','治多','241','4');
INSERT INTO my_area VALUES ('10773','囊谦','241','5');
INSERT INTO my_area VALUES ('10774','曲麻莱','241','6');
INSERT INTO my_area VALUES ('10775','德令哈','242','1');
INSERT INTO my_area VALUES ('10776','格尔木','242','2');
INSERT INTO my_area VALUES ('10777','乌兰','242','3');
INSERT INTO my_area VALUES ('10778','都兰','242','4');
INSERT INTO my_area VALUES ('10779','天峻','242','5');
INSERT INTO my_area VALUES ('10780','冷湖行委','242','6');
INSERT INTO my_area VALUES ('10781','大柴旦行委','242','7');
INSERT INTO my_area VALUES ('10782','茫崖行委','242','8');
INSERT INTO my_area VALUES ('10783','历下','243','1');
INSERT INTO my_area VALUES ('10784','市中','243','2');
INSERT INTO my_area VALUES ('10785','天桥','243','3');
INSERT INTO my_area VALUES ('10786','历城','243','4');
INSERT INTO my_area VALUES ('10787','槐荫','243','5');
INSERT INTO my_area VALUES ('10788','高新','243','6');
INSERT INTO my_area VALUES ('10789','长清','243','7');
INSERT INTO my_area VALUES ('10790','平阴','243','8');
INSERT INTO my_area VALUES ('10791','章丘','243','9');
INSERT INTO my_area VALUES ('10792','济阳','243','10');
INSERT INTO my_area VALUES ('10793','商河','243','11');
INSERT INTO my_area VALUES ('10794','其他','243','12');
INSERT INTO my_area VALUES ('10795','市中','244','1');
INSERT INTO my_area VALUES ('10796','任城','244','2');
INSERT INTO my_area VALUES ('10797','曲阜','244','3');
INSERT INTO my_area VALUES ('10798','兖州','244','4');
INSERT INTO my_area VALUES ('10799','邹城','244','5');
INSERT INTO my_area VALUES ('10800','微山','244','6');
INSERT INTO my_area VALUES ('10801','鱼台','244','7');
INSERT INTO my_area VALUES ('10802','金乡','244','8');
INSERT INTO my_area VALUES ('10803','嘉祥','244','9');
INSERT INTO my_area VALUES ('10804','汶上','244','10');
INSERT INTO my_area VALUES ('10805','泗水','244','11');
INSERT INTO my_area VALUES ('10806','梁山','244','12');
INSERT INTO my_area VALUES ('10807','张店','245','1');
INSERT INTO my_area VALUES ('10808','淄川','245','2');
INSERT INTO my_area VALUES ('10809','博山','245','3');
INSERT INTO my_area VALUES ('10810','临淄','245','4');
INSERT INTO my_area VALUES ('10811','周村','245','5');
INSERT INTO my_area VALUES ('10812','桓台','245','6');
INSERT INTO my_area VALUES ('10813','高青','245','7');
INSERT INTO my_area VALUES ('10814','沂源','245','8');
INSERT INTO my_area VALUES ('10815','市中','246','1');
INSERT INTO my_area VALUES ('10816','薛城','246','2');
INSERT INTO my_area VALUES ('10817','峄城','246','3');
INSERT INTO my_area VALUES ('10818','台儿庄','246','4');
INSERT INTO my_area VALUES ('10819','山亭','246','5');
INSERT INTO my_area VALUES ('10820','滕州','246','6');
INSERT INTO my_area VALUES ('10821','东营区','247','1');
INSERT INTO my_area VALUES ('10822','河口','247','2');
INSERT INTO my_area VALUES ('10823','垦利','247','3');
INSERT INTO my_area VALUES ('10824','利津','247','4');
INSERT INTO my_area VALUES ('10825','广饶','247','5');
INSERT INTO my_area VALUES ('10826','芝罘','248','1');
INSERT INTO my_area VALUES ('10827','福山','248','2');
INSERT INTO my_area VALUES ('10828','牟平','248','3');
INSERT INTO my_area VALUES ('10829','莱山','248','4');
INSERT INTO my_area VALUES ('10830','开发区','248','5');
INSERT INTO my_area VALUES ('10831','龙口','248','6');
INSERT INTO my_area VALUES ('10832','莱阳','248','7');
INSERT INTO my_area VALUES ('10833','莱州','248','8');
INSERT INTO my_area VALUES ('10834','蓬莱','248','9');
INSERT INTO my_area VALUES ('10835','招远','248','10');
INSERT INTO my_area VALUES ('10836','栖霞','248','11');
INSERT INTO my_area VALUES ('10837','海阳','248','12');
INSERT INTO my_area VALUES ('10838','长岛','248','13');
INSERT INTO my_area VALUES ('10839','高新','248','14');
INSERT INTO my_area VALUES ('10840','潍城','249','1');
INSERT INTO my_area VALUES ('10841','寒亭','249','2');
INSERT INTO my_area VALUES ('10842','坊子','249','3');
INSERT INTO my_area VALUES ('10843','奎文','249','4');
INSERT INTO my_area VALUES ('10844','高新区','249','5');
INSERT INTO my_area VALUES ('10845','滨海新区','249','6');
INSERT INTO my_area VALUES ('10846','经开区','249','7');
INSERT INTO my_area VALUES ('10847','青州','249','8');
INSERT INTO my_area VALUES ('10848','诸城','249','9');
INSERT INTO my_area VALUES ('10849','寿光','249','10');
INSERT INTO my_area VALUES ('10850','安丘','249','11');
INSERT INTO my_area VALUES ('10851','高密','249','12');
INSERT INTO my_area VALUES ('10852','昌邑','249','13');
INSERT INTO my_area VALUES ('10853','临朐','249','14');
INSERT INTO my_area VALUES ('10854','昌乐','249','15');
INSERT INTO my_area VALUES ('10855','环翠','250','1');
INSERT INTO my_area VALUES ('10856','高区','250','2');
INSERT INTO my_area VALUES ('10857','经区','250','3');
INSERT INTO my_area VALUES ('10858','文登','250','4');
INSERT INTO my_area VALUES ('10859','乳山','250','5');
INSERT INTO my_area VALUES ('10860','荣成','250','6');
INSERT INTO my_area VALUES ('10861','市南','251','1');
INSERT INTO my_area VALUES ('10862','市北','251','2');
INSERT INTO my_area VALUES ('10863','四方','251','3');
INSERT INTO my_area VALUES ('10864','城阳','251','4');
INSERT INTO my_area VALUES ('10865','李沧','251','5');
INSERT INTO my_area VALUES ('10866','崂山','251','6');
INSERT INTO my_area VALUES ('10867','黄岛','251','7');
INSERT INTO my_area VALUES ('10868','即墨','251','8');
INSERT INTO my_area VALUES ('10869','胶州','251','9');
INSERT INTO my_area VALUES ('10870','胶南','251','10');
INSERT INTO my_area VALUES ('10871','平度','251','11');
INSERT INTO my_area VALUES ('10872','莱西','251','12');
INSERT INTO my_area VALUES ('10873','泰山','252','1');
INSERT INTO my_area VALUES ('10874','岱岳','252','2');
INSERT INTO my_area VALUES ('10875','新泰','252','3');
INSERT INTO my_area VALUES ('10876','肥城','252','4');
INSERT INTO my_area VALUES ('10877','宁阳','252','5');
INSERT INTO my_area VALUES ('10878','东平','252','6');
INSERT INTO my_area VALUES ('10879','东港','253','1');
INSERT INTO my_area VALUES ('10880','石臼','253','2');
INSERT INTO my_area VALUES ('10881','新市区','253','3');
INSERT INTO my_area VALUES ('10882','开发区','253','4');
INSERT INTO my_area VALUES ('10883','高新区','253','5');
INSERT INTO my_area VALUES ('10884','山海天旅游度假区','253','6');
INSERT INTO my_area VALUES ('10885','岚山','253','7');
INSERT INTO my_area VALUES ('10886','五莲','253','8');
INSERT INTO my_area VALUES ('10887','莒县','253','9');
INSERT INTO my_area VALUES ('10888','莱城','254','1');
INSERT INTO my_area VALUES ('10889','钢城','254','2');
INSERT INTO my_area VALUES ('10890','兰山','255','1');
INSERT INTO my_area VALUES ('10891','罗庄','255','2');
INSERT INTO my_area VALUES ('10892','河东','255','3');
INSERT INTO my_area VALUES ('10893','沂南','255','4');
INSERT INTO my_area VALUES ('10894','郯城','255','5');
INSERT INTO my_area VALUES ('10895','沂水','255','6');
INSERT INTO my_area VALUES ('10896','苍山','255','7');
INSERT INTO my_area VALUES ('10897','费县','255','8');
INSERT INTO my_area VALUES ('10898','平邑','255','9');
INSERT INTO my_area VALUES ('10899','莒南','255','10');
INSERT INTO my_area VALUES ('10900','蒙阴','255','11');
INSERT INTO my_area VALUES ('10901','临沭','255','12');
INSERT INTO my_area VALUES ('10902','北城新区','255','13');
INSERT INTO my_area VALUES ('10903','开发区','255','14');
INSERT INTO my_area VALUES ('10904','高新区','255','15');
INSERT INTO my_area VALUES ('10905','临港','255','16');
INSERT INTO my_area VALUES ('10906','德城','256','1');
INSERT INTO my_area VALUES ('10907','乐陵','256','2');
INSERT INTO my_area VALUES ('10908','禹城','256','3');
INSERT INTO my_area VALUES ('10909','陵县','256','4');
INSERT INTO my_area VALUES ('10910','宁津','256','5');
INSERT INTO my_area VALUES ('10911','庆云','256','6');
INSERT INTO my_area VALUES ('10912','临邑','256','7');
INSERT INTO my_area VALUES ('10913','齐河','256','8');
INSERT INTO my_area VALUES ('10914','平原','256','9');
INSERT INTO my_area VALUES ('10915','夏津','256','10');
INSERT INTO my_area VALUES ('10916','武城','256','11');
INSERT INTO my_area VALUES ('10917','东昌府','257','1');
INSERT INTO my_area VALUES ('10918','临清','257','2');
INSERT INTO my_area VALUES ('10919','阳谷','257','3');
INSERT INTO my_area VALUES ('10920','莘县','257','4');
INSERT INTO my_area VALUES ('10921','茌平','257','5');
INSERT INTO my_area VALUES ('10922','东阿','257','6');
INSERT INTO my_area VALUES ('10923','冠县','257','7');
INSERT INTO my_area VALUES ('10924','高唐','257','8');
INSERT INTO my_area VALUES ('10925','滨城','258','1');
INSERT INTO my_area VALUES ('10926','惠民','258','2');
INSERT INTO my_area VALUES ('10927','阳信','258','3');
INSERT INTO my_area VALUES ('10928','无棣','258','4');
INSERT INTO my_area VALUES ('10929','沾化','258','5');
INSERT INTO my_area VALUES ('10930','博兴','258','6');
INSERT INTO my_area VALUES ('10931','邹平','258','7');
INSERT INTO my_area VALUES ('10932','牡丹','259','1');
INSERT INTO my_area VALUES ('10933','曹县','259','2');
INSERT INTO my_area VALUES ('10934','单县','259','3');
INSERT INTO my_area VALUES ('10935','成武','259','4');
INSERT INTO my_area VALUES ('10936','巨野','259','5');
INSERT INTO my_area VALUES ('10937','郓城','259','6');
INSERT INTO my_area VALUES ('10938','鄄城','259','7');
INSERT INTO my_area VALUES ('10939','定陶','259','8');
INSERT INTO my_area VALUES ('10940','东明','259','9');
INSERT INTO my_area VALUES ('10941','小店','260','1');
INSERT INTO my_area VALUES ('10942','迎泽','260','2');
INSERT INTO my_area VALUES ('10943','杏花岭','260','3');
INSERT INTO my_area VALUES ('10944','尖草坪','260','4');
INSERT INTO my_area VALUES ('10945','万柏林','260','5');
INSERT INTO my_area VALUES ('10946','晋源','260','6');
INSERT INTO my_area VALUES ('10947','清徐','260','7');
INSERT INTO my_area VALUES ('10948','阳曲','260','8');
INSERT INTO my_area VALUES ('10949','古交','260','9');
INSERT INTO my_area VALUES ('10950','娄烦','260','10');
INSERT INTO my_area VALUES ('10951','城区','261','1');
INSERT INTO my_area VALUES ('10952','矿区','261','2');
INSERT INTO my_area VALUES ('10953','南郊','261','3');
INSERT INTO my_area VALUES ('10954','新荣','261','4');
INSERT INTO my_area VALUES ('10955','阳高','261','5');
INSERT INTO my_area VALUES ('10956','天镇','261','6');
INSERT INTO my_area VALUES ('10957','广灵','261','7');
INSERT INTO my_area VALUES ('10958','灵丘','261','8');
INSERT INTO my_area VALUES ('10959','浑源','261','9');
INSERT INTO my_area VALUES ('10960','左云','261','10');
INSERT INTO my_area VALUES ('10961','大同县','261','11');
INSERT INTO my_area VALUES ('10962','城区','262','1');
INSERT INTO my_area VALUES ('10963','矿区','262','2');
INSERT INTO my_area VALUES ('10964','郊区','262','3');
INSERT INTO my_area VALUES ('10965','平定','262','4');
INSERT INTO my_area VALUES ('10966','盂县','262','5');
INSERT INTO my_area VALUES ('10967','城区','263','1');
INSERT INTO my_area VALUES ('10968','郊区','263','2');
INSERT INTO my_area VALUES ('10969','长治县','263','3');
INSERT INTO my_area VALUES ('10970','襄垣','263','4');
INSERT INTO my_area VALUES ('10971','屯留','263','5');
INSERT INTO my_area VALUES ('10972','平顺','263','6');
INSERT INTO my_area VALUES ('10973','黎城','263','7');
INSERT INTO my_area VALUES ('10974','壶关','263','8');
INSERT INTO my_area VALUES ('10975','长子','263','9');
INSERT INTO my_area VALUES ('10976','武乡','263','10');
INSERT INTO my_area VALUES ('10977','沁县','263','11');
INSERT INTO my_area VALUES ('10978','沁源','263','12');
INSERT INTO my_area VALUES ('10979','潞城','263','13');
INSERT INTO my_area VALUES ('10980','城区','264','1');
INSERT INTO my_area VALUES ('10981','沁水','264','2');
INSERT INTO my_area VALUES ('10982','阳城','264','3');
INSERT INTO my_area VALUES ('10983','陵川','264','4');
INSERT INTO my_area VALUES ('10984','泽州','264','5');
INSERT INTO my_area VALUES ('10985','高平','264','6');
INSERT INTO my_area VALUES ('10986','朔城','265','1');
INSERT INTO my_area VALUES ('10987','平鲁','265','2');
INSERT INTO my_area VALUES ('10988','山阴','265','3');
INSERT INTO my_area VALUES ('10989','应县','265','4');
INSERT INTO my_area VALUES ('10990','右玉','265','5');
INSERT INTO my_area VALUES ('10991','怀仁','265','6');
INSERT INTO my_area VALUES ('10992','榆次','266','1');
INSERT INTO my_area VALUES ('10993','榆社','266','2');
INSERT INTO my_area VALUES ('10994','左权','266','3');
INSERT INTO my_area VALUES ('10995','和顺','266','4');
INSERT INTO my_area VALUES ('10996','昔阳','266','5');
INSERT INTO my_area VALUES ('10997','寿阳','266','6');
INSERT INTO my_area VALUES ('10998','太谷','266','7');
INSERT INTO my_area VALUES ('10999','祁县','266','8');
INSERT INTO my_area VALUES ('11000','平遥','266','9');
INSERT INTO my_area VALUES ('11001','灵石','266','10');
INSERT INTO my_area VALUES ('11002','介休','266','11');
INSERT INTO my_area VALUES ('11003','盐湖','267','1');
INSERT INTO my_area VALUES ('11004','临猗','267','2');
INSERT INTO my_area VALUES ('11005','万荣','267','3');
INSERT INTO my_area VALUES ('11006','闻喜','267','4');
INSERT INTO my_area VALUES ('11007','稷山','267','5');
INSERT INTO my_area VALUES ('11008','新绛','267','6');
INSERT INTO my_area VALUES ('11009','绛县','267','7');
INSERT INTO my_area VALUES ('11010','垣曲','267','8');
INSERT INTO my_area VALUES ('11011','夏县','267','9');
INSERT INTO my_area VALUES ('11012','平陆','267','10');
INSERT INTO my_area VALUES ('11013','芮城','267','11');
INSERT INTO my_area VALUES ('11014','永济','267','12');
INSERT INTO my_area VALUES ('11015','河津','267','13');
INSERT INTO my_area VALUES ('11016','忻府','268','1');
INSERT INTO my_area VALUES ('11017','定襄','268','2');
INSERT INTO my_area VALUES ('11018','五台','268','3');
INSERT INTO my_area VALUES ('11019','代县','268','4');
INSERT INTO my_area VALUES ('11020','繁峙','268','5');
INSERT INTO my_area VALUES ('11021','宁武','268','6');
INSERT INTO my_area VALUES ('11022','静乐','268','7');
INSERT INTO my_area VALUES ('11023','神池','268','8');
INSERT INTO my_area VALUES ('11024','五寨','268','9');
INSERT INTO my_area VALUES ('11025','岢岚','268','10');
INSERT INTO my_area VALUES ('11026','河曲','268','11');
INSERT INTO my_area VALUES ('11027','保德','268','12');
INSERT INTO my_area VALUES ('11028','偏关','268','13');
INSERT INTO my_area VALUES ('11029','原平','268','14');
INSERT INTO my_area VALUES ('11030','尧都','269','1');
INSERT INTO my_area VALUES ('11031','曲沃','269','2');
INSERT INTO my_area VALUES ('11032','翼城','269','3');
INSERT INTO my_area VALUES ('11033','襄汾','269','4');
INSERT INTO my_area VALUES ('11034','洪洞','269','5');
INSERT INTO my_area VALUES ('11035','古县','269','6');
INSERT INTO my_area VALUES ('11036','安泽','269','7');
INSERT INTO my_area VALUES ('11037','浮山','269','8');
INSERT INTO my_area VALUES ('11038','吉县','269','9');
INSERT INTO my_area VALUES ('11039','乡宁','269','10');
INSERT INTO my_area VALUES ('11040','大宁','269','11');
INSERT INTO my_area VALUES ('11041','隰县','269','12');
INSERT INTO my_area VALUES ('11042','永和','269','13');
INSERT INTO my_area VALUES ('11043','蒲县','269','14');
INSERT INTO my_area VALUES ('11044','汾西','269','15');
INSERT INTO my_area VALUES ('11045','侯马','269','16');
INSERT INTO my_area VALUES ('11046','霍州','269','17');
INSERT INTO my_area VALUES ('11047','离石','270','1');
INSERT INTO my_area VALUES ('11048','文水','270','2');
INSERT INTO my_area VALUES ('11049','交城','270','3');
INSERT INTO my_area VALUES ('11050','兴县','270','4');
INSERT INTO my_area VALUES ('11051','临县','270','5');
INSERT INTO my_area VALUES ('11052','柳林','270','6');
INSERT INTO my_area VALUES ('11053','石楼','270','7');
INSERT INTO my_area VALUES ('11054','岚县','270','8');
INSERT INTO my_area VALUES ('11055','方山','270','9');
INSERT INTO my_area VALUES ('11056','中阳','270','10');
INSERT INTO my_area VALUES ('11057','交口','270','11');
INSERT INTO my_area VALUES ('11058','孝义','270','12');
INSERT INTO my_area VALUES ('11059','汾阳','270','13');
INSERT INTO my_area VALUES ('11060','莲湖','271','1');
INSERT INTO my_area VALUES ('11061','新城','271','2');
INSERT INTO my_area VALUES ('11062','碑林','271','3');
INSERT INTO my_area VALUES ('11063','雁塔','271','4');
INSERT INTO my_area VALUES ('11064','灞桥','271','5');
INSERT INTO my_area VALUES ('11065','蓝田','271','6');
INSERT INTO my_area VALUES ('11066','未央','271','7');
INSERT INTO my_area VALUES ('11067','阎良','271','8');
INSERT INTO my_area VALUES ('11068','临潼','271','9');
INSERT INTO my_area VALUES ('11069','长安','271','10');
INSERT INTO my_area VALUES ('11070','高新','271','11');
INSERT INTO my_area VALUES ('11071','沣渭新区','271','12');
INSERT INTO my_area VALUES ('11072','曲江新区','271','13');
INSERT INTO my_area VALUES ('11073','高陵','271','14');
INSERT INTO my_area VALUES ('11074','户县','271','15');
INSERT INTO my_area VALUES ('11075','周至','271','16');
INSERT INTO my_area VALUES ('11076','浐灞','271','17');
INSERT INTO my_area VALUES ('11077','泾渭新区','271','18');
INSERT INTO my_area VALUES ('11078','其他','271','19');
INSERT INTO my_area VALUES ('11079','耀州','272','1');
INSERT INTO my_area VALUES ('11080','王益','272','2');
INSERT INTO my_area VALUES ('11081','印台','272','3');
INSERT INTO my_area VALUES ('11082','宜君','272','4');
INSERT INTO my_area VALUES ('11083','渭滨','273','1');
INSERT INTO my_area VALUES ('11084','金台','273','2');
INSERT INTO my_area VALUES ('11085','陈仓','273','3');
INSERT INTO my_area VALUES ('11086','凤翔','273','4');
INSERT INTO my_area VALUES ('11087','岐山','273','5');
INSERT INTO my_area VALUES ('11088','扶风','273','6');
INSERT INTO my_area VALUES ('11089','眉县','273','7');
INSERT INTO my_area VALUES ('11090','陇县','273','8');
INSERT INTO my_area VALUES ('11091','千阳','273','9');
INSERT INTO my_area VALUES ('11092','麟游','273','10');
INSERT INTO my_area VALUES ('11093','凤县','273','11');
INSERT INTO my_area VALUES ('11094','太白','273','12');
INSERT INTO my_area VALUES ('11095','秦都','274','1');
INSERT INTO my_area VALUES ('11096','杨陵','274','2');
INSERT INTO my_area VALUES ('11097','渭城','274','3');
INSERT INTO my_area VALUES ('11098','兴平','274','4');
INSERT INTO my_area VALUES ('11099','三原','274','5');
INSERT INTO my_area VALUES ('11100','泾阳','274','6');
INSERT INTO my_area VALUES ('11101','乾县','274','7');
INSERT INTO my_area VALUES ('11102','礼泉','274','8');
INSERT INTO my_area VALUES ('11103','永寿','274','9');
INSERT INTO my_area VALUES ('11104','彬县','274','10');
INSERT INTO my_area VALUES ('11105','长武','274','11');
INSERT INTO my_area VALUES ('11106','旬邑','274','12');
INSERT INTO my_area VALUES ('11107','淳化','274','13');
INSERT INTO my_area VALUES ('11108','武功','274','14');
INSERT INTO my_area VALUES ('11109','临渭','275','1');
INSERT INTO my_area VALUES ('11110','韩城','275','2');
INSERT INTO my_area VALUES ('11111','华阴','275','3');
INSERT INTO my_area VALUES ('11112','华县','275','4');
INSERT INTO my_area VALUES ('11113','潼关','275','5');
INSERT INTO my_area VALUES ('11114','大荔','275','6');
INSERT INTO my_area VALUES ('11115','合阳','275','7');
INSERT INTO my_area VALUES ('11116','澄城','275','8');
INSERT INTO my_area VALUES ('11117','蒲城','275','9');
INSERT INTO my_area VALUES ('11118','白水','275','10');
INSERT INTO my_area VALUES ('11119','富平','275','11');
INSERT INTO my_area VALUES ('11120','宝塔','276','1');
INSERT INTO my_area VALUES ('11121','延长','276','2');
INSERT INTO my_area VALUES ('11122','延川','276','3');
INSERT INTO my_area VALUES ('11123','子长','276','4');
INSERT INTO my_area VALUES ('11124','安塞','276','5');
INSERT INTO my_area VALUES ('11125','志丹','276','6');
INSERT INTO my_area VALUES ('11126','吴起','276','7');
INSERT INTO my_area VALUES ('11127','甘泉','276','8');
INSERT INTO my_area VALUES ('11128','富县','276','9');
INSERT INTO my_area VALUES ('11129','洛川','276','10');
INSERT INTO my_area VALUES ('11130','宜川','276','11');
INSERT INTO my_area VALUES ('11131','黄龙','276','12');
INSERT INTO my_area VALUES ('11132','黄陵','276','13');
INSERT INTO my_area VALUES ('11133','汉台','277','1');
INSERT INTO my_area VALUES ('11134','南郑','277','2');
INSERT INTO my_area VALUES ('11135','城固','277','3');
INSERT INTO my_area VALUES ('11136','洋县','277','4');
INSERT INTO my_area VALUES ('11137','西乡','277','5');
INSERT INTO my_area VALUES ('11138','勉县','277','6');
INSERT INTO my_area VALUES ('11139','宁强','277','7');
INSERT INTO my_area VALUES ('11140','略阳','277','8');
INSERT INTO my_area VALUES ('11141','镇巴','277','9');
INSERT INTO my_area VALUES ('11142','留坝','277','10');
INSERT INTO my_area VALUES ('11143','佛坪','277','11');
INSERT INTO my_area VALUES ('11144','榆阳','278','1');
INSERT INTO my_area VALUES ('11145','神木','278','2');
INSERT INTO my_area VALUES ('11146','府谷','278','3');
INSERT INTO my_area VALUES ('11147','横山','278','4');
INSERT INTO my_area VALUES ('11148','靖边','278','5');
INSERT INTO my_area VALUES ('11149','定边','278','6');
INSERT INTO my_area VALUES ('11150','绥德','278','7');
INSERT INTO my_area VALUES ('11151','米脂','278','8');
INSERT INTO my_area VALUES ('11152','佳县','278','9');
INSERT INTO my_area VALUES ('11153','吴堡','278','10');
INSERT INTO my_area VALUES ('11154','清涧','278','11');
INSERT INTO my_area VALUES ('11155','子洲','278','12');
INSERT INTO my_area VALUES ('11156','开发区','278','13');
INSERT INTO my_area VALUES ('11157','东沙','278','14');
INSERT INTO my_area VALUES ('11158','西沙','278','15');
INSERT INTO my_area VALUES ('11159','南郊','278','16');
INSERT INTO my_area VALUES ('11160','北郊','278','17');
INSERT INTO my_area VALUES ('11161','市中心','278','18');
INSERT INTO my_area VALUES ('11162','汉滨','279','1');
INSERT INTO my_area VALUES ('11163','汉阴','279','2');
INSERT INTO my_area VALUES ('11164','石泉','279','3');
INSERT INTO my_area VALUES ('11165','宁陕','279','4');
INSERT INTO my_area VALUES ('11166','紫阳','279','5');
INSERT INTO my_area VALUES ('11167','岚皋','279','6');
INSERT INTO my_area VALUES ('11168','平利','279','7');
INSERT INTO my_area VALUES ('11169','镇坪','279','8');
INSERT INTO my_area VALUES ('11170','旬阳','279','9');
INSERT INTO my_area VALUES ('11171','白河','279','10');
INSERT INTO my_area VALUES ('11172','商州','280','1');
INSERT INTO my_area VALUES ('11173','洛南','280','2');
INSERT INTO my_area VALUES ('11174','丹凤','280','3');
INSERT INTO my_area VALUES ('11175','商南','280','4');
INSERT INTO my_area VALUES ('11176','山阳','280','5');
INSERT INTO my_area VALUES ('11177','镇安','280','6');
INSERT INTO my_area VALUES ('11178','柞水','280','7');
INSERT INTO my_area VALUES ('11179','武侯','281','1');
INSERT INTO my_area VALUES ('11180','青羊','281','2');
INSERT INTO my_area VALUES ('11181','金牛','281','3');
INSERT INTO my_area VALUES ('11182','锦江','281','4');
INSERT INTO my_area VALUES ('11183','成华','281','5');
INSERT INTO my_area VALUES ('11184','高新','281','6');
INSERT INTO my_area VALUES ('11185','双流','281','7');
INSERT INTO my_area VALUES ('11186','温江','281','8');
INSERT INTO my_area VALUES ('11187','郫县','281','9');
INSERT INTO my_area VALUES ('11188','高新西区','281','10');
INSERT INTO my_area VALUES ('11189','龙泉驿','281','11');
INSERT INTO my_area VALUES ('11190','新都','281','12');
INSERT INTO my_area VALUES ('11191','青白江','281','13');
INSERT INTO my_area VALUES ('11192','金堂','281','14');
INSERT INTO my_area VALUES ('11193','都江堰','281','15');
INSERT INTO my_area VALUES ('11194','彭州','281','16');
INSERT INTO my_area VALUES ('11195','新津','281','17');
INSERT INTO my_area VALUES ('11196','崇州','281','18');
INSERT INTO my_area VALUES ('11197','大邑','281','19');
INSERT INTO my_area VALUES ('11198','邛崃','281','20');
INSERT INTO my_area VALUES ('11199','蒲江','281','21');
INSERT INTO my_area VALUES ('11200','其他','281','22');
INSERT INTO my_area VALUES ('11201','江阳','282','1');
INSERT INTO my_area VALUES ('11202','纳溪','282','2');
INSERT INTO my_area VALUES ('11203','龙马潭','282','3');
INSERT INTO my_area VALUES ('11204','泸县','282','4');
INSERT INTO my_area VALUES ('11205','合江','282','5');
INSERT INTO my_area VALUES ('11206','叙永','282','6');
INSERT INTO my_area VALUES ('11207','古蔺','282','7');
INSERT INTO my_area VALUES ('11208','涪城','283','1');
INSERT INTO my_area VALUES ('11209','游仙','283','2');
INSERT INTO my_area VALUES ('11210','江油','283','3');
INSERT INTO my_area VALUES ('11211','三台','283','4');
INSERT INTO my_area VALUES ('11212','盐亭','283','5');
INSERT INTO my_area VALUES ('11213','安县','283','6');
INSERT INTO my_area VALUES ('11214','梓潼','283','7');
INSERT INTO my_area VALUES ('11215','平武','283','8');
INSERT INTO my_area VALUES ('11216','北川','283','9');
INSERT INTO my_area VALUES ('11217','高新','283','10');
INSERT INTO my_area VALUES ('11218','经开','283','11');
INSERT INTO my_area VALUES ('11219','科创园','283','12');
INSERT INTO my_area VALUES ('11220','旌阳','284','1');
INSERT INTO my_area VALUES ('11221','广汉','284','2');
INSERT INTO my_area VALUES ('11222','什邡','284','3');
INSERT INTO my_area VALUES ('11223','绵竹','284','4');
INSERT INTO my_area VALUES ('11224','罗江','284','5');
INSERT INTO my_area VALUES ('11225','中江','284','6');
INSERT INTO my_area VALUES ('11226','顺庆','285','1');
INSERT INTO my_area VALUES ('11227','高坪','285','2');
INSERT INTO my_area VALUES ('11228','嘉陵','285','3');
INSERT INTO my_area VALUES ('11229','阆中','285','4');
INSERT INTO my_area VALUES ('11230','南部','285','5');
INSERT INTO my_area VALUES ('11231','营山','285','6');
INSERT INTO my_area VALUES ('11232','蓬安','285','7');
INSERT INTO my_area VALUES ('11233','仪陇','285','8');
INSERT INTO my_area VALUES ('11234','西充','285','9');
INSERT INTO my_area VALUES ('11235','广安区','286','1');
INSERT INTO my_area VALUES ('11236','华蓥','286','2');
INSERT INTO my_area VALUES ('11237','岳池','286','3');
INSERT INTO my_area VALUES ('11238','武胜','286','4');
INSERT INTO my_area VALUES ('11239','邻水','286','5');
INSERT INTO my_area VALUES ('11240','广安城南','286','6');
INSERT INTO my_area VALUES ('11241','广安城北','286','7');
INSERT INTO my_area VALUES ('11242','船山','287','1');
INSERT INTO my_area VALUES ('11243','安居','287','2');
INSERT INTO my_area VALUES ('11244','蓬溪','287','3');
INSERT INTO my_area VALUES ('11245','射洪','287','4');
INSERT INTO my_area VALUES ('11246','大英','287','5');
INSERT INTO my_area VALUES ('11247','市中','288','1');
INSERT INTO my_area VALUES ('11248','东兴','288','2');
INSERT INTO my_area VALUES ('11249','威远','288','3');
INSERT INTO my_area VALUES ('11250','资中','288','4');
INSERT INTO my_area VALUES ('11251','隆昌','288','5');
INSERT INTO my_area VALUES ('11252','市中','289','1');
INSERT INTO my_area VALUES ('11253','沙湾','289','2');
INSERT INTO my_area VALUES ('11254','五通桥','289','3');
INSERT INTO my_area VALUES ('11255','金口河','289','4');
INSERT INTO my_area VALUES ('11256','峨眉山','289','5');
INSERT INTO my_area VALUES ('11257','犍为','289','6');
INSERT INTO my_area VALUES ('11258','井研','289','7');
INSERT INTO my_area VALUES ('11259','夹江','289','8');
INSERT INTO my_area VALUES ('11260','沐川','289','9');
INSERT INTO my_area VALUES ('11261','峨边','289','10');
INSERT INTO my_area VALUES ('11262','马边','289','11');
INSERT INTO my_area VALUES ('11263','自流井','290','1');
INSERT INTO my_area VALUES ('11264','贡井','290','2');
INSERT INTO my_area VALUES ('11265','大安','290','3');
INSERT INTO my_area VALUES ('11266','沿滩','290','4');
INSERT INTO my_area VALUES ('11267','荣县','290','5');
INSERT INTO my_area VALUES ('11268','富顺','290','6');
INSERT INTO my_area VALUES ('11269','市中','291','1');
INSERT INTO my_area VALUES ('11270','元坝','291','2');
INSERT INTO my_area VALUES ('11271','朝天','291','3');
INSERT INTO my_area VALUES ('11272','旺苍','291','4');
INSERT INTO my_area VALUES ('11273','青川','291','5');
INSERT INTO my_area VALUES ('11274','剑阁','291','6');
INSERT INTO my_area VALUES ('11275','苍溪','291','7');
INSERT INTO my_area VALUES ('11276','翠屏','292','1');
INSERT INTO my_area VALUES ('11277','宜宾县','292','2');
INSERT INTO my_area VALUES ('11278','南溪','292','3');
INSERT INTO my_area VALUES ('11279','江安','292','4');
INSERT INTO my_area VALUES ('11280','长宁','292','5');
INSERT INTO my_area VALUES ('11281','高县','292','6');
INSERT INTO my_area VALUES ('11282','珙县','292','7');
INSERT INTO my_area VALUES ('11283','筠连','292','8');
INSERT INTO my_area VALUES ('11284','兴文','292','9');
INSERT INTO my_area VALUES ('11285','屏山','292','10');
INSERT INTO my_area VALUES ('11286','东区','293','1');
INSERT INTO my_area VALUES ('11287','西区','293','2');
INSERT INTO my_area VALUES ('11288','仁和','293','3');
INSERT INTO my_area VALUES ('11289','米易','293','4');
INSERT INTO my_area VALUES ('11290','盐边','293','5');
INSERT INTO my_area VALUES ('11291','巴州','294','1');
INSERT INTO my_area VALUES ('11292','通江','294','2');
INSERT INTO my_area VALUES ('11293','南江','294','3');
INSERT INTO my_area VALUES ('11294','平昌','294','4');
INSERT INTO my_area VALUES ('11295','通川','295','1');
INSERT INTO my_area VALUES ('11296','万源','295','2');
INSERT INTO my_area VALUES ('11297','达县','295','3');
INSERT INTO my_area VALUES ('11298','宣汉','295','4');
INSERT INTO my_area VALUES ('11299','开江','295','5');
INSERT INTO my_area VALUES ('11300','大竹','295','6');
INSERT INTO my_area VALUES ('11301','渠县','295','7');
INSERT INTO my_area VALUES ('11302','雁江','296','1');
INSERT INTO my_area VALUES ('11303','简阳','296','2');
INSERT INTO my_area VALUES ('11304','安岳','296','3');
INSERT INTO my_area VALUES ('11305','乐至','296','4');
INSERT INTO my_area VALUES ('11306','东坡','297','1');
INSERT INTO my_area VALUES ('11307','仁寿','297','2');
INSERT INTO my_area VALUES ('11308','彭山','297','3');
INSERT INTO my_area VALUES ('11309','洪雅','297','4');
INSERT INTO my_area VALUES ('11310','丹棱','297','5');
INSERT INTO my_area VALUES ('11311','青神','297','6');
INSERT INTO my_area VALUES ('11312','雨城','298','1');
INSERT INTO my_area VALUES ('11313','名山','298','2');
INSERT INTO my_area VALUES ('11314','荥经','298','3');
INSERT INTO my_area VALUES ('11315','汉源','298','4');
INSERT INTO my_area VALUES ('11316','石棉','298','5');
INSERT INTO my_area VALUES ('11317','天全','298','6');
INSERT INTO my_area VALUES ('11318','芦山','298','7');
INSERT INTO my_area VALUES ('11319','宝兴','298','8');
INSERT INTO my_area VALUES ('11320','马尔康','299','1');
INSERT INTO my_area VALUES ('11321','汶川','299','2');
INSERT INTO my_area VALUES ('11322','理县','299','3');
INSERT INTO my_area VALUES ('11323','茂县','299','4');
INSERT INTO my_area VALUES ('11324','松潘','299','5');
INSERT INTO my_area VALUES ('11325','九寨沟','299','6');
INSERT INTO my_area VALUES ('11326','金川','299','7');
INSERT INTO my_area VALUES ('11327','小金','299','8');
INSERT INTO my_area VALUES ('11328','黑水','299','9');
INSERT INTO my_area VALUES ('11329','壤塘','299','10');
INSERT INTO my_area VALUES ('11330','阿坝县','299','11');
INSERT INTO my_area VALUES ('11331','若尔盖','299','12');
INSERT INTO my_area VALUES ('11332','红原','299','13');
INSERT INTO my_area VALUES ('11333','康定','300','1');
INSERT INTO my_area VALUES ('11334','泸定','300','2');
INSERT INTO my_area VALUES ('11335','丹巴','300','3');
INSERT INTO my_area VALUES ('11336','九龙','300','4');
INSERT INTO my_area VALUES ('11337','雅江','300','5');
INSERT INTO my_area VALUES ('11338','道孚','300','6');
INSERT INTO my_area VALUES ('11339','炉霍','300','7');
INSERT INTO my_area VALUES ('11340','甘孜县','300','8');
INSERT INTO my_area VALUES ('11341','新龙','300','9');
INSERT INTO my_area VALUES ('11342','德格','300','10');
INSERT INTO my_area VALUES ('11343','白玉','300','11');
INSERT INTO my_area VALUES ('11344','石渠','300','12');
INSERT INTO my_area VALUES ('11345','色达','300','13');
INSERT INTO my_area VALUES ('11346','理塘','300','14');
INSERT INTO my_area VALUES ('11347','巴塘','300','15');
INSERT INTO my_area VALUES ('11348','乡城','300','16');
INSERT INTO my_area VALUES ('11349','稻城','300','17');
INSERT INTO my_area VALUES ('11350','得荣','300','18');
INSERT INTO my_area VALUES ('11351','西昌','301','1');
INSERT INTO my_area VALUES ('11352','盐源','301','2');
INSERT INTO my_area VALUES ('11353','德昌','301','3');
INSERT INTO my_area VALUES ('11354','会理','301','4');
INSERT INTO my_area VALUES ('11355','会东','301','5');
INSERT INTO my_area VALUES ('11356','宁南','301','6');
INSERT INTO my_area VALUES ('11357','普格','301','7');
INSERT INTO my_area VALUES ('11358','布拖','301','8');
INSERT INTO my_area VALUES ('11359','金阳','301','9');
INSERT INTO my_area VALUES ('11360','昭觉','301','10');
INSERT INTO my_area VALUES ('11361','喜德','301','11');
INSERT INTO my_area VALUES ('11362','冕宁','301','12');
INSERT INTO my_area VALUES ('11363','越西','301','13');
INSERT INTO my_area VALUES ('11364','甘洛','301','14');
INSERT INTO my_area VALUES ('11365','美姑','301','15');
INSERT INTO my_area VALUES ('11366','雷波','301','16');
INSERT INTO my_area VALUES ('11367','木里','301','17');
INSERT INTO my_area VALUES ('11368','城关','302','1');
INSERT INTO my_area VALUES ('11369','堆龙德庆','302','2');
INSERT INTO my_area VALUES ('11370','达孜','302','3');
INSERT INTO my_area VALUES ('11371','林周','302','4');
INSERT INTO my_area VALUES ('11372','当雄','302','5');
INSERT INTO my_area VALUES ('11373','墨竹工卡','302','6');
INSERT INTO my_area VALUES ('11374','曲水','302','7');
INSERT INTO my_area VALUES ('11375','尼木','302','8');
INSERT INTO my_area VALUES ('11376','昌都县','303','1');
INSERT INTO my_area VALUES ('11377','江达','303','2');
INSERT INTO my_area VALUES ('11378','贡觉','303','3');
INSERT INTO my_area VALUES ('11379','类乌齐','303','4');
INSERT INTO my_area VALUES ('11380','丁青','303','5');
INSERT INTO my_area VALUES ('11381','察雅','303','6');
INSERT INTO my_area VALUES ('11382','八宿','303','7');
INSERT INTO my_area VALUES ('11383','左贡','303','8');
INSERT INTO my_area VALUES ('11384','芒康','303','9');
INSERT INTO my_area VALUES ('11385','洛隆','303','10');
INSERT INTO my_area VALUES ('11386','边坝','303','11');
INSERT INTO my_area VALUES ('11387','乃东','304','1');
INSERT INTO my_area VALUES ('11388','扎囊','304','2');
INSERT INTO my_area VALUES ('11389','贡嘎','304','3');
INSERT INTO my_area VALUES ('11390','桑日','304','4');
INSERT INTO my_area VALUES ('11391','琼结','304','5');
INSERT INTO my_area VALUES ('11392','曲松','304','6');
INSERT INTO my_area VALUES ('11393','措美','304','7');
INSERT INTO my_area VALUES ('11394','洛扎','304','8');
INSERT INTO my_area VALUES ('11395','加查','304','9');
INSERT INTO my_area VALUES ('11396','隆子','304','10');
INSERT INTO my_area VALUES ('11397','错那','304','11');
INSERT INTO my_area VALUES ('11398','浪卡子','304','12');
INSERT INTO my_area VALUES ('11399','日喀则市','305','1');
INSERT INTO my_area VALUES ('11400','南木林','305','2');
INSERT INTO my_area VALUES ('11401','江孜','305','3');
INSERT INTO my_area VALUES ('11402','定日','305','4');
INSERT INTO my_area VALUES ('11403','萨迦','305','5');
INSERT INTO my_area VALUES ('11404','拉孜','305','6');
INSERT INTO my_area VALUES ('11405','昂仁','305','7');
INSERT INTO my_area VALUES ('11406','谢通门','305','8');
INSERT INTO my_area VALUES ('11407','白朗','305','9');
INSERT INTO my_area VALUES ('11408','仁布','305','10');
INSERT INTO my_area VALUES ('11409','康马','305','11');
INSERT INTO my_area VALUES ('11410','定结','305','12');
INSERT INTO my_area VALUES ('11411','仲巴','305','13');
INSERT INTO my_area VALUES ('11412','亚东','305','14');
INSERT INTO my_area VALUES ('11413','吉隆','305','15');
INSERT INTO my_area VALUES ('11414','聂拉木','305','16');
INSERT INTO my_area VALUES ('11415','萨嘎','305','17');
INSERT INTO my_area VALUES ('11416','岗巴','305','18');
INSERT INTO my_area VALUES ('11417','那曲县','306','1');
INSERT INTO my_area VALUES ('11418','嘉黎','306','2');
INSERT INTO my_area VALUES ('11419','比如','306','3');
INSERT INTO my_area VALUES ('11420','聂荣','306','4');
INSERT INTO my_area VALUES ('11421','安多','306','5');
INSERT INTO my_area VALUES ('11422','申扎','306','6');
INSERT INTO my_area VALUES ('11423','索县','306','7');
INSERT INTO my_area VALUES ('11424','班戈','306','8');
INSERT INTO my_area VALUES ('11425','巴青','306','9');
INSERT INTO my_area VALUES ('11426','尼玛','306','10');
INSERT INTO my_area VALUES ('11427','双湖','306','11');
INSERT INTO my_area VALUES ('11428','噶尔','307','1');
INSERT INTO my_area VALUES ('11429','普兰','307','2');
INSERT INTO my_area VALUES ('11430','札达','307','3');
INSERT INTO my_area VALUES ('11431','日土','307','4');
INSERT INTO my_area VALUES ('11432','革吉','307','5');
INSERT INTO my_area VALUES ('11433','改则','307','6');
INSERT INTO my_area VALUES ('11434','措勤','307','7');
INSERT INTO my_area VALUES ('11435','林芝县','308','1');
INSERT INTO my_area VALUES ('11436','工布江达','308','2');
INSERT INTO my_area VALUES ('11437','米林','308','3');
INSERT INTO my_area VALUES ('11438','墨脱','308','4');
INSERT INTO my_area VALUES ('11439','波密','308','5');
INSERT INTO my_area VALUES ('11440','察隅','308','6');
INSERT INTO my_area VALUES ('11441','朗县','308','7');
INSERT INTO my_area VALUES ('11442','天山','309','1');
INSERT INTO my_area VALUES ('11443','沙依巴克','309','2');
INSERT INTO my_area VALUES ('11444','新市','309','3');
INSERT INTO my_area VALUES ('11445','水磨沟','309','4');
INSERT INTO my_area VALUES ('11446','开发','309','5');
INSERT INTO my_area VALUES ('11447','头屯河','309','6');
INSERT INTO my_area VALUES ('11448','米东','309','7');
INSERT INTO my_area VALUES ('11449','东山','309','8');
INSERT INTO my_area VALUES ('11450','乌鲁木齐县','309','9');
INSERT INTO my_area VALUES ('11451','达坂城','309','10');
INSERT INTO my_area VALUES ('11452','克拉玛依区','310','1');
INSERT INTO my_area VALUES ('11453','独山子','310','2');
INSERT INTO my_area VALUES ('11454','白碱滩','310','3');
INSERT INTO my_area VALUES ('11455','乌尔禾','310','4');
INSERT INTO my_area VALUES ('11456','吐鲁番市','311','1');
INSERT INTO my_area VALUES ('11457','鄯善','311','2');
INSERT INTO my_area VALUES ('11458','托克逊','311','3');
INSERT INTO my_area VALUES ('11459','哈密市','312','1');
INSERT INTO my_area VALUES ('11460','伊吾','312','2');
INSERT INTO my_area VALUES ('11461','巴里坤','312','3');
INSERT INTO my_area VALUES ('11462','和田市','313','1');
INSERT INTO my_area VALUES ('11463','和田县','313','2');
INSERT INTO my_area VALUES ('11464','墨玉','313','3');
INSERT INTO my_area VALUES ('11465','皮山','313','4');
INSERT INTO my_area VALUES ('11466','洛浦','313','5');
INSERT INTO my_area VALUES ('11467','策勒','313','6');
INSERT INTO my_area VALUES ('11468','于田','313','7');
INSERT INTO my_area VALUES ('11469','民丰','313','8');
INSERT INTO my_area VALUES ('11470','阿克苏市','314','1');
INSERT INTO my_area VALUES ('11471','温宿','314','2');
INSERT INTO my_area VALUES ('11472','库车','314','3');
INSERT INTO my_area VALUES ('11473','沙雅','314','4');
INSERT INTO my_area VALUES ('11474','新和','314','5');
INSERT INTO my_area VALUES ('11475','拜城','314','6');
INSERT INTO my_area VALUES ('11476','乌什','314','7');
INSERT INTO my_area VALUES ('11477','阿瓦提','314','8');
INSERT INTO my_area VALUES ('11478','柯坪','314','9');
INSERT INTO my_area VALUES ('11479','喀什市','315','1');
INSERT INTO my_area VALUES ('11480','疏附','315','2');
INSERT INTO my_area VALUES ('11481','疏勒','315','3');
INSERT INTO my_area VALUES ('11482','英吉沙','315','4');
INSERT INTO my_area VALUES ('11483','泽普','315','5');
INSERT INTO my_area VALUES ('11484','莎车','315','6');
INSERT INTO my_area VALUES ('11485','叶城','315','7');
INSERT INTO my_area VALUES ('11486','麦盖提','315','8');
INSERT INTO my_area VALUES ('11487','岳普湖','315','9');
INSERT INTO my_area VALUES ('11488','伽师','315','10');
INSERT INTO my_area VALUES ('11489','巴楚','315','11');
INSERT INTO my_area VALUES ('11490','塔什库尔','315','12');
INSERT INTO my_area VALUES ('11491','库尔勒','316','1');
INSERT INTO my_area VALUES ('11492','轮台','316','2');
INSERT INTO my_area VALUES ('11493','尉犁','316','3');
INSERT INTO my_area VALUES ('11494','若羌','316','4');
INSERT INTO my_area VALUES ('11495','且末','316','5');
INSERT INTO my_area VALUES ('11496','焉耆','316','6');
INSERT INTO my_area VALUES ('11497','和静','316','7');
INSERT INTO my_area VALUES ('11498','和硕','316','8');
INSERT INTO my_area VALUES ('11499','博湖','316','9');
INSERT INTO my_area VALUES ('11500','昌吉市','317','1');
INSERT INTO my_area VALUES ('11501','米泉','317','2');
INSERT INTO my_area VALUES ('11502','阜康','317','3');
INSERT INTO my_area VALUES ('11503','呼图壁','317','4');
INSERT INTO my_area VALUES ('11504','玛纳斯','317','5');
INSERT INTO my_area VALUES ('11505','奇台','317','6');
INSERT INTO my_area VALUES ('11506','吉木萨尔','317','7');
INSERT INTO my_area VALUES ('11507','木垒','317','8');
INSERT INTO my_area VALUES ('11508','博乐','318','1');
INSERT INTO my_area VALUES ('11509','精河','318','2');
INSERT INTO my_area VALUES ('11510','温泉','318','3');
INSERT INTO my_area VALUES ('11511','伊宁市','319','1');
INSERT INTO my_area VALUES ('11512','奎屯','319','2');
INSERT INTO my_area VALUES ('11513','霍城','319','3');
INSERT INTO my_area VALUES ('11514','巩留','319','4');
INSERT INTO my_area VALUES ('11515','新源','319','5');
INSERT INTO my_area VALUES ('11516','昭苏','319','6');
INSERT INTO my_area VALUES ('11517','特克斯','319','7');
INSERT INTO my_area VALUES ('11518','尼勒克','319','8');
INSERT INTO my_area VALUES ('11519','察布查尔','319','9');
INSERT INTO my_area VALUES ('11520','伊宁县','319','10');
INSERT INTO my_area VALUES ('11521','塔城市','320','1');
INSERT INTO my_area VALUES ('11522','乌苏','320','2');
INSERT INTO my_area VALUES ('11523','额敏','320','3');
INSERT INTO my_area VALUES ('11524','沙湾','320','4');
INSERT INTO my_area VALUES ('11525','托里','320','5');
INSERT INTO my_area VALUES ('11526','裕民','320','6');
INSERT INTO my_area VALUES ('11527','和布克赛尔','320','7');
INSERT INTO my_area VALUES ('11528','阿勒泰市','321','1');
INSERT INTO my_area VALUES ('11529','布尔津','321','2');
INSERT INTO my_area VALUES ('11530','富蕴','321','3');
INSERT INTO my_area VALUES ('11531','福海','321','4');
INSERT INTO my_area VALUES ('11532','哈巴河','321','5');
INSERT INTO my_area VALUES ('11533','青河','321','6');
INSERT INTO my_area VALUES ('11534','吉木乃','321','7');
INSERT INTO my_area VALUES ('11535','老街','322','1');
INSERT INTO my_area VALUES ('11536','红山','322','2');
INSERT INTO my_area VALUES ('11537','新城','322','3');
INSERT INTO my_area VALUES ('11538','向阳','322','4');
INSERT INTO my_area VALUES ('11539','东城','322','5');
INSERT INTO my_area VALUES ('11540','北泉','322','6');
INSERT INTO my_area VALUES ('11541','石河子乡','322','7');
INSERT INTO my_area VALUES ('11542','五华','323','1');
INSERT INTO my_area VALUES ('11543','盘龙','323','2');
INSERT INTO my_area VALUES ('11544','官渡','323','3');
INSERT INTO my_area VALUES ('11545','西山','323','4');
INSERT INTO my_area VALUES ('11546','安宁','323','5');
INSERT INTO my_area VALUES ('11547','呈贡','323','6');
INSERT INTO my_area VALUES ('11548','宜良','323','7');
INSERT INTO my_area VALUES ('11549','石林','323','8');
INSERT INTO my_area VALUES ('11550','晋宁','323','9');
INSERT INTO my_area VALUES ('11551','东川','323','10');
INSERT INTO my_area VALUES ('11552','富民','323','11');
INSERT INTO my_area VALUES ('11553','嵩明','323','12');
INSERT INTO my_area VALUES ('11554','寻甸','323','13');
INSERT INTO my_area VALUES ('11555','禄劝','323','14');
INSERT INTO my_area VALUES ('11556','麒麟','324','1');
INSERT INTO my_area VALUES ('11557','宣威','324','2');
INSERT INTO my_area VALUES ('11558','马龙','324','3');
INSERT INTO my_area VALUES ('11559','陆良','324','4');
INSERT INTO my_area VALUES ('11560','师宗','324','5');
INSERT INTO my_area VALUES ('11561','罗平','324','6');
INSERT INTO my_area VALUES ('11562','富源','324','7');
INSERT INTO my_area VALUES ('11563','会泽','324','8');
INSERT INTO my_area VALUES ('11564','沾益','324','9');
INSERT INTO my_area VALUES ('11565','红塔','325','1');
INSERT INTO my_area VALUES ('11566','江川','325','2');
INSERT INTO my_area VALUES ('11567','澄江','325','3');
INSERT INTO my_area VALUES ('11568','通海','325','4');
INSERT INTO my_area VALUES ('11569','华宁','325','5');
INSERT INTO my_area VALUES ('11570','易门','325','6');
INSERT INTO my_area VALUES ('11571','峨山','325','7');
INSERT INTO my_area VALUES ('11572','新平','325','8');
INSERT INTO my_area VALUES ('11573','元江','325','9');
INSERT INTO my_area VALUES ('11574','隆阳','326','1');
INSERT INTO my_area VALUES ('11575','施甸','326','2');
INSERT INTO my_area VALUES ('11576','腾冲','326','3');
INSERT INTO my_area VALUES ('11577','龙陵','326','4');
INSERT INTO my_area VALUES ('11578','昌宁','326','5');
INSERT INTO my_area VALUES ('11579','昭阳','327','1');
INSERT INTO my_area VALUES ('11580','鲁甸','327','2');
INSERT INTO my_area VALUES ('11581','巧家','327','3');
INSERT INTO my_area VALUES ('11582','盐津','327','4');
INSERT INTO my_area VALUES ('11583','大关','327','5');
INSERT INTO my_area VALUES ('11584','永善','327','6');
INSERT INTO my_area VALUES ('11585','绥江','327','7');
INSERT INTO my_area VALUES ('11586','镇雄','327','8');
INSERT INTO my_area VALUES ('11587','彝良','327','9');
INSERT INTO my_area VALUES ('11588','威信','327','10');
INSERT INTO my_area VALUES ('11589','水富','327','11');
INSERT INTO my_area VALUES ('11590','古城','328','1');
INSERT INTO my_area VALUES ('11591','永胜','328','2');
INSERT INTO my_area VALUES ('11592','华坪','328','3');
INSERT INTO my_area VALUES ('11593','玉龙','328','4');
INSERT INTO my_area VALUES ('11594','宁蒗','328','5');
INSERT INTO my_area VALUES ('11595','临翔','329','1');
INSERT INTO my_area VALUES ('11596','凤庆','329','2');
INSERT INTO my_area VALUES ('11597','云县','329','3');
INSERT INTO my_area VALUES ('11598','永德','329','4');
INSERT INTO my_area VALUES ('11599','镇康','329','5');
INSERT INTO my_area VALUES ('11600','双江','329','6');
INSERT INTO my_area VALUES ('11601','耿马','329','7');
INSERT INTO my_area VALUES ('11602','沧源','329','8');
INSERT INTO my_area VALUES ('11603','文山市','330','1');
INSERT INTO my_area VALUES ('11604','砚山','330','2');
INSERT INTO my_area VALUES ('11605','西畴','330','3');
INSERT INTO my_area VALUES ('11606','麻栗坡','330','4');
INSERT INTO my_area VALUES ('11607','马关','330','5');
INSERT INTO my_area VALUES ('11608','丘北','330','6');
INSERT INTO my_area VALUES ('11609','广南','330','7');
INSERT INTO my_area VALUES ('11610','富宁','330','8');
INSERT INTO my_area VALUES ('11611','蒙自','331','1');
INSERT INTO my_area VALUES ('11612','个旧','331','2');
INSERT INTO my_area VALUES ('11613','开远','331','3');
INSERT INTO my_area VALUES ('11614','绿春','331','4');
INSERT INTO my_area VALUES ('11615','建水','331','5');
INSERT INTO my_area VALUES ('11616','石屏','331','6');
INSERT INTO my_area VALUES ('11617','弥勒','331','7');
INSERT INTO my_area VALUES ('11618','泸西','331','8');
INSERT INTO my_area VALUES ('11619','元阳','331','9');
INSERT INTO my_area VALUES ('11620','红河县','331','10');
INSERT INTO my_area VALUES ('11621','金平','331','11');
INSERT INTO my_area VALUES ('11622','河口','331','12');
INSERT INTO my_area VALUES ('11623','屏边','331','13');
INSERT INTO my_area VALUES ('11624','景洪','332','1');
INSERT INTO my_area VALUES ('11625','勐海','332','2');
INSERT INTO my_area VALUES ('11626','勐腊','332','3');
INSERT INTO my_area VALUES ('11627','楚雄市','333','1');
INSERT INTO my_area VALUES ('11628','双柏','333','2');
INSERT INTO my_area VALUES ('11629','牟定','333','3');
INSERT INTO my_area VALUES ('11630','南华','333','4');
INSERT INTO my_area VALUES ('11631','姚安','333','5');
INSERT INTO my_area VALUES ('11632','大姚','333','6');
INSERT INTO my_area VALUES ('11633','永仁','333','7');
INSERT INTO my_area VALUES ('11634','元谋','333','8');
INSERT INTO my_area VALUES ('11635','武定','333','9');
INSERT INTO my_area VALUES ('11636','禄丰','333','10');
INSERT INTO my_area VALUES ('11637','大理市','334','1');
INSERT INTO my_area VALUES ('11638','祥云','334','2');
INSERT INTO my_area VALUES ('11639','宾川','334','3');
INSERT INTO my_area VALUES ('11640','弥渡','334','4');
INSERT INTO my_area VALUES ('11641','永平','334','5');
INSERT INTO my_area VALUES ('11642','云龙','334','6');
INSERT INTO my_area VALUES ('11643','洱源','334','7');
INSERT INTO my_area VALUES ('11644','剑川','334','8');
INSERT INTO my_area VALUES ('11645','鹤庆','334','9');
INSERT INTO my_area VALUES ('11646','漾濞','334','10');
INSERT INTO my_area VALUES ('11647','南涧','334','11');
INSERT INTO my_area VALUES ('11648','巍山','334','12');
INSERT INTO my_area VALUES ('11649','潞西','335','1');
INSERT INTO my_area VALUES ('11650','瑞丽','335','2');
INSERT INTO my_area VALUES ('11651','梁河','335','3');
INSERT INTO my_area VALUES ('11652','盈江','335','4');
INSERT INTO my_area VALUES ('11653','陇川','335','5');
INSERT INTO my_area VALUES ('11654','泸水','336','1');
INSERT INTO my_area VALUES ('11655','福贡','336','2');
INSERT INTO my_area VALUES ('11656','贡山','336','3');
INSERT INTO my_area VALUES ('11657','兰坪','336','4');
INSERT INTO my_area VALUES ('11658','香格里拉','337','1');
INSERT INTO my_area VALUES ('11659','德钦','337','2');
INSERT INTO my_area VALUES ('11660','维西','337','3');
INSERT INTO my_area VALUES ('11661','温哥华市','1','1');
INSERT INTO my_area VALUES ('11662','本那比','1','2');
INSERT INTO my_area VALUES ('11663','列治文','1','3');
INSERT INTO my_area VALUES ('11664','素里','1','4');
INSERT INTO my_area VALUES ('11665','西温','1','5');
INSERT INTO my_area VALUES ('11666','北温','1','6');
INSERT INTO my_area VALUES ('11667','高贵林','1','7');

DROP TABLE IF EXISTS my_badwords;
CREATE TABLE my_badwords (
  words mediumtext NOT NULL,
  `view` varchar(100) NOT NULL,
  ifcheck tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO my_badwords VALUES ('激情交友','**','1');

DROP TABLE IF EXISTS my_cache;
CREATE TABLE my_cache (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  `page` varchar(20) NOT NULL,
  `time` int(10) NOT NULL,
  `open` tinyint(1) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9;

INSERT INTO my_cache VALUES ('1','site','0','0');
INSERT INTO my_cache VALUES ('2','info','0','0');
INSERT INTO my_cache VALUES ('3','list','0','0');
INSERT INTO my_cache VALUES ('4','aboutus','0','0');
INSERT INTO my_cache VALUES ('5','announce','0','0');
INSERT INTO my_cache VALUES ('6','faq','0','0');
INSERT INTO my_cache VALUES ('7','friendlink','0','0');
INSERT INTO my_cache VALUES ('8','guestbook','0','0');

DROP TABLE IF EXISTS my_category;
CREATE TABLE my_category (
  catid mediumint(6) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  icon varchar(100) NOT NULL,
  usecoin mediumint(8) NOT NULL DEFAULT '0',
  title varchar(250) NOT NULL,
  keywords varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  parentid int(11) DEFAULT NULL,
  modid smallint(5) NOT NULL,
  catorder smallint(6) NOT NULL,
  if_upimg tinyint(1) NOT NULL DEFAULT '1',
  if_mappoint tinyint(1) NOT NULL DEFAULT '0',
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  template varchar(20) NOT NULL DEFAULT 'list',
  template_info varchar(20) NOT NULL DEFAULT 'info',
  html_dir varchar(200) NOT NULL,
  htmlpath varchar(200) NOT NULL,
  gid smallint(5) NOT NULL,
  PRIMARY KEY (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM AUTO_INCREMENT=250 DEFAULT CHARSET=utf8 AUTO_INCREMENT=250;

INSERT INTO my_category VALUES ('1','2','','二手转让','/template/default/images/index/icon_ershou.gif','0','','','','0','2','2','1','0','4','ershou','list','info','/ershou/','','1');
INSERT INTO my_category VALUES ('2','2','','车辆买卖','/template/default/images/index/icon_che.gif','0','','','','0','1','3','1','0','4','che','list','info','/che/','','2');
INSERT INTO my_category VALUES ('3','2','','房屋租售','/template/default/images/index/icon_fang.gif','0','','','','0','1','1','1','1','4','fang','list','info','/fang/','','3');
INSERT INTO my_category VALUES ('4','2','','全职招聘','/template/default/images/index/icon_zhaopin.gif','0','','','','0','7','5','1','1','4','zhaopin','list_zhaopin','info_zp','/zhaopin/','','4');
INSERT INTO my_category VALUES ('5','2','','兼职招聘','/template/default/images/index/icon_jzzhaopin.gif','0','','','','0','8','6','1','1','4','jianzhi','list_zhaopin','info_zp','/jianzhi/','','5');
INSERT INTO my_category VALUES ('6','2','','求职简历','/template/default/images/index/icon_jianli.gif','1','','','','0','9','7','1','0','4','qiuzhi','list_qiuzhi','info_resume','/qiuzhi/','','6');
INSERT INTO my_category VALUES ('7','2','','交友活动','/template/default/images/index/icon_love.gif','0','','','','0','1','8','1','0','4','jiaoyou','list','info','/jiaoyou/','','7');
INSERT INTO my_category VALUES ('8','2','','宠物','/template/default/images/index/icon_pet.gif','0','','','','0','1','9','1','0','4','chongwu','list','info','/chongwu/','','8');
INSERT INTO my_category VALUES ('9','2','','生活服务','/template/default/images/index/icon_life.gif','0','','','','0','1','10','1','0','4','shenghuo','list_box','info','/shenghuo/','','9');
INSERT INTO my_category VALUES ('10','2','','教育培训','/template/default/images/index/icon_edu.gif','0','','','','0','10','11','1','0','4','jiaoyu','list_simple','info','/jiaoyu/','','10');
INSERT INTO my_category VALUES ('11','2','#ff0000','手机转让','','0','','','','1','28','13','1','0','4','shouji','list','info','/shouji/','','1');
INSERT INTO my_category VALUES ('12','2','','平板电脑','','0','','','','1','2','14','1','0','4','pingban','list','info','/pingban/','','1');
INSERT INTO my_category VALUES ('13','2','','台式电脑','','0','','','','1','6','15','1','0','4','diannao','list_ershou','info','/diannao/','','1');
INSERT INTO my_category VALUES ('14','2','#46a200','数码产品转让','','0','','','','1','2','16','1','0','4','shuma','list_ershou','info','/ershou/shuma/','','1');
INSERT INTO my_category VALUES ('15','2','','家具/办公家具','','0','','','','1','2','29','1','0','4','jiaju','list','info','/ershou/jiaju/','','1');
INSERT INTO my_category VALUES ('16','2','#ff9900','家用电器','','0','','','','1','16','18','1','0','4','jiadian','list_ershou','info','/ershou/jiadian/','','1');
INSERT INTO my_category VALUES ('17','2','','日常用品','','0','','','','1','2','19','1','0','4','riyongpin','list_ershou','info','/ershou/riyongpin/','','1');
INSERT INTO my_category VALUES ('18','2','','办公经营设备','','0','','','','1','2','20','1','0','4','bangong','list','info','/ershou/bangong/','','1');
INSERT INTO my_category VALUES ('19','2','','收藏品/工艺品','','0','','','','1','16','21','1','0','4','shoucang','list','info','/ershou/shoucang/','','1');
INSERT INTO my_category VALUES ('20','2','','服装/配饰/鞋包','','0','','','','1','2','22','1','0','4','fushi','list','info','/ershou/fushi/','','1');
INSERT INTO my_category VALUES ('21','2','','母婴/玩具','','0','','','','1','2','23','1','0','4','yingyou','list','info','/ershou/yingyou/','','1');
INSERT INTO my_category VALUES ('22','2','','运动/图书/乐器','','0','','','','1','2','24','1','0','4','wenti','list','info','/ershou/wenti/','','1');
INSERT INTO my_category VALUES ('23','2','','门票卡券','','0','','','','1','2','25','1','0','4','piao','list','info','/ershou/piao/','','1');
INSERT INTO my_category VALUES ('24','2','','工业设备','','0','','','','1','16','26','1','0','4','gongyeshebei','list','info','/ershou/gongyeshebei/','','1');
INSERT INTO my_category VALUES ('25','2','','奇石盆景','','0','','','','1','2','27','1','0','4','penjing','list','info','/penjing/','','1');
INSERT INTO my_category VALUES ('26','2','','设备租赁','','0','','','','1','2','28','1','0','4','zulin','list','info','/ershou/zulin/','','1');
INSERT INTO my_category VALUES ('27','2','','其他物品','','0','','','','1','2','33','1','0','4','qitaershou','list','info','/ershou/qitaershou/','','1');
INSERT INTO my_category VALUES ('28','2','','二手轿车','','0','二手轿车','二手轿车','','2','12','31','1','0','4','jiaoche','list','info','/jiaoche/','','2');
INSERT INTO my_category VALUES ('29','1','','货车/工程车','','0','','','','2','16','32','1','0','4','huoche','list','info','/che/huoche/','','2');
INSERT INTO my_category VALUES ('30','2','','面包车/客车','','0','','','','2','15','33','1','0','4','keche','list','info','/che/keche/','','2');
INSERT INTO my_category VALUES ('31','1','','拖拉机/收割机','','0','','','','2','16','34','1','0','4','tuolaji','list','info','/che/tuolaji/','','2');
INSERT INTO my_category VALUES ('32','1','','拼车/顺风车','','0','','','','2','14','35','1','0','4','pinche','list','info','/che/pinche/','','2');
INSERT INTO my_category VALUES ('33','2','','新车优惠/4S店','','0','','','','2','2','36','1','0','4','xincheyouhui','list','info','/che/xincheyouhui/','','2');
INSERT INTO my_category VALUES ('34','2','','汽车用品/配件','','0','','','','2','2','37','1','0','4','peijian','list','info','/che/peijian/','','2');
INSERT INTO my_category VALUES ('35','2','','汽修保养','','0','','','','2','2','38','1','0','4','qixiu','list','info','/che/qixiu/','','2');
INSERT INTO my_category VALUES ('36','2','','车辆收购服务','','0','','','','2','1','39','1','0','4','cheliangsg','list','info','/che/cheliangsg/','','2');
INSERT INTO my_category VALUES ('37','1','','摩托车/燃气车','','0','','','','2','27','40','1','0','4','motuoche','list','info','/che/motuoche/','','2');
INSERT INTO my_category VALUES ('38','1','','电动车','','0','','','','2','11','41','1','0','4','diandongche','list','info','/che/diandongche/','','2');
INSERT INTO my_category VALUES ('39','2','','自行车','','0','','','','2','13','42','1','0','4','zixingche','list','info','/che/zixingche/','','2');
INSERT INTO my_category VALUES ('40','1','','本地下线车','','0','','','','2','2','43','1','0','4','xiaxianche','list','info','/che/xiaxianche/','','2');
INSERT INTO my_category VALUES ('41','2','','房屋出租','','0','','','','3','23','45','1','1','4','chuzu','list_zufang','info','/fang/chuzu/','','3');
INSERT INTO my_category VALUES ('42','2','','日租/短租','','0','','','','3','23','46','1','1','4','duanzu','list_zufang','info','/fang/duanzu/','','3');
INSERT INTO my_category VALUES ('43','2','','房屋出售','','0','','','','3','22','47','1','1','4','ershoufang','list_house','info','/ershoufang/','','3');
INSERT INTO my_category VALUES ('45','2','','店铺转让/出租','','0','','','','3','26','49','1','1','4','zhuanrang','list','info','/fang/zhuanrang/','','3');
INSERT INTO my_category VALUES ('46','2','','商铺出售','','0','','','','3','25','50','1','1','4','shangpu','list','info','/fang/shangpu/','','3');
INSERT INTO my_category VALUES ('47','2','','写字楼出租','','0','','','','3','24','51','1','1','4','xieziloucz','list','info','/fang/xieziloucz/','','3');
INSERT INTO my_category VALUES ('48','2','','写字楼出售','','0','','','','3','25','52','1','1','4','xieziloucs','list','info','/fang/xieziloucs/','','3');
INSERT INTO my_category VALUES ('49','2','','厂房/仓库/土地','','0','','','','3','24','53','1','1','4','changfang','list','info','/fang/changfang/','','3');
INSERT INTO my_category VALUES ('50','2','','求租/求购','','0','','','','3','1','54','1','1','4','qiufang','list','info','/fang/qiufang/','','3');
INSERT INTO my_category VALUES ('51','2','','营业员/促销/零售','','0','','','','4','7','56','1','1','4','lingshou','list_zhaopin','info_zp','/zhaopin/lingshou/','','4');
INSERT INTO my_category VALUES ('52','2','','服务员/收银员','','0','','','','4','7','57','1','1','4','fuwuyuan','list_zhaopin','info_zp','/zhaopin/fuwuyuan/','','4');
INSERT INTO my_category VALUES ('53','2','#ff0000','销售/市场/业务员','','0','','','','4','7','58','1','1','4','yewu','list_zhaopin','info_zp','/zhaopin/yewu/','','4');
INSERT INTO my_category VALUES ('54','2','','文员/客服/助理','','0','','','','4','7','59','1','1','4','wenyuan','list_zhaopin','info_zp','/zhaopin/wenyuan/','','4');
INSERT INTO my_category VALUES ('55','2','','保姆/家政','','0','','','','4','7','60','1','1','4','baomu','list_zhaopin','info_zp','/zhaopin/baomu/','','4');
INSERT INTO my_category VALUES ('56','2','','司机/驾驶员','','0','','','','4','7','61','1','1','4','jiashi','list_zhaopin','info_zp','/zhaopin/jiashi/','','4');
INSERT INTO my_category VALUES ('57','2','','保安/保洁','','0','','','','4','7','62','1','1','4','baoan','list_zhaopin','info_zp','/zhaopin/baoan/','','4');
INSERT INTO my_category VALUES ('58','2','','厨师/切配','','0','','','','4','7','63','1','1','4','chushi','list_zhaopin','info_zp','/zhaopin/chushi/','','4');
INSERT INTO my_category VALUES ('59','2','','送货/快递/仓管','','0','','','','4','7','64','1','1','4','kuaidi','list_zhaopin','info_zp','/zhaopin/kuaidi/','','4');
INSERT INTO my_category VALUES ('60','2','','工人/技工','','0','','','','4','7','65','1','1','4','gongren','list_zhaopin','info_zp','/zhaopin/gongren/','','4');
INSERT INTO my_category VALUES ('61','2','','财务/会计','','0','','','','4','7','66','1','1','4','caiwu','list_zhaopin','info_zp','/zhaopin/caiwu/','','4');
INSERT INTO my_category VALUES ('62','2','','老师/培训师','','0','','','','4','7','67','1','1','4','laoshi','list_zhaopin','info_zp','/zhaopin/laoshi/','','4');
INSERT INTO my_category VALUES ('63','2','','美工/设计/程序员','','0','','','','4','7','68','1','1','4','meigong','list_zhaopin','info_zp','/zhaopin/meigong/','','4');
INSERT INTO my_category VALUES ('64','2','','保健师/美容师','','0','','','','4','7','69','1','1','4','baojianshi','list_zhaopin','info_zp','/zhaopin/baojianshi/','','4');
INSERT INTO my_category VALUES ('65','2','','人才招聘会','','0','','','','4','7','70','1','1','4','zhaopinhui','list_zhaopin','info_zp','/zhaopin/zhaopinhui/','','4');
INSERT INTO my_category VALUES ('66','2','','KTV/酒吧','','0','','','','4','7','71','1','1','4','ktv','list_zhaopin','info_zp','/zhaopin/ktv/','','4');
INSERT INTO my_category VALUES ('67','2','','其他招聘','','0','','','','4','7','72','1','1','4','qitazhaopin','list_zhaopin','info_zp','/quanzhizhaopin/qitazhaopin/','','4');
INSERT INTO my_category VALUES ('68','2','','派发/促销','','0','','','','5','8','74','1','1','4','jzcuxiao','list_zhaopin','info_zp','/jianzhi/jzcuxiao/','','5');
INSERT INTO my_category VALUES ('69','2','','家教/老师','','0','','','','5','8','75','1','1','4','jzjiajiao','list_zhaopin','info_zp','/jianzhi/jzjiajiao/','','5');
INSERT INTO my_category VALUES ('70','2','','餐厅/服务员','','0','','','','5','8','76','1','1','4','jzfuwuyuan','list_zhaopin','info_zp','/jianzhi/jzfuwuyuan/','','5');
INSERT INTO my_category VALUES ('71','2','','模特/礼仪','','0','','','','5','8','77','1','1','4','jzmote','list_zhaopin','info_zp','/jianzhi/jzmote/','','5');
INSERT INTO my_category VALUES ('72','2','','网站/设计','','0','','','','5','8','78','1','1','4','jzwangzhan','list_zhaopin','info_zp','/jianzhi/jzwangzhan/','','5');
INSERT INTO my_category VALUES ('73','2','','会计/财务','','0','','','','5','8','79','1','1','4','jzcaiwu','list_zhaopin','info_zp','/jianzhi/jzcaiwu/','','5');
INSERT INTO my_category VALUES ('74','2','','其他兼职','','0','','','','5','8','80','1','1','4','qitajianzhi','list_zhaopin','info_zp','/jianzhizhaopin/qitajianzhi/','','5');
INSERT INTO my_category VALUES ('75','2','','销售','','1','','','','6','9','82','1','0','4','qzxiaoshou','list_qiuzhi','info_resume','/qiuzhi/qzxiaoshou/','','6');
INSERT INTO my_category VALUES ('76','2','','客服','','1','','','','6','9','83','1','0','4','qzkefu','list_qiuzhi','info_resume','/qiuzhi/qzkefu/','','6');
INSERT INTO my_category VALUES ('77','2','','人事/行政/后勤','','1','','','','6','9','84','1','0','4','qzhouqin','list_qiuzhi','info_resume','/qiuzhi/qzhouqin/','','6');
INSERT INTO my_category VALUES ('78','2','','酒店/餐饮/旅游','','1','','','','6','9','85','1','0','4','qzcanyin','list_qiuzhi','info_resume','/qiuzhi/qzcanyin/','','6');
INSERT INTO my_category VALUES ('79','2','','美容/美发/保健/健身','','1','','','','6','9','86','1','0','4','qzmeirong','list_qiuzhi','info_resume','/qiuzhi/qzmeirong/','','6');
INSERT INTO my_category VALUES ('80','2','','计算机/网络/通信','','1','','','','6','9','87','1','0','4','qzcomputer','list_qiuzhi','info_resume','/qiuzhi/qzcomputer/','','6');
INSERT INTO my_category VALUES ('81','2','','建筑/房产/装修/物业','','1','','','','6','9','88','1','0','4','qzfangdichan','list_qiuzhi','info_resume','/qiuzhi/qzfangdichan/','','6');
INSERT INTO my_category VALUES ('82','2','','普工/技工/生产','','1','','','','6','9','89','1','0','4','qzjigong','list_qiuzhi','info_resume','/qiuzhi/qzjigong/','','6');
INSERT INTO my_category VALUES ('83','2','','司机','','1','','','','6','9','90','1','0','4','qzsiji','list_qiuzhi','info_resume','/qiuzhi/qzsiji/','','6');
INSERT INTO my_category VALUES ('84','2','','家政保洁/安保','','1','','','','6','9','91','1','0','4','qzjiazheng','list_qiuzhi','info_resume','/qiuzhi/qzjiazheng/','','6');
INSERT INTO my_category VALUES ('85','2','','影视/娱乐/KTV','','1','','','','6','9','92','1','0','4','qzktv','list_qiuzhi','info_resume','/qiuzhi/qzktv/','','6');
INSERT INTO my_category VALUES ('86','2','','编辑/出版/印刷','','1','','','','6','9','93','1','0','4','qzyinshua','list_qiuzhi','info_resume','/qiuzhi/qzyinshua/','','6');
INSERT INTO my_category VALUES ('87','2','','教育培训/翻译','','1','','','','6','9','94','1','0','4','qzjiaoyu','list_qiuzhi','info_resume','/qiuzhi/qzjiaoyu/','','6');
INSERT INTO my_category VALUES ('88','2','','财务/审计/统计','','1','','','','6','9','95','1','0','4','qzshenji','list_qiuzhi','info_resume','/qiuzhi/qzshenji/','','6');
INSERT INTO my_category VALUES ('89','2','','其他职位','','1','','','','6','9','96','1','0','4','qitazhiwei','list_qiuzhi','info_resume','/qiuzhijianli/qitazhiwei/','','6');
INSERT INTO my_category VALUES ('90','2','','找女友/找男友','','0','','','','7','19','98','1','0','4','zhaoduixiang','list','info','/jiaoyou/zhaoduixiang/','','7');
INSERT INTO my_category VALUES ('91','2','','征婚','','0','','','','7','19','99','1','0','4','zhenghun','list','info','/jiaoyouhuodong/zhenghun/','','7');
INSERT INTO my_category VALUES ('92','2','','结伴活动','','0','','','','7','1','100','1','0','4','huodong','list_simple','info','/jiaoyou/huodong/','','7');
INSERT INTO my_category VALUES ('93','2','','技能交换','','0','','','','7','18','101','1','0','4','jineng','list_simple','info','/jiaoyou/jineng/','','7');
INSERT INTO my_category VALUES ('94','2','','找人/寻物','','0','','','','7','1','102','1','0','4','zhaoren','list_simple','info','/jiaoyou/zhaoren/','','7');
INSERT INTO my_category VALUES ('95','2','','狗狗','','0','','','','8','20','104','1','0','4','gou','list_pet','info','/chongwu/gou/','','8');
INSERT INTO my_category VALUES ('96','2','','猫猫/其他宠物','','0','','','','8','21','105','1','0','4','mao','list','info','/chongwu/mao/','','8');
INSERT INTO my_category VALUES ('97','2','','宠物免费赠送','','0','','','','8','1','106','1','0','4','songchongwu','list_simple','info','/chongwu/songchongwu/','','8');
INSERT INTO my_category VALUES ('98','2','','宠物用品/食品','','0','','','','8','1','107','1','0','4','shipin','list_simple','info','/chongwu/shipin/','','8');
INSERT INTO my_category VALUES ('99','2','','宠物服务/配种','','0','','','','8','1','108','1','0','4','peizhong','list_simple','info','/chongwu/peizhong/','','8');
INSERT INTO my_category VALUES ('100','2','','驾校服务','','0','','','','9','1','110','1','0','4','jiaxiao','list_box','info','/fuwu/jiaxiao/','','9');
INSERT INTO my_category VALUES ('101','2','','陪驾/代驾','','0','','','','9','1','111','1','0','4','daijia','list_box','info','/fuwu/daijia/','','9');
INSERT INTO my_category VALUES ('102','2','','婚庆/化妆','','0','','','','9','1','112','1','0','4','hunqing','list_box','info','/fuwu/hunqing/','','9');
INSERT INTO my_category VALUES ('103','2','','摄影摄像','','0','','','','9','1','113','1','0','4','sheying','list_box','info','/fuwu/sheying/','','9');
INSERT INTO my_category VALUES ('104','2','','美容纤体','','0','','','','9','1','114','1','0','4','meirong','list_box','info','/fuwu/meirong/','','9');
INSERT INTO my_category VALUES ('105','2','','房屋装修','','0','','','','9','1','115','1','0','4','zhuangxiu','list_box','info','/fuwu/zhuangxiu/','','9');
INSERT INTO my_category VALUES ('106','2','','建材装饰','','0','','','','9','1','116','1','0','4','jiancai','list_box','info','/fuwu/jiancai/','','9');
INSERT INTO my_category VALUES ('107','2','','投资理财','','0','','','','244','1','117','1','0','4','licai','list','info','//licai/','','244');
INSERT INTO my_category VALUES ('108','2','','保姆/月嫂','','0','','','','9','1','118','1','0','4','yuesao','list_box','info','/fuwu/yuesao/','','9');
INSERT INTO my_category VALUES ('109','2','','保洁/清洗','','0','','','','9','1','119','1','0','4','baojie','list_box','info','/fuwu/baojie/','','9');
INSERT INTO my_category VALUES ('110','2','','搬家服务','','0','','','','9','1','120','1','0','4','banjia','list_box','info','/shenghuo/banjia/','','9');
INSERT INTO my_category VALUES ('111','2','','家电维修','','0','','','','9','1','121','1','0','4','xiujiandian','list_box','info','/fuwu/xiujiandian/','','9');
INSERT INTO my_category VALUES ('112','2','','电脑维修','','0','','','','9','1','122','1','0','4','xiudiannao','list_box','info','/fuwu/xiudiannao/','','9');
INSERT INTO my_category VALUES ('113','2','','家居维修','','0','','','','9','1','123','1','0','4','jiajuweixiu','list_box','info','/fuwu/jiajuweixiu/','','9');
INSERT INTO my_category VALUES ('114','2','','管道疏通','','0','','','','9','1','124','1','0','4','tongguandao','list_box','info','/fuwu/tongguandao/','','9');
INSERT INTO my_category VALUES ('115','2','','外卖/送水','','0','','','','9','1','125','1','0','4','waimai','list_box','info','/fuwu/waimai/','','9');
INSERT INTO my_category VALUES ('116','2','','开锁/修锁','','0','','','','9','1','126','1','0','4','kaisuo','list_box','info','/fuwu/kaisuo/','','9');
INSERT INTO my_category VALUES ('117','2','','租车服务','','0','','','','9','1','127','1','0','4','zuche','list_box','info','/fuwu/zuche/','','9');
INSERT INTO my_category VALUES ('118','2','','旅游度假','','0','','','','9','1','128','1','0','4','lvyou','list_box','info','/fuwu/lvyou/','','9');
INSERT INTO my_category VALUES ('119','2','','休闲娱乐','','0','','','','9','1','129','1','0','4','yule','list_box','info','/fuwu/yule/','','9');
INSERT INTO my_category VALUES ('120','2','','酒店/宾馆','','0','','','','9','1','130','1','0','4','jiudian','list_box','info','/fuwu/jiudian/','','9');
INSERT INTO my_category VALUES ('121','2','','机票/签证','','0','','','','244','1','131','1','0','4','qianzheng','list','info','//qianzheng/','','244');
INSERT INTO my_category VALUES ('122','2','','招商加盟','','0','','','','244','1','132','1','0','4','zhaoshang','list','info','//zhaoshang/','','244');
INSERT INTO my_category VALUES ('123','2','','担保/贷款','','0','','','','244','1','133','1','0','4','daikuan','list','info','//daikuan/','','244');
INSERT INTO my_category VALUES ('124','2','','公司注册','','0','','','','244','1','134','1','0','4','gongsizhuce','list','info','//gongsizhuce/','','244');
INSERT INTO my_category VALUES ('125','2','','会计/审计','','0','','','','244','1','135','1','0','4','huiji','list','info','//huiji/','','244');
INSERT INTO my_category VALUES ('126','2','','网站建设','','0','','','','244','1','136','1','0','4','wangzhan','list','info','//wangzhan/','','244');
INSERT INTO my_category VALUES ('127','2','','快递/物流','','0','','','','244','1','137','1','0','4','wuliu','list','info','//wuliu/','','244');
INSERT INTO my_category VALUES ('128','2','','庆典/演出','','0','','','','244','1','138','1','0','4','yanchu','list','info','//yanchu/','','244');
INSERT INTO my_category VALUES ('129','2','','印刷/喷绘','','0','','','','244','1','139','1','0','4','yinshua','list','info','//yinshua/','','244');
INSERT INTO my_category VALUES ('130','2','','设计策划','','0','','','','244','1','140','1','0','4','cehua','list','info','//cehua/','','244');
INSERT INTO my_category VALUES ('131','2','','律师服务','','0','','','','244','1','141','1','0','4','lvshi','list','info','//lvshi/','','244');
INSERT INTO my_category VALUES ('132','2','','翻译/速记','','0','','','','244','1','142','1','0','4','fanyi','list','info','//fanyi/','','244');
INSERT INTO my_category VALUES ('133','2','','鲜花/盆景','','0','','','','244','1','143','1','0','4','xianhua','list_simple','info','/fuwu/xianhua/','','9');
INSERT INTO my_category VALUES ('134','2','','礼品定制','','0','','','','244','1','144','1','0','4','lipin','list','info','//lipin/','','244');
INSERT INTO my_category VALUES ('135','2','','本地名站','','0','','','','244','1','145','1','0','4','mingzhan','list_simple','info','/fuwu/mingzhan/','','9');
INSERT INTO my_category VALUES ('136','2','','其它生活服务','','0','','','','9','1','146','1','0','4','qitafuwu','list_box','info','/shenghuo/qitafuwu/','','9');
INSERT INTO my_category VALUES ('137','2','','职业培训','','0','','','','10','10','148','1','0','4','zhiyepeixun','list_simple','info','/jiaoyu/zhiyepeixun/','','10');
INSERT INTO my_category VALUES ('138','2','','外语培训','','0','','','','10','10','149','1','0','4','waiyu','list_simple','info','/jiaoyu/waiyu/','','10');
INSERT INTO my_category VALUES ('139','2','','学历教育','','0','','','','10','10','150','1','0','4','xueli','list_simple','info','/jiaoyu/xueli/','','10');
INSERT INTO my_category VALUES ('140','2','','家教','','0','','','','10','10','151','1','0','4','jiajiao','list_simple','info','/jiaoyoupeixun/jiajiao/','','10');
INSERT INTO my_category VALUES ('141','2','','IT培训','','0','','','','10','10','152','1','0','4','jisuanji','list_simple','info','/jiaoyu/jisuanji/','','10');
INSERT INTO my_category VALUES ('142','2','','留学签证','','0','','','','10','10','153','1','0','4','liuxue','list_simple','info','/jiaoyu/liuxue/','','10');
INSERT INTO my_category VALUES ('143','2','','高等教育','','0','','','','10','10','154','1','0','4','gaodengjiaoyu','list_simple','info','/jiaoyoupeixun/gaodengjiaoyu/','','10');
INSERT INTO my_category VALUES ('144','2','','文体培训','','0','','','','10','10','155','1','0','4','techang','list_simple','info','/jiaoyu/techang/','','10');
INSERT INTO my_category VALUES ('145','2','','婴幼儿教育','','0','','','','10','10','156','1','0','4','youjiao','list_simple','info','/jiaoyu/youjiao/','','10');
INSERT INTO my_category VALUES ('146','2','','中小学教育','','0','','','','10','10','157','1','0','4','zhongxiaoxue','list_simple','info','/jiaoyu/zhongxiaoxue/','','10');
INSERT INTO my_category VALUES ('147','2','','其他培训','','0','','','','10','10','158','1','0','4','qitapeixun','list_simple','info','/jiaoyoupeixun/qitapeixun/','','10');
INSERT INTO my_category VALUES ('244','2','','商务服务','/template/default/images/index/icon_business.gif','0','','','','0','10','270','1','0','2','shangwufuwu','list','info','/shangwufuwu/','','244');
INSERT INTO my_category VALUES ('245','2','','其它商务服务','','0','','','','244','1','272','1','0','2','qitashangwu','list','info','///','','244');
INSERT INTO my_category VALUES ('246','2','','笔记本','','0','','','','1','2','17','1','0','2','bijiben','list','info','/ershou/bijiben/','','1');
INSERT INTO my_category VALUES ('247','2','','照相机','','0','','','','1','2','30','1','0','2','zhaoxiangji','list','info','/ershou/zhaoxiangji/','','1');
INSERT INTO my_category VALUES ('248','2','','食品农产','','0','','','','1','2','31','1','0','2','shipinnongchan','list','info','/ershou/shipinnongchan/','','1');
INSERT INTO my_category VALUES ('249','2','','游戏/虚拟物品','','0','','','','1','2','32','1','0','2','wangyou-xuniwupin','list','info','youxi-xuniwupin/','','1');

DROP TABLE IF EXISTS my_certification;
CREATE TABLE my_certification (
  id int(11) NOT NULL AUTO_INCREMENT,
  typeid tinyint(1) NOT NULL,
  userid varchar(30) NOT NULL,
  img_path varchar(250) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_channel;
CREATE TABLE my_channel (
  catid mediumint(6) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  title varchar(250) NOT NULL,
  keywords varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  parentid int(11) DEFAULT NULL,
  catorder smallint(6) NOT NULL,
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  html_dir varchar(200) NOT NULL,
  htmlpath varchar(200) NOT NULL,
  PRIMARY KEY (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9;

INSERT INTO my_channel VALUES ('1','2','','本地新闻','本地新闻','本地新闻','本地新闻','0','2','3','','/bdxw/','');
INSERT INTO my_channel VALUES ('2','2','','北美新闻','北美新闻','北美新闻','北美新闻','0','4','3','','/bmxw/','');
INSERT INTO my_channel VALUES ('3','2','','全球新闻','全球新闻','全球新闻','全球新闻','0','5','3','','/qqxw/','');
INSERT INTO my_channel VALUES ('4','2','','加国新闻','加国新闻','加国新闻','加国新闻','0','7','3','','/jgxw/','');
INSERT INTO my_channel VALUES ('5','2','','国内新闻','国内新闻','国内新闻','国内新闻','0','8','3','','/gnxw/','');
INSERT INTO my_channel VALUES ('6','2','','金融新闻','金融新闻','金融新闻','金融新闻','0','9','3','','/jrxw/','');
INSERT INTO my_channel VALUES ('7','2','','移民新闻','移民新闻','移民新闻','移民新闻','0','10','3','','/ymxw/','');
INSERT INTO my_channel VALUES ('8','2','','娱乐新闻','娱乐新闻','娱乐新闻','娱乐新闻','0','11','3','','/ylxw/','');

DROP TABLE IF EXISTS my_checkanswer;
CREATE TABLE my_checkanswer (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  question varchar(250) NOT NULL,
  answer varchar(250) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_city;
CREATE TABLE my_city (
  cityid mediumint(6) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  provinceid smallint(6) NOT NULL,
  cityname varchar(32) NOT NULL,
  citypy varchar(100) NOT NULL,
  displayorder smallint(6) NOT NULL,
  `directory` varchar(100) NOT NULL,
  firstletter varchar(1) NOT NULL,
  mappoint varchar(100) NOT NULL,
  ifhot tinyint(1) NOT NULL DEFAULT '0',
  domain varchar(150) NOT NULL,
  title varchar(100) NOT NULL,
  keywords varchar(255) NOT NULL,
  description varchar(255) NOT NULL,
  PRIMARY KEY (cityid),
  KEY displayorder (displayorder),
  KEY provinceid (provinceid),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=338 DEFAULT CHARSET=utf8 AUTO_INCREMENT=338;

INSERT INTO my_city VALUES ('1','1','29','温哥华','Vancouver','0','van','W','','1','','','','');
INSERT INTO my_city VALUES ('2','0','29','维多利亚','Victoria','0','vic','V','','1','','','','');
INSERT INTO my_city VALUES ('3','0','30','多伦多','Toronto','0','Trt','t','','1','','','','');
INSERT INTO my_city VALUES ('4','0','1','重庆','chongqing','0','cq','c','','1','','','','');
INSERT INTO my_city VALUES ('5','0','2','广州','guangzhou','0','gz','g','','1','','','','');
INSERT INTO my_city VALUES ('6','0','2','深圳','shenzhen','0','sz','s','','1','','','','');
INSERT INTO my_city VALUES ('7','0','2','珠海','zhuhai','0','zh','z','','0','','','','');
INSERT INTO my_city VALUES ('8','0','2','汕头','shantou','0','st','s','','0','','','','');
INSERT INTO my_city VALUES ('9','0','2','韶关','shaoguan','0','sg','s','','0','','','','');
INSERT INTO my_city VALUES ('10','0','2','佛山','fushan','0','fs','f','','0','','','','');
INSERT INTO my_city VALUES ('11','0','2','江门','jiangmen','0','jm','j','','0','','','','');
INSERT INTO my_city VALUES ('12','0','2','湛江','zhanjiang','0','zhanjiang','z','','0','','','','');
INSERT INTO my_city VALUES ('13','0','2','茂名','maoming','0','mm','m','','0','','','','');
INSERT INTO my_city VALUES ('14','0','2','肇庆','zhaoqing','0','zq','z','','0','','','','');
INSERT INTO my_city VALUES ('15','0','2','惠州','huizhou','0','huizhou','h','','0','','','','');
INSERT INTO my_city VALUES ('16','0','2','梅州','meizhou','0','mz','m','','0','','','','');
INSERT INTO my_city VALUES ('17','0','2','汕尾','shanwei','0','sw','s','','0','','','','');
INSERT INTO my_city VALUES ('18','0','2','河源','heyuan','0','heyuan','h','','0','','','','');
INSERT INTO my_city VALUES ('19','0','2','阳江','yangjiang','0','yj','y','','0','','','','');
INSERT INTO my_city VALUES ('20','0','2','清远','qingyuan','0','qingyuan','q','','0','','','','');
INSERT INTO my_city VALUES ('21','0','2','东莞','dongguan','0','dg','d','','0','','','','');
INSERT INTO my_city VALUES ('22','0','2','中山','zhongshan','0','zs','z','','0','','','','');
INSERT INTO my_city VALUES ('23','0','2','潮州','chaozhou','0','chaozhou','c','','0','','','','');
INSERT INTO my_city VALUES ('24','0','2','揭阳','jieyang','0','jy','j','','0','','','','');
INSERT INTO my_city VALUES ('25','0','2','云浮','yunfu','0','yf','y','','0','','','','');
INSERT INTO my_city VALUES ('26','0','3','杭州','hangzhou','0','hz','h','','1','','','','');
INSERT INTO my_city VALUES ('27','0','3','嘉兴','jiaxing','0','jx','j','','0','','','','');
INSERT INTO my_city VALUES ('28','0','3','宁波','ningbo','0','nb','n','','0','','','','');
INSERT INTO my_city VALUES ('29','0','3','湖州','huzhou','0','huzhou','h','','0','','','','');
INSERT INTO my_city VALUES ('30','0','3','绍兴','shaoxing','0','sx','s','','0','','','','');
INSERT INTO my_city VALUES ('31','0','3','金华','jinhua','0','jh','j','','0','','','','');
INSERT INTO my_city VALUES ('32','0','3','衢州','quzhou','0','qz','q','','0','','','','');
INSERT INTO my_city VALUES ('33','0','3','舟山','zhoushan','0','zhoushan','z','','0','','','','');
INSERT INTO my_city VALUES ('34','0','3','台州','taizhou','0','tz','t','','0','','','','');
INSERT INTO my_city VALUES ('35','0','3','丽水','lishui','0','lishui','l','','0','','','','');
INSERT INTO my_city VALUES ('36','0','3','义乌','yiwu','0','yiwu','y','','0','','','','');
INSERT INTO my_city VALUES ('37','0','3','温州','wenzhou','0','wz','w','','0','','','','');
INSERT INTO my_city VALUES ('38','0','4','合肥','hefei','0','hf','h','','0','','','','');
INSERT INTO my_city VALUES ('39','0','4','芜湖','wuhu','0','wuhu','w','','0','','','','');
INSERT INTO my_city VALUES ('40','0','4','蚌埠','bangbu','0','bb','b','','0','','','','');
INSERT INTO my_city VALUES ('41','0','4','淮南','huainan','0','hn','h','','0','','','','');
INSERT INTO my_city VALUES ('42','0','4','马鞍山','maanshan','0','mas','m','','0','','','','');
INSERT INTO my_city VALUES ('43','0','4','淮北','huaibei','0','hb','h','','0','','','','');
INSERT INTO my_city VALUES ('44','0','4','铜陵','tongling','0','tongling','t','','0','','','','');
INSERT INTO my_city VALUES ('45','0','4','安庆','anqing','0','aq','a','','0','','','','');
INSERT INTO my_city VALUES ('46','0','4','黄山','huangshan','0','huangshan','h','','0','','','','');
INSERT INTO my_city VALUES ('47','0','4','滁州','chuzhou','0','chuzhou','c','','0','','','','');
INSERT INTO my_city VALUES ('48','0','4','阜阳','fuyang','0','fy','f','','0','','','','');
INSERT INTO my_city VALUES ('49','0','4','巢湖','chaohu','0','ch','c','','0','','','','');
INSERT INTO my_city VALUES ('50','0','4','六安','liuan','0','la','l','','0','','','','');
INSERT INTO my_city VALUES ('51','0','4','亳州','bozhou','0','bozhou','b','','0','','','','');
INSERT INTO my_city VALUES ('52','0','4','池州','chizhou','0','chizhou','c','','0','','','','');
INSERT INTO my_city VALUES ('53','0','4','宣城','xuancheng','0','xuancheng','x','','0','','','','');
INSERT INTO my_city VALUES ('54','0','4','宿州','suzhou','0','suzhou','s','','0','','','','');
INSERT INTO my_city VALUES ('55','0','5','福州','fuzhou','0','fz','f','','1','','','','');
INSERT INTO my_city VALUES ('56','0','5','厦门','xiamen','0','xm','x','','1','','','','');
INSERT INTO my_city VALUES ('57','0','5','莆田','putian','0','pt','p','','0','','','','');
INSERT INTO my_city VALUES ('58','0','5','三明','sanming','0','sm','s','','0','','','','');
INSERT INTO my_city VALUES ('59','0','5','泉州','quanzhou','0','qz','q','','0','','','','');
INSERT INTO my_city VALUES ('60','0','5','漳州','zhangzhou','0','zhangzhou','z','','0','','','','');
INSERT INTO my_city VALUES ('61','0','5','南平','nanping','0','np','n','','0','','','','');
INSERT INTO my_city VALUES ('62','0','5','龙岩','longyan','0','ly','l','','0','','','','');
INSERT INTO my_city VALUES ('63','0','5','宁德','ningde','0','nd','n','','0','','','','');
INSERT INTO my_city VALUES ('64','0','6','兰州','lanzhou','0','lz','l','','0','','','','');
INSERT INTO my_city VALUES ('65','0','6','嘉峪关','jiayuguan','0','jyg','j','','0','','','','');
INSERT INTO my_city VALUES ('66','0','6','金昌','jinchang','0','jc','j','','0','','','','');
INSERT INTO my_city VALUES ('67','0','6','白银','baiyin','0','by','b','','0','','','','');
INSERT INTO my_city VALUES ('68','0','6','天水','tianshui','0','tianshui','t','','0','','','','');
INSERT INTO my_city VALUES ('69','0','6','武威','wuwei','0','wuwei','w','','0','','','','');
INSERT INTO my_city VALUES ('70','0','6','张掖','zhangye','0','zhangye','z','','0','','','','');
INSERT INTO my_city VALUES ('71','0','6','平凉','pingliang','0','pl','p','','0','','','','');
INSERT INTO my_city VALUES ('72','0','6','酒泉','jiuquan','0','jq','j','','0','','','','');
INSERT INTO my_city VALUES ('73','0','6','庆阳','qingyang','0','qingyang','q','','0','','','','');
INSERT INTO my_city VALUES ('74','0','6','定西','dingxi','0','dx','d','','0','','','','');
INSERT INTO my_city VALUES ('75','0','6','陇南','longnan','0','ln','l','','0','','','','');
INSERT INTO my_city VALUES ('76','0','6','临夏','linxia','0','lx','l','','0','','','','');
INSERT INTO my_city VALUES ('77','0','6','甘南','gannan','0','gn','g','','0','','','','');
INSERT INTO my_city VALUES ('78','0','7','南宁','nanning','0','nn','n','','0','','','','');
INSERT INTO my_city VALUES ('79','0','7','柳州','liuzhou','0','liuzhou','l','','0','','','','');
INSERT INTO my_city VALUES ('80','0','7','桂林','guilin','0','gl','g','','0','','','','');
INSERT INTO my_city VALUES ('81','0','7','梧州','wuzhou','0','wuzhou','w','','0','','','','');
INSERT INTO my_city VALUES ('82','0','7','贵港','guigang','0','gg','g','','0','','','','');
INSERT INTO my_city VALUES ('83','0','7','钦州','qinzhou','0','qz','q','','0','','','','');
INSERT INTO my_city VALUES ('84','0','7','北海','beihai','0','bh','b','','0','','','','');
INSERT INTO my_city VALUES ('85','0','7','防城港','fangchenggang','0','fcg','f','','0','','','','');
INSERT INTO my_city VALUES ('86','0','7','崇左','chongzuo','0','chongzuo','c','','0','','','','');
INSERT INTO my_city VALUES ('87','0','7','百色','baise','0','baise','b','','0','','','','');
INSERT INTO my_city VALUES ('88','0','7','河池','hechi','0','hc','h','','0','','','','');
INSERT INTO my_city VALUES ('89','0','7','来宾','laibin','0','lb','l','','0','','','','');
INSERT INTO my_city VALUES ('90','0','7','贺州','hezhou','0','hezhou','h','','0','','','','');
INSERT INTO my_city VALUES ('91','0','7','玉林','yulin','0','yulin','y','','0','','','','');
INSERT INTO my_city VALUES ('92','0','8','贵阳','guiyang','0','gy','g','','0','','','','');
INSERT INTO my_city VALUES ('93','0','8','六盘水','liupanshui','0','lps','l','','0','','','','');
INSERT INTO my_city VALUES ('94','0','8','遵义','zunyi','0','zy','z','','0','','','','');
INSERT INTO my_city VALUES ('95','0','8','安顺','anshun','0','anshun','a','','0','','','','');
INSERT INTO my_city VALUES ('96','0','8','黔南','qiannan','0','qn','q','','0','','','','');
INSERT INTO my_city VALUES ('97','0','8','黔东南','qiandongnan','0','qdn','q','','0','','','','');
INSERT INTO my_city VALUES ('98','0','8','黔西南','qianxinan','0','qxn','q','','0','','','','');
INSERT INTO my_city VALUES ('99','0','8','毕节','bijie','0','bijie','b','','0','','','','');
INSERT INTO my_city VALUES ('100','0','8','铜仁','tongren','0','tr','t','','0','','','','');
INSERT INTO my_city VALUES ('101','0','9','海口','haikou','0','haikou','h','','0','','','','');
INSERT INTO my_city VALUES ('102','0','9','三亚','sanya','0','sanya','s','','0','','','','');
INSERT INTO my_city VALUES ('103','0','10','石家庄','shijiazhuang','0','sjz','s','','1','','','','');
INSERT INTO my_city VALUES ('104','0','10','沧州','cangzhou','0','cangzhou','c','','0','','','','');
INSERT INTO my_city VALUES ('105','0','10','迁安','qianan','0','qa','q','','0','','','','');
INSERT INTO my_city VALUES ('106','0','10','邯郸','handan','0','hd','h','','0','','','','');
INSERT INTO my_city VALUES ('107','0','10','邢台','xingtai','0','xt','x','','0','','','','');
INSERT INTO my_city VALUES ('108','0','10','保定','baoding','0','bd','b','','0','','','','');
INSERT INTO my_city VALUES ('109','0','10','张家口','zhangjiakou','0','zjk','z','','0','','','','');
INSERT INTO my_city VALUES ('110','0','10','承德','chengde','0','chengde','c','','0','','','','');
INSERT INTO my_city VALUES ('111','0','10','唐山','tangshan','0','ts','t','','0','','','','');
INSERT INTO my_city VALUES ('112','0','10','廊坊','langfang','0','lf','l','','0','','','','');
INSERT INTO my_city VALUES ('113','0','10','衡水','hengshui','0','hs','h','','0','','','','');
INSERT INTO my_city VALUES ('114','0','10','秦皇岛','qinhuangdao','0','qhd','q','','0','','','','');
INSERT INTO my_city VALUES ('115','0','11','郑州','zhengzhou','0','zz','z','','1','','','','');
INSERT INTO my_city VALUES ('116','0','11','焦作','jiaozuo','0','jiaozuo','j','','0','','','','');
INSERT INTO my_city VALUES ('117','0','11','洛阳','luoyang','0','ly','l','','0','','','','');
INSERT INTO my_city VALUES ('118','0','11','信阳','xinyang','0','xy','x','','0','','','','');
INSERT INTO my_city VALUES ('119','0','11','驻马店','zhumadian','0','zmd','z','','0','','','','');
INSERT INTO my_city VALUES ('120','0','11','鹤壁','hebi','0','hb','h','','0','','','','');
INSERT INTO my_city VALUES ('121','0','11','新乡','xinxiang','0','xx','x','','0','','','','');
INSERT INTO my_city VALUES ('122','0','11','安阳','anyang','0','ay','a','','0','','','','');
INSERT INTO my_city VALUES ('123','0','11','濮阳','puyang','0','puyang','p','','0','','','','');
INSERT INTO my_city VALUES ('124','0','11','许昌','xuchang','0','xc','x','','0','','','','');
INSERT INTO my_city VALUES ('125','0','11','漯河','leihe','0','lh','l','','0','','','','');
INSERT INTO my_city VALUES ('126','0','11','三门峡','sanmenxia','0','smx','s','','0','','','','');
INSERT INTO my_city VALUES ('127','0','11','南阳','nanyang','0','ny','n','','0','','','','');
INSERT INTO my_city VALUES ('128','0','11','商丘','shangqiu','0','sq','s','','0','','','','');
INSERT INTO my_city VALUES ('129','0','11','平顶山','pingdingshan','0','pds','p','','0','','','','');
INSERT INTO my_city VALUES ('130','0','11','周口','zhoukou','0','zk','z','','0','','','','');
INSERT INTO my_city VALUES ('131','0','11','开封','kaifeng','0','kf','k','','0','','','','');
INSERT INTO my_city VALUES ('132','0','12','哈尔滨','haerbin','0','hrb','h','','0','','','','');
INSERT INTO my_city VALUES ('133','0','12','齐齐哈尔','qiqihaer','0','qqhr','q','','0','','','','');
INSERT INTO my_city VALUES ('134','0','12','鸡西','jixi','0','jixi','j','','0','','','','');
INSERT INTO my_city VALUES ('135','0','12','鹤岗','hegang','0','hegang','h','','0','','','','');
INSERT INTO my_city VALUES ('136','0','12','双鸭山','shuangyashan','0','sys','s','','0','','','','');
INSERT INTO my_city VALUES ('137','0','12','大庆','daqing','0','dq','d','','0','','','','');
INSERT INTO my_city VALUES ('138','0','12','伊春','yichun','0','yich','y','','0','','','','');
INSERT INTO my_city VALUES ('139','0','12','佳木斯','jiamusi','0','jms','j','','0','','','','');
INSERT INTO my_city VALUES ('140','0','12','七台河','qitaihe','0','qth','q','','0','','','','');
INSERT INTO my_city VALUES ('141','0','12','牡丹江','mudanjiang','0','mdj','m','','0','','','','');
INSERT INTO my_city VALUES ('142','0','12','黑河','heihe','0','heihe','h','','0','','','','');
INSERT INTO my_city VALUES ('143','0','12','绥化','suihua','0','suihua','s','','0','','','','');
INSERT INTO my_city VALUES ('144','0','12','大兴安岭','daxinganling','0','dxal','d','','0','','','','');
INSERT INTO my_city VALUES ('145','0','13','武汉','wuhan','0','wh','w','','1','','','','');
INSERT INTO my_city VALUES ('146','0','13','襄樊','xiangfan','0','xf','x','','0','','','','');
INSERT INTO my_city VALUES ('147','0','13','黄石','huangshi','0','huangshi','h','','0','','','','');
INSERT INTO my_city VALUES ('148','0','13','十堰','shiyan','0','shiyan','s','','0','','','','');
INSERT INTO my_city VALUES ('149','0','13','随州','suizhou','0','suizhou','s','','0','','','','');
INSERT INTO my_city VALUES ('150','0','13','宜昌','yichang','0','yichang','y','','0','','','','');
INSERT INTO my_city VALUES ('151','0','13','荆州','jingzhou','0','jingzhou','j','','0','','','','');
INSERT INTO my_city VALUES ('152','0','13','咸宁','xianning','0','xianning','x','','0','','','','');
INSERT INTO my_city VALUES ('153','0','13','鄂州','ezhou','0','ez','e','','0','','','','');
INSERT INTO my_city VALUES ('154','0','13','黄冈','huanggang','0','hg','h','','0','','','','');
INSERT INTO my_city VALUES ('155','0','13','孝感','xiaogan','0','xg','x','','0','','','','');
INSERT INTO my_city VALUES ('156','0','13','荆门','jingmen','0','jm','j','','0','','','','');
INSERT INTO my_city VALUES ('157','0','13','恩施','enshi','0','es','e','','0','','','','');
INSERT INTO my_city VALUES ('158','0','14','长沙','changsha','0','cs','c','','1','','','','');
INSERT INTO my_city VALUES ('159','0','14','株洲','zhuzhou','0','zhuzhou','z','','0','','','','');
INSERT INTO my_city VALUES ('160','0','14','湘潭','xiangtan','0','xiangtan','x','','0','','','','');
INSERT INTO my_city VALUES ('161','0','14','衡阳','hengyang','0','hy','h','','0','','','','');
INSERT INTO my_city VALUES ('162','0','14','邵阳','shaoyang','0','shaoyang','s','','0','','','','');
INSERT INTO my_city VALUES ('163','0','14','岳阳','yueyang','0','yy','y','','0','','','','');
INSERT INTO my_city VALUES ('164','0','14','常德','changde','0','changde','c','','0','','','','');
INSERT INTO my_city VALUES ('165','0','14','张家界','zhangjiajie','0','zjj','z','','0','','','','');
INSERT INTO my_city VALUES ('166','0','14','益阳','yiyang','0','yiyang','y','','0','','','','');
INSERT INTO my_city VALUES ('167','0','14','郴州','chenzhou','0','chenzhou','c','','0','','','','');
INSERT INTO my_city VALUES ('168','0','14','永州','yongzhou','0','yongzhou','y','','0','','','','');
INSERT INTO my_city VALUES ('169','0','14','怀化','huaihua','0','hh','h','','0','','','','');
INSERT INTO my_city VALUES ('170','0','14','娄底','loudi','0','ld','l','','0','','','','');
INSERT INTO my_city VALUES ('171','0','14','湘西','xiangxi','0','xiangxi','x','','0','','','','');
INSERT INTO my_city VALUES ('172','0','15','长春','changchun','0','cc','c','','0','','','','');
INSERT INTO my_city VALUES ('173','0','15','吉林','jilin','0','jl','j','','0','','','','');
INSERT INTO my_city VALUES ('174','0','15','四平','siping','0','sp','s','','0','','','','');
INSERT INTO my_city VALUES ('175','0','15','辽源','liaoyuan','0','liaoyuan','l','','0','','','','');
INSERT INTO my_city VALUES ('176','0','15','通化','tonghua','0','th','t','','0','','','','');
INSERT INTO my_city VALUES ('177','0','15','白山','baishan','0','baishan','b','','0','','','','');
INSERT INTO my_city VALUES ('178','0','15','松原','songyuan','0','songyuan','s','','0','','','','');
INSERT INTO my_city VALUES ('179','0','15','白城','baicheng','0','bc','b','','0','','','','');
INSERT INTO my_city VALUES ('180','0','15','延边','yanbian','0','yanbian','y','','0','','','','');
INSERT INTO my_city VALUES ('181','0','16','南京','nanjing','0','nj','n','','1','','','','');
INSERT INTO my_city VALUES ('182','0','16','无锡','wuxi','0','wx','w','','0','','','','');
INSERT INTO my_city VALUES ('183','0','16','徐州','xuzhou','0','xz','x','','0','','','','');
INSERT INTO my_city VALUES ('184','0','16','常州','changzhou','0','cz','c','','0','','','','');
INSERT INTO my_city VALUES ('185','0','16','扬州','yangzhou','0','yz','y','','0','','','','');
INSERT INTO my_city VALUES ('186','0','16','南通','nantong','0','nt','n','','0','','','','');
INSERT INTO my_city VALUES ('187','0','16','连云港','lianyungang','0','lyg','l','','0','','','','');
INSERT INTO my_city VALUES ('188','0','16','淮安','huaian','0','ha','h','','0','','','','');
INSERT INTO my_city VALUES ('189','0','16','盐城','yancheng','0','yancheng','y','','0','','','','');
INSERT INTO my_city VALUES ('190','0','16','苏州','suzhou','0','su','s','','0','','','','');
INSERT INTO my_city VALUES ('191','0','16','镇江','zhenjiang','0','zj','z','','0','','','','');
INSERT INTO my_city VALUES ('192','0','16','宿迁','suqian','0','suqian','s','','0','','','','');
INSERT INTO my_city VALUES ('193','0','16','泰州','taizhou','0','taizhou','t','','0','','','','');
INSERT INTO my_city VALUES ('194','0','17','南昌','nanchang','0','nc','n','','1','','','','');
INSERT INTO my_city VALUES ('195','0','17','景德镇','jingdezhen','0','jdz','j','','0','','','','');
INSERT INTO my_city VALUES ('196','0','17','萍乡','pingxiang','0','px','p','','0','','','','');
INSERT INTO my_city VALUES ('197','0','17','九江','jiujiang','0','jj','j','','0','','','','');
INSERT INTO my_city VALUES ('198','0','17','新余','xinyu','0','xinyu','x','','0','','','','');
INSERT INTO my_city VALUES ('199','0','17','鹰潭','yingtan','0','yingtan','y','','0','','','','');
INSERT INTO my_city VALUES ('200','0','17','赣州','ganzhou','0','ganzhou','g','','0','','','','');
INSERT INTO my_city VALUES ('201','0','17','吉安','jian','0','ja','j','','0','','','','');
INSERT INTO my_city VALUES ('202','0','17','上饶','shangrao','0','sr','s','','0','','','','');
INSERT INTO my_city VALUES ('203','0','17','宜春','yichun','0','yichun','y','','0','','','','');
INSERT INTO my_city VALUES ('204','0','17','抚州','fuzhou','0','fuzhou','f','','0','','','','');
INSERT INTO my_city VALUES ('205','0','18','沈阳','shenyang','0','sy','s','','0','','','','');
INSERT INTO my_city VALUES ('206','0','18','大连','dalian','0','dl','d','','0','','','','');
INSERT INTO my_city VALUES ('207','0','18','鞍山','anshan','0','as','a','','0','','','','');
INSERT INTO my_city VALUES ('208','0','18','抚顺','fushun','0','fushun','f','','0','','','','');
INSERT INTO my_city VALUES ('209','0','18','本溪','benxi','0','bx','b','','0','','','','');
INSERT INTO my_city VALUES ('210','0','18','丹东','dandong','0','dandong','d','','0','','','','');
INSERT INTO my_city VALUES ('211','0','18','锦州','jinzhou','0','jinzhou','j','','0','','','','');
INSERT INTO my_city VALUES ('212','0','18','营口','yingkou','0','yk','y','','0','','','','');
INSERT INTO my_city VALUES ('213','0','18','阜新','fuxin','0','fx','f','','0','','','','');
INSERT INTO my_city VALUES ('214','0','18','辽阳','liaoyang','0','liaoyang','l','','0','','','','');
INSERT INTO my_city VALUES ('215','0','18','盘锦','panjin','0','pj','p','','0','','','','');
INSERT INTO my_city VALUES ('216','0','18','铁岭','tieling','0','tl','t','','0','','','','');
INSERT INTO my_city VALUES ('217','0','18','朝阳','chaoyang','0','cy','c','','0','','','','');
INSERT INTO my_city VALUES ('218','0','18','葫芦岛','huludao','0','hld','h','','0','','','','');
INSERT INTO my_city VALUES ('219','0','19','呼和浩特','huhehaote','0','hu','h','','0','','','','');
INSERT INTO my_city VALUES ('220','0','19','包头','baotou','0','bt','b','','0','','','','');
INSERT INTO my_city VALUES ('221','0','19','呼伦贝尔','hulunbeier','0','hlbe','h','','0','','','','');
INSERT INTO my_city VALUES ('222','0','19','赤峰','chifeng','0','chifeng','c','','0','','','','');
INSERT INTO my_city VALUES ('223','0','19','通辽','tongliao','0','tongliao','t','','0','','','','');
INSERT INTO my_city VALUES ('224','0','19','鄂尔多斯','eerduosi','0','erds','e','','0','','','','');
INSERT INTO my_city VALUES ('225','0','19','乌海','wuhai','0','wuhai','w','','0','','','','');
INSERT INTO my_city VALUES ('226','0','19','巴彦淖尔','bayannaoer','0','bynr','b','','0','','','','');
INSERT INTO my_city VALUES ('227','0','19','乌兰察布','wulanchabu','0','wlcb','w','','0','','','','');
INSERT INTO my_city VALUES ('228','0','19','兴安盟','xinganmeng','0','xam','x','','0','','','','');
INSERT INTO my_city VALUES ('229','0','19','锡林郭勒','xilinguole','0','xlgl','x','','0','','','','');
INSERT INTO my_city VALUES ('230','0','19','阿拉善','alashan','0','als','a','','0','','','','');
INSERT INTO my_city VALUES ('231','0','20','银川','yinchuan','0','yc','y','','0','','','','');
INSERT INTO my_city VALUES ('232','0','20','石嘴山','shizuishan','0','szs','s','','0','','','','');
INSERT INTO my_city VALUES ('233','0','20','吴忠','wuzhong','0','wuzhong','w','','0','','','','');
INSERT INTO my_city VALUES ('234','0','20','固原','guyuan','0','guyuan','g','','0','','','','');
INSERT INTO my_city VALUES ('235','0','20','中卫','zhongwei','0','zw','z','','0','','','','');
INSERT INTO my_city VALUES ('236','0','21','西宁','xining','0','xn','x','','0','','','','');
INSERT INTO my_city VALUES ('237','0','21','海东','haidong','0','haidong','h','','0','','','','');
INSERT INTO my_city VALUES ('238','0','21','海北','haibei','0','haibei','h','','0','','','','');
INSERT INTO my_city VALUES ('239','0','21','黄南','huangnan','0','huangnan','h','','0','','','','');
INSERT INTO my_city VALUES ('240','0','21','果洛','guoluo','0','guoluo','g','','0','','','','');
INSERT INTO my_city VALUES ('241','0','21','玉树','yushu','0','ys','y','','0','','','','');
INSERT INTO my_city VALUES ('242','0','21','海西','haixi','0','hx','h','','0','','','','');
INSERT INTO my_city VALUES ('243','0','22','济南','jinan','0','jn','j','','0','','','','');
INSERT INTO my_city VALUES ('244','0','22','济宁','jining','0','jining','j','','0','','','','');
INSERT INTO my_city VALUES ('245','0','22','淄博','zibo','0','zb','z','','0','','','','');
INSERT INTO my_city VALUES ('246','0','22','枣庄','zaozhuang','0','zaozhuang','z','','0','','','','');
INSERT INTO my_city VALUES ('247','0','22','东营','dongying','0','dy','d','','0','','','','');
INSERT INTO my_city VALUES ('248','0','22','烟台','yantai','0','yt','y','','0','','','','');
INSERT INTO my_city VALUES ('249','0','22','潍坊','weifang','0','wf','w','','0','','','','');
INSERT INTO my_city VALUES ('250','0','22','威海','weihai','0','weihai','w','','0','','','','');
INSERT INTO my_city VALUES ('251','0','22','青岛','qingdao','0','qd','q','','0','','','','');
INSERT INTO my_city VALUES ('252','0','22','泰安','taian','0','ta','t','','0','','','','');
INSERT INTO my_city VALUES ('253','0','22','日照','rizhao','0','rizhao','r','','0','','','','');
INSERT INTO my_city VALUES ('254','0','22','莱芜','laiwu','0','lw','l','','0','','','','');
INSERT INTO my_city VALUES ('255','0','22','临沂','linyi','0','linyi','l','','0','','','','');
INSERT INTO my_city VALUES ('256','0','22','德州','dezhou','0','dz','d','','0','','','','');
INSERT INTO my_city VALUES ('257','0','22','聊城','liaocheng','0','lc','l','','0','','','','');
INSERT INTO my_city VALUES ('258','0','22','滨州','binzhou','0','bz','b','','0','','','','');
INSERT INTO my_city VALUES ('259','0','22','菏泽','heze','0','heze','h','','0','','','','');
INSERT INTO my_city VALUES ('260','0','23','太原','taiyuan','0','ty','t','','0','','','','');
INSERT INTO my_city VALUES ('261','0','23','大同','datong','0','dt','d','','0','','','','');
INSERT INTO my_city VALUES ('262','0','23','阳泉','yangquan','0','yq','y','','0','','','','');
INSERT INTO my_city VALUES ('263','0','23','长治','changzhi','0','changzhi','c','','0','','','','');
INSERT INTO my_city VALUES ('264','0','23','晋城','jincheng','0','jincheng','j','','0','','','','');
INSERT INTO my_city VALUES ('265','0','23','朔州','shuozhou','0','shuozhou','s','','0','','','','');
INSERT INTO my_city VALUES ('266','0','23','晋中','jinzhong','0','jinzhong','j','','0','','','','');
INSERT INTO my_city VALUES ('267','0','23','运城','yuncheng','0','yuncheng','y','','0','','','','');
INSERT INTO my_city VALUES ('268','0','23','忻州','xinzhou','0','xinzhou','x','','0','','','','');
INSERT INTO my_city VALUES ('269','0','23','临汾','linfen','0','linfen','l','','0','','','','');
INSERT INTO my_city VALUES ('270','0','23','吕梁','lvliang','0','ll','l','','0','','','','');
INSERT INTO my_city VALUES ('271','0','24','西安','xian','0','xa','x','','1','','','','');
INSERT INTO my_city VALUES ('272','0','24','铜川','tongchuan','0','tc','t','','0','','','','');
INSERT INTO my_city VALUES ('273','0','24','宝鸡','baoji','0','baoji','b','','0','','','','');
INSERT INTO my_city VALUES ('274','0','24','咸阳','xianyang','0','xianyang','x','','0','','','','');
INSERT INTO my_city VALUES ('275','0','24','渭南','weinan','0','wn','w','','0','','','','');
INSERT INTO my_city VALUES ('276','0','24','延安','yanan','0','yanan','y','','0','','','','');
INSERT INTO my_city VALUES ('277','0','24','汉中','hanzhong','0','hanzhong','h','','0','','','','');
INSERT INTO my_city VALUES ('278','0','24','榆林','yulin','0','yl','y','','0','','','','');
INSERT INTO my_city VALUES ('279','0','24','安康','ankang','0','ankang','a','','0','','','','');
INSERT INTO my_city VALUES ('280','0','24','商洛','shangluo','0','sl','s','','0','','','','');
INSERT INTO my_city VALUES ('281','0','25','成都','chengdu','0','cd','c','','1','','','','');
INSERT INTO my_city VALUES ('282','0','25','泸州','luzhou','0','luzhou','l','','0','','','','');
INSERT INTO my_city VALUES ('283','0','25','绵阳','mianyang','0','mianyang','m','','0','','','','');
INSERT INTO my_city VALUES ('284','0','25','德阳','deyang','0','deyang','d','','0','','','','');
INSERT INTO my_city VALUES ('285','0','25','南充','nanchong','0','nanchong','n','','0','','','','');
INSERT INTO my_city VALUES ('286','0','25','广安','guangan','0','ga','g','','0','','','','');
INSERT INTO my_city VALUES ('287','0','25','遂宁','suining','0','suining','s','','0','','','','');
INSERT INTO my_city VALUES ('288','0','25','内江','najiang','0','neijiang','n','','0','','','','');
INSERT INTO my_city VALUES ('289','0','25','乐山','leshan','0','ls','l','','0','','','','');
INSERT INTO my_city VALUES ('290','0','25','自贡','zigong','0','zg','z','','0','','','','');
INSERT INTO my_city VALUES ('291','0','25','广元','guangyuan','0','guangyuan','g','','0','','','','');
INSERT INTO my_city VALUES ('292','0','25','宜宾','yibin','0','yb','y','','0','','','','');
INSERT INTO my_city VALUES ('293','0','25','攀枝花','panzhihua','0','pzh','p','','0','','','','');
INSERT INTO my_city VALUES ('294','0','25','巴中','bazhong','0','bazhong','b','','0','','','','');
INSERT INTO my_city VALUES ('295','0','25','达州','dazhou','0','dazhou','d','','0','','','','');
INSERT INTO my_city VALUES ('296','0','25','资阳','ziyang','0','zy','z','','0','','','','');
INSERT INTO my_city VALUES ('297','0','25','眉山','meishan','0','meishan','m','','0','','','','');
INSERT INTO my_city VALUES ('298','0','25','雅安','yaan','0','yaan','y','','0','','','','');
INSERT INTO my_city VALUES ('299','0','25','阿坝','aba','0','ab','a','','0','','','','');
INSERT INTO my_city VALUES ('300','0','25','甘孜','ganzi','0','ganzi','g','','0','','','','');
INSERT INTO my_city VALUES ('301','0','25','凉山','liangshan','0','liangshan','l','','0','','','','');
INSERT INTO my_city VALUES ('302','0','26','拉萨','lasa','0','lasa','l','','0','','','','');
INSERT INTO my_city VALUES ('303','0','26','昌都','changdu','0','changdu','c','','0','','','','');
INSERT INTO my_city VALUES ('304','0','26','山南','shannan','0','shannan','s','','0','','','','');
INSERT INTO my_city VALUES ('305','0','26','日喀则','rikaze','0','rkz','r','','0','','','','');
INSERT INTO my_city VALUES ('306','0','26','那曲','naqu','0','nq','n','','0','','','','');
INSERT INTO my_city VALUES ('307','0','26','阿里','ali','0','al','a','','0','','','','');
INSERT INTO my_city VALUES ('308','0','26','林芝','linzhi','0','linzhi','l','','0','','','','');
INSERT INTO my_city VALUES ('309','0','27','乌鲁木齐','wulumuqi','0','wlmq','w','','0','','','','');
INSERT INTO my_city VALUES ('310','0','27','克拉玛依','kelamayi','0','klmy','k','','0','','','','');
INSERT INTO my_city VALUES ('311','0','27','吐鲁番','tulufan','0','tlf','t','','0','','','','');
INSERT INTO my_city VALUES ('312','0','27','哈密','hami','0','hm','h','','0','','','','');
INSERT INTO my_city VALUES ('313','0','27','和田','hetian','0','ht','h','','0','','','','');
INSERT INTO my_city VALUES ('314','0','27','阿克苏','akesu','0','aks','a','','0','','','','');
INSERT INTO my_city VALUES ('315','0','27','喀什','kashi','0','ks','k','','0','','','','');
INSERT INTO my_city VALUES ('316','0','27','巴音郭楞','bayinguoleng','0','bygl','b','','0','','','','');
INSERT INTO my_city VALUES ('317','0','27','昌吉','changji','0','changji','c','','0','','','','');
INSERT INTO my_city VALUES ('318','0','27','博尔塔拉','boertala','0','betl','b','','0','','','','');
INSERT INTO my_city VALUES ('319','0','27','伊犁','yili','0','yili','y','','0','','','','');
INSERT INTO my_city VALUES ('320','0','27','塔城','tacheng','0','tacheng','t','','0','','','','');
INSERT INTO my_city VALUES ('321','0','27','阿勒泰','aletai','0','alt','a','','0','','','','');
INSERT INTO my_city VALUES ('322','0','27','石河子','shihezi','0','shz','s','','0','','','','');
INSERT INTO my_city VALUES ('323','0','28','昆明','kunming','0','km','k','','0','','','','');
INSERT INTO my_city VALUES ('324','0','28','曲靖','qujing','0','qj','q','','0','','','','');
INSERT INTO my_city VALUES ('325','0','28','玉溪','yuxi','0','yx','y','','0','','','','');
INSERT INTO my_city VALUES ('326','0','28','保山','baoshan','0','bs','b','','0','','','','');
INSERT INTO my_city VALUES ('327','0','28','昭通','zhaotong','0','zt','z','','0','','','','');
INSERT INTO my_city VALUES ('328','0','28','丽江','lijiang','0','lj','l','','0','','','','');
INSERT INTO my_city VALUES ('329','0','28','临沧','lincang','0','lincang','l','','0','','','','');
INSERT INTO my_city VALUES ('330','0','28','文山','wenshan','0','ws','w','','0','','','','');
INSERT INTO my_city VALUES ('331','0','28','红河','honghe','0','honghe','h','','0','','','','');
INSERT INTO my_city VALUES ('332','0','28','西双版纳','xishuangbanna','0','xsbn','x','','0','','','','');
INSERT INTO my_city VALUES ('333','0','28','楚雄','chuxiong','0','cx','c','','0','','','','');
INSERT INTO my_city VALUES ('334','0','28','大理','dali','0','dali','d','','0','','','','');
INSERT INTO my_city VALUES ('335','0','28','德宏','dehong','0','dh','d','','0','','','','');
INSERT INTO my_city VALUES ('336','0','28','怒江','nujiang','0','nujiang','n','','0','','','','');
INSERT INTO my_city VALUES ('337','0','28','迪庆','diqing','0','diqing','d','','0','','','','');

DROP TABLE IF EXISTS my_comment;
CREATE TABLE my_comment (
  id int(8) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  content varchar(255) NOT NULL,
  pubtime int(10) NOT NULL,
  ip char(16) NOT NULL,
  comment_level tinyint(1) NOT NULL,
  typeid int(8) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'information',
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY typeid (typeid,comment_level,`type`),
  KEY comment_level (comment_level)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_config;
CREATE TABLE my_config (
  description varchar(100) NOT NULL,
  `value` mediumtext NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'config',
  KEY `type` (`type`),
  KEY description (description)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO my_config VALUES ('latestbackup','1423028736','database');
INSERT INTO my_config VALUES ('whenpost','','checkanswe');
INSERT INTO my_config VALUES ('whenregister','','checkanswe');
INSERT INTO my_config VALUES ('jsdateformat','Y/m/d','jswizard');
INSERT INTO my_config VALUES ('jscachelife','0','jswizard');
INSERT INTO my_config VALUES ('jsstatus','1','jswizard');
INSERT INTO my_config VALUES ('levelup_notice','升级至黄金会员，您将能管理上传店铺背景banner图片，可切换使用更多的店铺模板风格，并拥有更多受限栏目的操作权限。','levelup');
INSERT INTO my_config VALUES ('mail_pass','mlvglzmwwieowxxf','mail');
INSERT INTO my_config VALUES ('credit_set','a:1:{s:4:\"rank\";a:15:{i:1;i:10;i:2;i:20;i:3;i:40;i:4;i:70;i:5;i:120;i:6;i:200;i:7;i:400;i:8;i:700;i:9;i:1200;i:10;i:1800;i:11;i:2600;i:12;i:4000;i:13;i:10000;i:14;i:30000;i:15;i:60000;}}','credit_sco');
INSERT INTO my_config VALUES ('score','a:1:{s:4:\"rank\";a:8:{s:8:\"register\";s:3:\"+10\";s:5:\"login\";s:2:\"+2\";s:11:\"information\";s:2:\"+2\";s:6:\"coupon\";s:2:\"+2\";s:5:\"group\";s:2:\"+2\";s:5:\"goods\";s:2:\"+2\";s:11:\"com_certify\";s:3:\"+10\";s:11:\"per_certify\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('credit','a:1:{s:4:\"rank\";a:3:{s:11:\"com_certify\";s:3:\"+50\";s:11:\"per_certify\";s:3:\"+50\";s:11:\"coin_credit\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('number','4','authcode');
INSERT INTO my_config VALUES ('insidelink','a:1:{s:7:\"forward\";a:5:{s:11:\"information\";s:1:\"1\";s:4:\"news\";s:1:\"1\";s:5:\"goods\";s:1:\"1\";s:5:\"group\";s:1:\"1\";s:6:\"coupon\";s:1:\"1\";}}','insidelink');
INSERT INTO my_config VALUES ('comment','a:3:{s:11:\"information\";s:1:\"2\";s:4:\"news\";s:1:\"2\";s:5:\"store\";s:1:\"2\";}','comment');
INSERT INTO my_config VALUES ('jsrefdomains','','jswizard');
INSERT INTO my_config VALUES ('callback','','qqlogin');
INSERT INTO my_config VALUES ('mobile','a:8:{s:11:\"allowmobile\";s:1:\"1\";s:10:\"changecity\";s:1:\"1\";s:11:\"autorefresh\";s:1:\"1\";s:8:\"register\";s:1:\"1\";s:4:\"post\";s:1:\"1\";s:8:\"authcode\";s:1:\"0\";s:18:\"mobiletopicperpage\";s:2:\"10\";s:12:\"mobiledomain\";s:0:\"\";}','mobile');
INSERT INTO my_config VALUES ('close','3','authcode');
INSERT INTO my_config VALUES ('incline','30','authcode');
INSERT INTO my_config VALUES ('distort','2','authcode');
INSERT INTO my_config VALUES ('cfg_independency','advertisement,focus,announce,friendlink,telephone,lifebox','config');
INSERT INTO my_config VALUES ('appkey','','qqlogin');
INSERT INTO my_config VALUES ('cfg_cityshowtype','province','config');
INSERT INTO my_config VALUES ('mapview_level','14','config');
INSERT INTO my_config VALUES ('screen_index','full','config');
INSERT INTO my_config VALUES ('mapapi_charset','','config');
INSERT INTO my_config VALUES ('mapflag','google_v3','config');
INSERT INTO my_config VALUES ('mapapi','https://maps.googleapis.com/maps/api/js?key=AIzaSyA7Z6hZq_167aohp94BOiy3C1npTOWra6U&amp;callback=initMap','config');
INSERT INTO my_config VALUES ('cfg_nonmember_perday_post','10','config');
INSERT INTO my_config VALUES ('cfg_upimg_number','4','config');
INSERT INTO my_config VALUES ('seo_force_news','active','seo');
INSERT INTO my_config VALUES ('mobile','a:6:{s:11:\"allowmobile\";s:1:\"1\";s:11:\"autorefresh\";s:1:\"1\";s:8:\"register\";s:1:\"1\";s:8:\"authcode\";s:1:\"1\";s:18:\"mobiletopicperpage\";s:2:\"10\";s:12:\"mobiledomain\";s:0:\"\";}','mobile');
INSERT INTO my_config VALUES ('tpl_set','a:15:{s:7:\"banmian\";s:7:\"classic\";s:8:\"smp_cats\";a:4:{s:5:\"first\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"6\";}s:6:\"second\";a:3:{i:0;s:1:\"3\";i:1;s:1:\"2\";i:2;s:2:\"10\";}s:5:\"third\";a:3:{i:0;s:1:\"4\";i:1;s:1:\"5\";i:2;s:1:\"7\";}s:6:\"fourth\";a:3:{i:0;s:1:\"8\";i:1;s:1:\"9\";i:2;s:3:\"244\";}}s:9:\"showstyle\";a:11:{i:3;s:1:\"2\";i:1;s:1:\"2\";i:2;s:1:\"2\";i:4;s:1:\"2\";i:5;s:1:\"2\";i:6;s:1:\"2\";i:7;s:1:\"2\";i:8;s:1:\"2\";i:9;s:1:\"3\";i:10;s:1:\"3\";i:244;s:1:\"3\";}s:7:\"classic\";a:1:{s:4:\"cats\";s:2:\"10\";}s:6:\"portal\";a:10:{s:6:\"ershou\";s:1:\"1\";s:9:\"ershoumod\";s:1:\"2\";s:6:\"zufang\";s:2:\"41\";s:9:\"zufangmod\";s:2:\"23\";s:10:\"ershoufang\";s:2:\"43\";s:13:\"ershoufangmod\";s:2:\"22\";s:7:\"zhaopin\";s:1:\"4\";s:10:\"zhaopinmod\";s:1:\"7\";s:6:\"jianli\";s:1:\"6\";s:9:\"jianlimod\";s:1:\"9\";}s:7:\"portali\";a:3:{s:7:\"acreage\";s:7:\"acreage\";s:6:\"prices\";s:6:\"prices\";s:7:\"company\";s:7:\"company\";}s:12:\"indextopinfo\";s:2:\"12\";s:7:\"newinfo\";s:1:\"0\";s:8:\"announce\";s:1:\"8\";s:3:\"faq\";s:1:\"0\";s:4:\"news\";s:1:\"7\";s:11:\"foreachinfo\";s:1:\"6\";s:5:\"goods\";s:1:\"8\";s:9:\"telephone\";s:2:\"12\";s:7:\"lifebox\";s:2:\"24\";}','tpl');
INSERT INTO my_config VALUES ('smtp_mail','admin@beimei.online','mail');
INSERT INTO my_config VALUES ('cfg_redirectpage','1','config');
INSERT INTO my_config VALUES ('screen_info','full','config');
INSERT INTO my_config VALUES ('cfg_citiesdir','/city','config');
INSERT INTO my_config VALUES ('seo_force_info','active','seo');
INSERT INTO my_config VALUES ('seo_force_category','active','seo');
INSERT INTO my_config VALUES ('cfg_forbidden_post_ip','','config');
INSERT INTO my_config VALUES ('screen_cat','full','config');
INSERT INTO my_config VALUES ('cfg_if_post_othercity','0','config');
INSERT INTO my_config VALUES ('cfg_disallow_post_tel','','config');
INSERT INTO my_config VALUES ('cfg_allow_post_area','','config');
INSERT INTO my_config VALUES ('seo_force_about','active','seo');
INSERT INTO my_config VALUES ('seo_htmlext','','seo');
INSERT INTO my_config VALUES ('seo_htmlnewsdir','','seo');
INSERT INTO my_config VALUES ('cfg_info_if_gq','0','config');
INSERT INTO my_config VALUES ('cfg_info_if_img','0','config');
INSERT INTO my_config VALUES ('cfg_post_editor','1','config');
INSERT INTO my_config VALUES ('seo_htmldir','','seo');
INSERT INTO my_config VALUES ('seo_description','{city}网站描述','seo');
INSERT INTO my_config VALUES ('cfg_member_info_refresh','1','config');
INSERT INTO my_config VALUES ('cfg_member_info_bold','1','config');
INSERT INTO my_config VALUES ('cfg_member_info_red','1','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_index_top','4','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_list_top','2','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_top','2','config');
INSERT INTO my_config VALUES ('cfg_if_nonmember_info','1','config');
INSERT INTO my_config VALUES ('cfg_if_info_verify','0','config');
INSERT INTO my_config VALUES ('cfg_postfile','publish.php','config');
INSERT INTO my_config VALUES ('seo_keywords','{city}网站关键词','seo');
INSERT INTO my_config VALUES ('seo_sitename','{city}网站名称','seo');
INSERT INTO my_config VALUES ('seo_force_yp','active','seo');
INSERT INTO my_config VALUES ('seo_force_space','active','seo');
INSERT INTO my_config VALUES ('seo_force_store','active','seo');
INSERT INTO my_config VALUES ('seo_html_make','','seo');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_position','9','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_diaphaneity','60','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_size','12','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_color','#FFFFFF','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_text','beimei.online','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_img','','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_height','50','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_width','180','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark','1','config');
INSERT INTO my_config VALUES ('snow','','authcode');
INSERT INTO my_config VALUES ('line','1','authcode');
INSERT INTO my_config VALUES ('post','1','authcode');
INSERT INTO my_config VALUES ('type','engber','authcode');
INSERT INTO my_config VALUES ('noise','10','authcode');
INSERT INTO my_config VALUES ('forgetpass','1','authcode');
INSERT INTO my_config VALUES ('register','1','authcode');
INSERT INTO my_config VALUES ('login','1','authcode');
INSERT INTO my_config VALUES ('bodybg','1','config');
INSERT INTO my_config VALUES ('cfg_tpl_dir','red','config');
INSERT INTO my_config VALUES ('cfg_upimg_size','500','config');
INSERT INTO my_config VALUES ('cfg_upimg_type','png,jpg,gif,jpeg','config');
INSERT INTO my_config VALUES ('cfg_score_fee','10','config');
INSERT INTO my_config VALUES ('cfg_coin_fee','1','config');
INSERT INTO my_config VALUES ('cfg_member_perpost_consume','0','config');
INSERT INTO my_config VALUES ('cfg_pay_min','5','config');
INSERT INTO my_config VALUES ('cfg_affiliate_score','5','config');
INSERT INTO my_config VALUES ('cfg_if_affiliate','1','config');
INSERT INTO my_config VALUES ('cfg_member_reg_content','尊敬的{username},您已经注册成为{sitename}的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n{sitename}\r\n{time}','config');
INSERT INTO my_config VALUES ('cfg_member_reg_title','{username},您好,感谢您的注册,请阅读以下内容。','config');
INSERT INTO my_config VALUES ('open','0','qqlogin');
INSERT INTO my_config VALUES ('appid','','qqlogin');
INSERT INTO my_config VALUES ('mail_user','richardyych@gmail.com','mail');
INSERT INTO my_config VALUES ('smtp_serverport','465','mail');
INSERT INTO my_config VALUES ('smtp_server','ssl://smtp.gmail.com','mail');
INSERT INTO my_config VALUES ('mail_service','smtp','mail');
INSERT INTO my_config VALUES ('cfg_forbidden_reg_ip','','config');
INSERT INTO my_config VALUES ('cfg_member_regplace','','config');
INSERT INTO my_config VALUES ('cfg_if_corp','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_log_in','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_register','1','config');
INSERT INTO my_config VALUES ('cfg_member_verify','3','config');
INSERT INTO my_config VALUES ('cfg_member_logfile','member.php','config');
INSERT INTO my_config VALUES ('cfg_backup_dir','/backup','config');
INSERT INTO my_config VALUES ('cfg_raquo','&gt;','config');
INSERT INTO my_config VALUES ('cfg_page_line','15','config');
INSERT INTO my_config VALUES ('cfg_list_page_line','15','config');
INSERT INTO my_config VALUES ('cfg_site_open_reason','','config');
INSERT INTO my_config VALUES ('cfg_authcodefile','randcode.php','config');
INSERT INTO my_config VALUES ('cfg_if_site_open','1','config');
INSERT INTO my_config VALUES ('SiteStat','','config');
INSERT INTO my_config VALUES ('SiteLogo','/log-200.png','config');
INSERT INTO my_config VALUES ('SiteBeian','','config');
INSERT INTO my_config VALUES ('SiteTel','6047195215','config');
INSERT INTO my_config VALUES ('screen_search','full','config');
INSERT INTO my_config VALUES ('head_style','new','config');
INSERT INTO my_config VALUES ('SiteEmail','richardyych@gmail.com','config');
INSERT INTO my_config VALUES ('SiteQQ','346443922','config');
INSERT INTO my_config VALUES ('SiteUrl','https://beimei.online','config');
INSERT INTO my_config VALUES ('SiteName','北美在线','config');

DROP TABLE IF EXISTS my_corp;
CREATE TABLE my_corp (
  corpid mediumint(6) NOT NULL AUTO_INCREMENT,
  corpname varchar(32) NOT NULL,
  parentid int(11) unsigned NOT NULL,
  corporder smallint(6) NOT NULL,
  PRIMARY KEY (corpid),
  KEY areaname (corpname),
  KEY parentid (parentid)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 AUTO_INCREMENT=67;

INSERT INTO my_corp VALUES ('10','购物天地','0','6');
INSERT INTO my_corp VALUES ('9','旅游出行','0','5');
INSERT INTO my_corp VALUES ('8','生活便利','0','4');
INSERT INTO my_corp VALUES ('7','餐饮美食','0','3');
INSERT INTO my_corp VALUES ('6','休闲娱乐','0','2');
INSERT INTO my_corp VALUES ('11','教育培训','0','7');
INSERT INTO my_corp VALUES ('12','装饰装修','0','8');
INSERT INTO my_corp VALUES ('14','酒吧','6','11');
INSERT INTO my_corp VALUES ('15','茶楼','6','12');
INSERT INTO my_corp VALUES ('16','咖啡厅','6','13');
INSERT INTO my_corp VALUES ('17','俱乐部','6','14');
INSERT INTO my_corp VALUES ('18','KTV','6','15');
INSERT INTO my_corp VALUES ('19','洗浴足疗','6','16');
INSERT INTO my_corp VALUES ('20','美容','6','17');
INSERT INTO my_corp VALUES ('21','健身','6','18');
INSERT INTO my_corp VALUES ('22','运动','6','19');
INSERT INTO my_corp VALUES ('23','票务','6','20');
INSERT INTO my_corp VALUES ('24','快餐','7','22');
INSERT INTO my_corp VALUES ('25','火锅','7','24');
INSERT INTO my_corp VALUES ('26','海鲜','7','25');
INSERT INTO my_corp VALUES ('27','川菜','7','26');
INSERT INTO my_corp VALUES ('28','京菜','7','27');
INSERT INTO my_corp VALUES ('29','粤菜','7','28');
INSERT INTO my_corp VALUES ('30','湘菜','7','29');
INSERT INTO my_corp VALUES ('31','家常','7','30');
INSERT INTO my_corp VALUES ('32','西餐','7','31');
INSERT INTO my_corp VALUES ('33','风味','7','32');
INSERT INTO my_corp VALUES ('34','家政保洁','8','34');
INSERT INTO my_corp VALUES ('35','搬家','8','35');
INSERT INTO my_corp VALUES ('36','房产中介','8','36');
INSERT INTO my_corp VALUES ('37','快递','8','37');
INSERT INTO my_corp VALUES ('38','婚纱影楼','8','38');
INSERT INTO my_corp VALUES ('39','婚庆礼仪','8','39');
INSERT INTO my_corp VALUES ('40','婚介交友','8','40');
INSERT INTO my_corp VALUES ('41','旅行社','9','42');
INSERT INTO my_corp VALUES ('42','度假村','9','43');
INSERT INTO my_corp VALUES ('43','景点','9','44');
INSERT INTO my_corp VALUES ('44','酒店宾馆','9','45');
INSERT INTO my_corp VALUES ('45','交通票务','9','46');
INSERT INTO my_corp VALUES ('46','商场超市','10','48');
INSERT INTO my_corp VALUES ('47','家电数码','10','49');
INSERT INTO my_corp VALUES ('48','休闲运动','10','50');
INSERT INTO my_corp VALUES ('49','文化艺术','10','51');
INSERT INTO my_corp VALUES ('50','保健美容','10','52');
INSERT INTO my_corp VALUES ('51','服装皮具','10','53');
INSERT INTO my_corp VALUES ('52','眼镜钟表','10','54');
INSERT INTO my_corp VALUES ('53','珠宝首饰','10','55');
INSERT INTO my_corp VALUES ('54','外语','11','57');
INSERT INTO my_corp VALUES ('55','IT','11','58');
INSERT INTO my_corp VALUES ('56','家教','11','59');
INSERT INTO my_corp VALUES ('57','管理财务','11','60');
INSERT INTO my_corp VALUES ('58','艺术影视','11','61');
INSERT INTO my_corp VALUES ('59','远程教育','11','62');
INSERT INTO my_corp VALUES ('60','技能认证','11','63');
INSERT INTO my_corp VALUES ('61','留学移民','11','64');
INSERT INTO my_corp VALUES ('62','装饰装修','12','66');
INSERT INTO my_corp VALUES ('63','设计装修','12','67');
INSERT INTO my_corp VALUES ('64','家居广场','12','68');
INSERT INTO my_corp VALUES ('65','建材市场','12','69');
INSERT INTO my_corp VALUES ('66','门窗','12','70');

DROP TABLE IF EXISTS my_coupon;
CREATE TABLE my_coupon (
  id mediumint(8) NOT NULL AUTO_INCREMENT,
  cate_id smallint(5) NOT NULL DEFAULT '0',
  areaid smallint(5) NOT NULL DEFAULT '0',
  userid varchar(30) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  picture varchar(255) NOT NULL DEFAULT '',
  begindate int(10) NOT NULL DEFAULT '0',
  enddate int(10) NOT NULL DEFAULT '0',
  title varchar(100) NOT NULL,
  des varchar(50) NOT NULL DEFAULT '',
  content mediumtext NOT NULL,
  ctype enum('折扣券','抵价券') NOT NULL DEFAULT '折扣券',
  sup varchar(3) NOT NULL,
  prints mediumint(8) NOT NULL DEFAULT '0',
  comments mediumint(8) NOT NULL DEFAULT '0',
  grade smallint(5) NOT NULL DEFAULT '1',
  flag tinyint(1) NOT NULL DEFAULT '1',
  dateline int(10) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  hit int(10) NOT NULL DEFAULT '0',
  qq int(8) NOT NULL,
  web_address char(100) NOT NULL,
  qq_qun int(8) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY cate_id (cate_id),
  KEY areaid (areaid),
  KEY userid (userid),
  KEY `status` (`status`),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_coupon_category;
CREATE TABLE my_coupon_category (
  cate_id smallint(3) NOT NULL AUTO_INCREMENT,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL DEFAULT '1',
  cate_order smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (cate_id)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 AUTO_INCREMENT=15;

INSERT INTO my_coupon_category VALUES ('9','美食','1','1');
INSERT INTO my_coupon_category VALUES ('10','休闲','1','2');
INSERT INTO my_coupon_category VALUES ('11','女性','1','3');
INSERT INTO my_coupon_category VALUES ('12','出行','1','4');
INSERT INTO my_coupon_category VALUES ('13','摄影','1','5');
INSERT INTO my_coupon_category VALUES ('14','其它','1','6');

DROP TABLE IF EXISTS my_crons;
CREATE TABLE my_crons (
  cronid smallint(6) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL DEFAULT '',
  lastrun int(10) NOT NULL DEFAULT '0',
  nextrun int(10) NOT NULL DEFAULT '0',
  `day` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (cronid),
  KEY nextrun (nextrun)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_crons VALUES ('1','advertisement','1522827675','1522857600','1');
INSERT INTO my_crons VALUES ('2','levelup','1522827675','1522857600','1');

DROP TABLE IF EXISTS my_faq;
CREATE TABLE my_faq (
  id tinyint(5) NOT NULL AUTO_INCREMENT,
  typeid tinyint(5) NOT NULL,
  title char(100) NOT NULL,
  content mediumtext NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 AUTO_INCREMENT=35;

INSERT INTO my_faq VALUES ('2','5','如何成为本站的注册用户？','注册其实很简单，只要按照如下提示操作便可。 <br />\r\n<br />\r\n1、进入网站首页，点击右上角“注册”按钮； <br />\r\n<br />\r\n2、进入到“注册”页面，根据提示信息，填写您的昵称、密码、邮箱之后，点击“注册”即可。 <br />\r\n<br />\r\n3、如果需要发布信息，在会员中心中，可以直接点击“立即免费发布信息”按钮或点击由上角的“免费发布信息”图标。 <br />\r\n<br />');
INSERT INTO my_faq VALUES ('3','5','昵称有什么用？可以更改吗？','1、昵称是你登陆本网的通行证，每个人都会有一个唯一标识的昵称，您所发布的每一条信息中也会显示出来，它是您在本网站身份的标志。目前本网站上的昵称(账号)是不允许修改的。建议用户注册时请选择您喜欢并能牢记的账号。 <br />\r\n<br />\r\n2、昵称是不能够修改的，就好像现实生活里的人名一样。 <br />\r\n<br />\r\n3、昵称将伴随你度过在本网站的快乐每一天。 <br />');
INSERT INTO my_faq VALUES ('4','5','怎么登录会员管理中心？','在注册成为本网站用户后，你就可以使用账号(即昵称)登录会员管理中心了，跟着我们来看看详细操作步骤吧： <br />\r\n<br />\r\n1、进入本网首页－＞点击右上角“登录” <br />\r\n<br />\r\n2、输入您的昵称与密码，点击“登录”。 <br />\r\n<br />\r\n3、恭喜您登陆成功，你可以发布信息或浏览信息，随你开心。 <br />\r\n<br />');
INSERT INTO my_faq VALUES ('6','5','我的密码忘记了怎么办？','如果您忘记了账号密码，别担心，您可以通过点击“登录”进入快速登录页面,点击该页面左小角中的“忘记密码 我要找回”按钮获得。<br />\r\n<br />\r\n1、进入到找回密码页面后,如果您曾设置了密保，那么直接在页面中输入密保问题与答案便可找回。 <br />\r\n<br />\r\n2、如果您没有设置密保，您也可以联系客服帮您重设密码。');
INSERT INTO my_faq VALUES ('7','2','在本站发布信息要收费吗？','1、本站是一个免费的生活信息交流平台。 <br /><br />2、我们为广大普通用户提供永久免费发布生活信息的服务。');
INSERT INTO my_faq VALUES ('22','4','诚信认证流程','一、认证目的 <br /><br />诚信认证包括个人身份认证和商家营业执照认证，本网站推出诚信认证是为规范网站诚信秩序，解决部分垃圾、虚假、违法等不良信息，提高信息真实性与可信度，也在一定程度上保证验证用户的信息质量高于非验证用户的信息质量，让用户查询使用信息更放心，给用户一个良好的诚信网络交流环境；同时，对处理不良、违法信息也会有很大帮助，有资料依据，每位认证后的用户应对所发布的信息负有诚信和法律责任。 <br /><br />二、认证规则 <br /><br />用户自愿、免费认证的原则。 <br />1. 个人身份认证中一个身份证只能认证一个用户名，用户须上传真实的个人身份资料； <br />2. 商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />三、认证方式 <br /><br />1. 传真申请，须传真身份证或者营业执照复印件 <br />2. 在线申请，须填写相关认证信息，同时上传彩色原件扫描件。 <br />所有本网站用户都可以免费使用认证服务，认证流程简单，通过认证增加真实性和诚信度，可免费获得象征更值得信赖的认证用户身份标识 ，同时所发布的信息将获得免费更多展示与反馈，信息可免费展示在列表页&ldquo;诚信用户专区&rdquo;。 <br /><br /><br />四、认证审核标准 <br /><br />1.个人身份认证中一个身份证只能认证一个用户名，商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />2. 认证时账号被他人使用 <br />须提交本人身份证原件复印件和户口复印件，审核通过后将使用账号封锁，并且该身份证不能申请认证，确保账号安全。 <br /><br /><br />3. 对实名资料的保密承诺 <br />通过认证后的实名资料将不能取消与更改，本网站将对您的真实姓名、身份证号码等信息资料，采取严格的保密措施，绝不会公开或者提供给除公安局以外的任何其他第三方。 <br /><br /><br />五、认证用户守则 <br /><br />1. 认证后的商家用户须保证信息的真实性，不得有虚假、违法、不良信息，要遵守版规发布信息。对于被用户投诉的商家，管理员将视情况处理，采取警告、取消商家资格、待审核或封锁其账号等处罚方式，后果严重者将配合用户追究相关商家法律责任。 <br /><br />2. 各商家之间要和睦相处，不得有诋毁、谩骂、人身攻击等行为。如果对别的商家有意见，可以通过站内短信息提出，并且尽可能地提出改善建议。对于恶意攻击行为（包括用马甲攻击），管理员将视情节采取书面警告、取消商家资格、待审核或封锁其账号等处罚方式。');
INSERT INTO my_faq VALUES ('23','2','为什么我的信息是“待审核”？','<div>为了保证本站的信息质量，我们对部分信息设置了“待审核”状态，“待审核”的信息有以下几种情况，不管您是哪种情况，我们编辑都会及时处理。 <br />\r\n<br />\r\n1、为了保证本站上的绝大多数信息合法、规范，我们会在后台设置关键字的屏蔽的功能，当您的信息含有违法、严重违规或者语言粗俗不雅、侮辱他人、产生歧义等内容，系统将会把这条信息自动列入“待审核”当中。 <br />\r\n<br />\r\n2、如果您的信息重复发表两条以上、联系方式为外地、信息缺少关键内容等情况下，也许会被本站列入“待审核”当中。 <br />\r\n<br />\r\n3、您的联系方式若之前有其他账号使用发布过信息，那么您的信息也会自动进入“待审核”状态中，遇到这样的情况，您可以联系我们进行确认，以避免他人使用您的联系方式。 <br />\r\n<br />\r\n4、当然，汉字语义丰富，也许您的某些非上述有争议性的内容发布时同样遇到这样的问题未能解决，建议您与本站客服取得联系。 <br />\r\n<br />\r\n5、 “待审核”的信息24小时内会审核完，通过审核后的信息会公布出来，没通过审核的信息将被移入“回收站”中</div>');
INSERT INTO my_faq VALUES ('24','1','置顶有哪几种形式？','<p>\r\n	置顶有3种形式，大类置顶，小类置顶和首页置顶。\r\n</p>\r\n<p>\r\n	大类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	小类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	首页置顶：可在首页置顶信息，可以采用分类信息的页面样式；\r\n</p>');
INSERT INTO my_faq VALUES ('25','1','置顶有什么好处？','<p>\r\n	信息置顶后，就能够很容易被更多的人关注到。因为网友在浏览信息时都会先浏览靠前的内容，这样您发布信息的有效性就得到了保障。置顶信息获得的关注是普通信息的20倍。\r\n</p>');
INSERT INTO my_faq VALUES ('26','1','置顶是什么？','<p>\r\n	信息置顶是本站为用户提供的增值服务，对自己已经发布成功的信息，您可以联系本站工作人员咨询置顶业务。置顶后该信息就会在该类别的列表页中长时间处在靠前的固定位置，并带醒目图标 \r\n。置顶信息会引起用户更多关注，不会因为有新的帖子发布，而使您的帖子被挤到后边，以至于无法被关注到。\r\n</p>');
INSERT INTO my_faq VALUES ('27','1','刷新是什么？','刷新信息相当于您把这个信息重新发布一次，信息会再次排到该类别列表页面的靠前位置。&nbsp;<br />');
INSERT INTO my_faq VALUES ('28','2','为什么我发布不了信息？','<p>\r\n	<strong>为了营造良好的网络氛围，您的账号发布不了信息或者登录不了，可能有以下原因：<br />\r\n<br />\r\n</strong> \r\n</p>\r\n1、我们根据每个分类版块限制了发布数量，你已经在该分类下达到了发布数量上限； <br />\r\n<p>\r\n	<br />\r\n</p>\r\n2、为什么我发布信息时提示我“信息内包含非法词”？ <br />\r\n非法词是指由司法机关、主管部门、网监提供的词汇表，请大家不要发布违法信息，填写完后检查一下发布内容避免无意行为。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n3、为什么信息发布成功后显示“审核中”？ <br />\r\n所有发布的信息，都会先进审核区，等工作人员审核通过后才会开放出来，我站审核人员在24小时内会提供给您审核结果。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n4、为什么发布信息时提示我“发布信息太过频繁”？ <br />\r\n为了防止部分用户的恶意发帖行为，我们对发帖速度进行了限制，这时建议大家稍微休息一下再发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n5、为什么发布信息时提示我 “信息重复”？ <br />\r\n相同的信息不允许重复发布，建议您在发布时对信息进行修改。您还可以选择在用户中心中的“刷新”来代替发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n6、为什么我发布不了帖子（怎么清除浏览器缓存）？ <br />\r\n当您遇到以下问题时，可以尝试清除浏览器IE临时文件或重置浏览器选项后重试: <br />\r\n1. 点击“发布”按钮无反应；<br />\r\n2. 点击“发布”按钮后，按钮为灰色，页面不跳转；<br />\r\n3. 提示可以发布0条信息；<br />\r\n4. 无法上传图片，导致发布不了信息 <br />');
INSERT INTO my_faq VALUES ('29','6','警惕钓鱼网站','<p>\r\n	<strong>什么是钓鱼网站？</strong><br />\r\n钓鱼网站通常伪装成为银行网站、淘宝店铺等这些可以利用网上交易并引导激发用户的消费行 \r\n为的网站，窃取访问者提交的账号和密码信息。它一般通过电子邮件传播，此类邮件中一个经过伪装的链接将收件人联到钓鱼网站，或者通 \r\n过信息内容里带有网站链接的行为来诱惑用户进到该网站中。\r\n</p>\r\n<p>\r\n	<strong>钓鱼网站的常见的类型</strong><br />\r\n钓鱼网站的页面与真实网站界面完全一致，要求访问者提交账号和密码。一般来说钓鱼网 \r\n站结构很简单，只有一个或几个页面，URL和真实网站有细微差别，钓鱼最常见的，一般来说还是针对淘宝的比较多。<br />\r\n如真实的工行网站 \r\n为www.icbc.com.cn，针对工行的钓鱼网站则有可能为www.1cbc.com.cn。<br />\r\n真实的淘宝店铺的网址为http://www.taobao.com/，针对淘宝 \r\n的钓鱼网站则有可能是 \r\nhttp://list.taobao.com/<br />\r\nhttp://ship.36165279taobao.com/<br />\r\nhttp://taobao.gegecn.com.cn<br />\r\nhttp://taobao0.com<br />\r\nhttp://w \r\nww.taobaoxaq.com.cn/<br />\r\nhttp://www.Taobaveng.cn<br />\r\nhttp://www.paokn.com/taobao<br />\r\nhttp://www.teobao.com<br />\r\nhttp://www.taoob \r\nao.com<br />\r\nhttp://taobaoa.w31.100dns.com/<br />\r\nhttp://www.taobaoy.com<br />\r\nhttp://taobao-hb.cn/<br />\r\n应该特别小心由不规范的字母数 \r\n字组成的CN类网址，最好禁止浏览器运行JavaScript和ActiveX代码，不要上一些不太了解的网站。\r\n</p>\r\n<p>\r\n	<strong>如何防止被骗</strong><br />\r\n以上这些都是直接链接到淘宝的真网址的，除了登录和支付的两个页面是他们做的，其他都链接到 \r\n真的淘宝网址，不良商家就是利用了顾客对淘宝官网的信任，通过在官方上注册正式的网店，再以QQ引导顾客登录内容相同的假淘宝网店网 \r\n址，窃取顾客的支付宝账号与密码并从中敛财获利。类似这样的事情很多，在这里想提醒大家的是，淘宝交易的变换形式多种多样，但还是 \r\n会有规律的，前缀都是“taobao”，只在后缀上有小小区别，或者相反，顾客如不认真比对很难看出破绽，大家如果不懂淘宝，就请切记淘 \r\n宝的真实网站。如果碰到类似的需要淘宝交易的网站，请让卖方提供淘宝的店铺名称，然后进http://www.taobao.com/这个真实的淘宝店铺里，用“阿里旺旺”在淘宝里和卖方交易，因为阿里旺旺有识别真假淘宝的功能，真网址会显示安全，假的会有提示告诫。\r\n</p>');
INSERT INTO my_faq VALUES ('30','6','常见骗子手法揭秘','<div>\r\n	<h3>\r\n		骗子的基本手段\r\n	</h3>\r\n	<p>\r\n		一直以来，网络骗子层出不穷，但万变不离其宗，都是换汤不换药的方法，化龙巷分类信息通过对骗子的仔细研究，为广大用户总结一些规律性 的东西：\r\n	</p>\r\n	<p>\r\n		<strong>1、</strong>出售商品均以“出售XXXX,价格XXX，有意的加Q详聊”这些贴子大家都要小心留意一下，而且这些贴子出所售的商 \r\n品价格都会比市面上便宜许多，这就得留意了，不要贪图小便宜，贪多必 失！\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>骗子通常都不会支持第三方，只会先打款或者先商品，提到支付宝或者财会通什么的第三方软件就说不会用，这时 \r\n候就要注意了，宁可另寻觅一台，也不要兵行险着！认真想一下到底是人<br />\r\n家的商品好重要还是自己的辛苦钱重要！\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>某些骗子的手法有一点点高（其实也一眼就能看穿的），他们手上确实是有商品，但并不是真的想卖，只是用作诱饵，先把商品的照片拍了上来，然后静等大鱼上钓，交易的时候要求先款一半，然后说会把商品邮给你，没有问题再把另外一半的钱给 \r\n的打过来，这样就正中下怀了，不要以为自己的权益有了保障，想一下自己有什么利益可言吧，不是被骗了全部，而是被骗了一半！\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>换商品或者求商品的这种骗子也会采用以上的方法，然后说交易方式的时候当然也不会采用第三方支付，而是要求 \r\n先商品后款，先款不行就会说可以大家同时把商品邮寄出去，这就要用正<br />\r\n规的邮寄公司交易了，不过这种方法确实是有，只是上当的人 应该不会很多吧~\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>还有一种就是骗子说快递公司代收的业务，这也是不可信的，正规的快递公司几乎没有这种业务。\r\n	</p>\r\n	<h3>\r\n		最实用的防骗方法\r\n	</h3>\r\n	<p>\r\n		<strong>1、</strong>最好一定要当面交易，这是最好的交易方式，骗子其实明知道你和他不是一个地方的，所以骗子一般会先提出要当成交易，这样先让你心里放松一下，让你觉得他是真诚的，其实他根本就 \r\n知道你不可能跟他当成交易，然后还会问你有没有亲戚朋友什么的 在那边，切记，遇到这样的，直接拉黑吧。\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>交易一定要用第三方支付平台，这样大家都有保障，不支持第三方的或者不能见面交易的就根本不要理会，另外再 \r\n找吧，这肯定是骗子。\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>在交易前最好先百度一下对方的QQ号码或者手机号码，网络上一般都留有骗子的信息的。\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>不要和对方聊的开心就称兄道弟而忘记了自己的利益，有的骗子就会运用心理战术，从语言上先让你觉得他很真诚 \r\n能让你相信他，一定要记住，我是在交易，而不是在交朋友，时刻要把利 益摆在第一位，安全交易才是硬道理。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>不要以为在校学生就不会是骗子，现在很多骗子都是大学生呢，更得小心谨慎。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>邮递方式一定要用正规的邮递公司，例如EMS、顺丰、申通等等。\r\n	</p>\r\n	<p>\r\n		<strong>6、</strong>第三方交换商品虽然麻烦，但这是除了面交之外的最安全的交易方法，因为要走法律程序，所以一定会有时间上的 \r\n耽误，但一定切记，这样才不会被骗。\r\n	</p>\r\n</div>');
INSERT INTO my_faq VALUES ('31','6','互联网防骗指南','<div>\r\n	邮件短信假链接<br />\r\n<br />\r\n1.短信诈骗耍花样 \r\n验证手机偷密码<br />\r\n突然收到条“系统”短信说验证手机长期未验证需要验证，要回复账户密码的用户更要注意了，化龙巷分类信息是不会发送任何要求用户回复账户和密码的短信的。<br />\r\n<br />\r\n2.特价机票满天飞 \r\n转账套钱现原形<br />\r\n随着春运大幕的拉开，“特价机票”悄然成为搜索热门词汇，“假机票网”也迎来了 \r\n自己的“旺季”。不法分子常以超低折扣引诱消费者订票，骗取钱财，甚至直接套取用户的银行账户和密码。不要为贪图一点小便宜导致即 \r\n损失了钱财，也买不到回家过年的那张“通行证”。为了大家可以快快乐乐的过一个欢庆的新年，请大家多加注意了。<br />\r\n<br />\r\n3.谁说账号有异常 \r\n原是骗子想钓鱼<br />\r\n随着现在骗子对互联网越来越熟悉，各种新招式层出不穷，冒充化龙巷分类信息给客户发送钓鱼邮件就是一 \r\n个新例子，请大家不要相信要求你填写化龙巷账户密码的那些邮件，化龙巷分类信息是不会要求您在邮件中填写这些信息的，那些都是骗子的邮件，只要 \r\n您填写下去就会被那个发这个邮件的人修改您的密码的，账户有余额的客户尤其要注意了。<br />\r\n<br />\r\n4.周年庆典被炒作 \r\n中奖欺诈要提防<br />\r\n化龙巷分类信息不会给用户发送邮件让用户去参加所谓 的“狂欢”。所以大家要注意这种邮件了哦。\r\n</div>');
INSERT INTO my_faq VALUES ('32','2','电话被冒用','<div>\r\n	请提供被冒用的（信息编号、冒用号码），联系我站工作人员。\r\n</div>');
INSERT INTO my_faq VALUES ('33','2','我要删除信息','<p>\r\n	<span style=\"font-family:宋体;\">1，在顶部点击“修改</span><span>/</span><span style=\"font-family:宋体;\">删除信息”。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体;\">2，登录</span><span style=\"font-family:宋体;\">用户中心，我发布的信息内，您可以选择修改、删除、刷新等操作。</span>\r\n</p>');
INSERT INTO my_faq VALUES ('34','2','信息为什么不显示？','<div>\r\n	1、如果信息含有敏感词汇、特殊字符或版规限制的内容，就需要工作人员审核通过后才能公开显示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	2、信息状态待完善，您的信息需要您修改完善后才能公开展示。根据要求修改完善信息，并通过本站工作人员审核成功后，才能公开展示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	3、修改过的信息时间会更新但在列表中的位置不会变。如果想信息再次排到该类别列表页面的靠前位置，您可以点击“刷新”。\r\n</div>');

DROP TABLE IF EXISTS my_faq_type;
CREATE TABLE my_faq_type (
  id tinyint(5) NOT NULL AUTO_INCREMENT,
  typename char(50) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 AUTO_INCREMENT=7;

INSERT INTO my_faq_type VALUES ('1','置顶与刷新');
INSERT INTO my_faq_type VALUES ('2','信息发布与删除');
INSERT INTO my_faq_type VALUES ('4','认证服务');
INSERT INTO my_faq_type VALUES ('5','用户注册与登录');
INSERT INTO my_faq_type VALUES ('6','防骗常识');

DROP TABLE IF EXISTS my_flink;
CREATE TABLE my_flink (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  catid mediumint(6) NOT NULL DEFAULT '0',
  ifindex tinyint(1) NOT NULL DEFAULT '1',
  url varchar(200) NOT NULL,
  webname char(30) NOT NULL DEFAULT '',
  weblogo char(250) NOT NULL DEFAULT '',
  dayip char(20) NOT NULL,
  pr smallint(1) NOT NULL,
  msg char(200) NOT NULL DEFAULT '',
  `name` varchar(10) NOT NULL,
  qq varchar(11) NOT NULL,
  email char(50) NOT NULL DEFAULT '',
  typeid smallint(5) NOT NULL DEFAULT '0',
  ischeck smallint(1) NOT NULL DEFAULT '1',
  ordernumber int(8) NOT NULL,
  createtime int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY ordernumber (ordernumber),
  KEY ischeck (ischeck),
  KEY weblogo (weblogo),
  KEY ifindex (ifindex),
  KEY catid (catid),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_flink_type;
CREATE TABLE my_flink_type (
  id mediumint(8) NOT NULL AUTO_INCREMENT,
  typename varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9;

INSERT INTO my_flink_type VALUES ('1','门户网站');
INSERT INTO my_flink_type VALUES ('2','分类信息');
INSERT INTO my_flink_type VALUES ('4','论坛博客');
INSERT INTO my_flink_type VALUES ('8','其它类别');

DROP TABLE IF EXISTS my_focus;
CREATE TABLE my_focus (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  image varchar(100) NOT NULL,
  pre_image varchar(100) NOT NULL,
  url varchar(100) NOT NULL,
  words varchar(50) NOT NULL,
  pubdate int(11) NOT NULL,
  focusorder smallint(5) NOT NULL,
  typename enum('网站首页','新闻首页') NOT NULL DEFAULT '网站首页',
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY image (image),
  KEY url (url),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 AUTO_INCREMENT=32;

INSERT INTO my_focus VALUES ('31','/attachment/focus/1522899915v8888.jpg','/attachment/focus/pre_1522899915v8888.jpg','/','美图','1522899915','2','网站首页','0');

DROP TABLE IF EXISTS my_goods;
CREATE TABLE my_goods (
  goodsid int(10) NOT NULL AUTO_INCREMENT,
  goodsbh varchar(11) NOT NULL,
  userid varchar(30) NOT NULL,
  goodsname varchar(100) NOT NULL,
  catid smallint(3) NOT NULL,
  oldprice varchar(8) NOT NULL,
  nowprice varchar(8) NOT NULL,
  huoyuan tinyint(1) NOT NULL,
  gift varchar(100) NOT NULL,
  oicq varchar(11) NOT NULL,
  content mediumtext NOT NULL,
  picture varchar(255) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  rushi tinyint(1) NOT NULL,
  tuihuan tinyint(1) NOT NULL,
  jiayi tinyint(1) NOT NULL,
  weixiu tinyint(1) NOT NULL,
  fahuo tinyint(1) NOT NULL,
  zhengpin tinyint(1) NOT NULL,
  tuijian tinyint(1) NOT NULL,
  cuxiao tinyint(1) NOT NULL,
  remai tinyint(1) NOT NULL,
  baozhang tinyint(1) NOT NULL,
  onsale tinyint(1) NOT NULL DEFAULT '1',
  hit int(10) NOT NULL,
  dateline int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  PRIMARY KEY (goodsid),
  KEY userid (userid,catid),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_goods VALUES ('1','20180316r6i','yulangchao','L O L 帐号','1','200','180','1','本商品无赠送礼品','','<p>\r\n	LOL各种帐号\r\n</p>','/attachment/goods/201803/1521180696df7s5.jpg','/attachment/goods/201803/pre_1521180696df7s5.jpg','0','1','0','0','1','0','0','0','0','1','1','47','1521180696','1','0');

DROP TABLE IF EXISTS my_goods_category;
CREATE TABLE my_goods_category (
  catid mediumint(6) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  title varchar(250) NOT NULL,
  keywords varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  parentid int(11) DEFAULT NULL,
  catorder smallint(6) NOT NULL,
  PRIMARY KEY (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_goods_category VALUES ('1','2','','游戏','游戏','游戏','游戏','0','2');
INSERT INTO my_goods_category VALUES ('2','2','','点卡','点卡','点卡','点卡','0','3');
INSERT INTO my_goods_category VALUES ('3','2','','电脑','电脑','电脑','电脑','0','4');

DROP TABLE IF EXISTS my_goods_order;
CREATE TABLE my_goods_order (
  id int(10) NOT NULL AUTO_INCREMENT,
  goodsid int(10) NOT NULL,
  ordernum smallint(5) NOT NULL,
  oname varchar(100) NOT NULL,
  tel varchar(50) NOT NULL,
  mobile varchar(50) NOT NULL,
  address varchar(200) NOT NULL,
  ip varchar(20) NOT NULL,
  qq varchar(11) NOT NULL,
  msg varchar(255) NOT NULL,
  dateline int(10) NOT NULL,
  PRIMARY KEY (id),
  KEY goodsid (goodsid)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_goods_order VALUES ('1','1','1','rik','6047195215','6047195215','','64.180.40.41','','','1521180761');

DROP TABLE IF EXISTS my_group;
CREATE TABLE my_group (
  groupid int(10) NOT NULL AUTO_INCREMENT,
  userid varchar(50) NOT NULL,
  gname varchar(250) NOT NULL,
  cate_id smallint(3) NOT NULL,
  areaid smallint(5) NOT NULL,
  dateline int(10) NOT NULL,
  displayorder int(10) NOT NULL,
  signintotal smallint(5) NOT NULL DEFAULT '0',
  glevel tinyint(1) NOT NULL DEFAULT '0',
  message varchar(250) NOT NULL,
  gaddress varchar(250) NOT NULL,
  meetdate int(10) NOT NULL,
  enddate int(10) NOT NULL,
  mastername varchar(100) NOT NULL,
  masterqq int(11) NOT NULL,
  des varchar(250) NOT NULL,
  content mediumtext NOT NULL,
  picture varchar(255) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  commenturl varchar(100) NOT NULL,
  biztype varchar(100) NOT NULL,
  othercontent mediumtext NOT NULL,
  web_address char(100) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  PRIMARY KEY (groupid),
  KEY areaid (areaid),
  KEY cate_id (cate_id),
  KEY userid (userid),
  KEY glevel (glevel),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_group_category;
CREATE TABLE my_group_category (
  cate_id smallint(3) NOT NULL AUTO_INCREMENT,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL DEFAULT '1',
  cate_order smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (cate_id)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10;

INSERT INTO my_group_category VALUES ('1','家居团','1','1');
INSERT INTO my_group_category VALUES ('2','婚庆团','1','2');
INSERT INTO my_group_category VALUES ('3','买车团','1','3');
INSERT INTO my_group_category VALUES ('4','建材团','1','4');
INSERT INTO my_group_category VALUES ('5','找驴友','1','5');
INSERT INTO my_group_category VALUES ('6','母婴团','1','6');
INSERT INTO my_group_category VALUES ('9','其它','1','7');

DROP TABLE IF EXISTS my_group_signin;
CREATE TABLE my_group_signin (
  signid int(10) NOT NULL AUTO_INCREMENT,
  sname varchar(100) NOT NULL,
  sex enum('男','女') NOT NULL,
  age varchar(50) NOT NULL,
  groupid int(10) NOT NULL,
  qqmsn varchar(50) NOT NULL,
  tel varchar(50) NOT NULL,
  dateline int(10) NOT NULL,
  totalnumber smallint(5) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  signinip varchar(20) NOT NULL,
  message varchar(250) NOT NULL,
  PRIMARY KEY (signid),
  KEY groupid (groupid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_img;
CREATE TABLE my_info_img (
  id int(10) NOT NULL AUTO_INCREMENT,
  image_id tinyint(1) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  infoid int(11) NOT NULL,
  uptime int(11) NOT NULL,
  PRIMARY KEY (id),
  KEY infoid (infoid)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 AUTO_INCREMENT=16;

INSERT INTO my_info_img VALUES ('11','0','/attachment/information/201804/1522828156cnvgr.png','/attachment/information/201804/pre_1522828156cnvgr.png','8','1522828156');
INSERT INTO my_info_img VALUES ('12','0','/attachment/information/201804/15228287635ugq1.jpg','/attachment/information/201804/pre_15228287635ugq1.jpg','9','1522828763');
INSERT INTO my_info_img VALUES ('13','0','/attachment/information/201804/1522862633qsqad.jpg','/attachment/information/201804/pre_1522862633qsqad.jpg','10','1522862633');
INSERT INTO my_info_img VALUES ('14','0','/attachment/information/201804/1522864998txzwt.png','/attachment/information/201804/pre_1522864998txzwt.png','11','1522864998');
INSERT INTO my_info_img VALUES ('15','0','/attachment/information/201804/1522865288rlm83.jpg','/attachment/information/201804/pre_1522865288rlm83.jpg','12','1522865288');

DROP TABLE IF EXISTS my_info_report;
CREATE TABLE my_info_report (
  id int(8) NOT NULL AUTO_INCREMENT,
  infoid int(8) NOT NULL,
  infotitle char(50) NOT NULL,
  report_type smallint(3) NOT NULL,
  content varchar(255) NOT NULL,
  ip varchar(20) NOT NULL,
  pubtime int(11) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_typemodels;
CREATE TABLE my_info_typemodels (
  id smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  displayorder tinyint(3) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `options` mediumtext NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 AUTO_INCREMENT=29;

INSERT INTO my_info_typemodels VALUES ('1','空模型','0','1','');
INSERT INTO my_info_typemodels VALUES ('2','二手物品交易模型','2','0','39,9,58');
INSERT INTO my_info_typemodels VALUES ('6','电脑转让模型','6','0','54,58,9,39');
INSERT INTO my_info_typemodels VALUES ('7','全职招聘模型','7','0','43,40,44,42,47,49');
INSERT INTO my_info_typemodels VALUES ('8','兼职招聘模型','8','0','41,42');
INSERT INTO my_info_typemodels VALUES ('9','简历模型','9','0','45,46,47,48,49');
INSERT INTO my_info_typemodels VALUES ('10','教育培训模型','10','0','50');
INSERT INTO my_info_typemodels VALUES ('11','电动车交易模型','11','0','11,9,58,39');
INSERT INTO my_info_typemodels VALUES ('12','二手轿车模型','12','0','14,16,17,13,58,39');
INSERT INTO my_info_typemodels VALUES ('13','自行车交易模型','13','0','22,9,39,58');
INSERT INTO my_info_typemodels VALUES ('14','拼车顺风车模型','14','0','20,9,21');
INSERT INTO my_info_typemodels VALUES ('15','面包车客车模型','15','0','17,16,13,58,39');
INSERT INTO my_info_typemodels VALUES ('16','大件物品交易模型','16','0','13,58,39');
INSERT INTO my_info_typemodels VALUES ('18','技能交换模型','18','0','51');
INSERT INTO my_info_typemodels VALUES ('19','征婚交友模型','19','0','45,46,52');
INSERT INTO my_info_typemodels VALUES ('20','狗狗模型','20','0','25,26,9,39');
INSERT INTO my_info_typemodels VALUES ('21','猫猫等宠物模型','21','0','27,9');
INSERT INTO my_info_typemodels VALUES ('22','二手房模型','22','0','33,34,35,36,13,30');
INSERT INTO my_info_typemodels VALUES ('23','出租房模型','23','0','33,37,35,38,64');
INSERT INTO my_info_typemodels VALUES ('24','厂房/写字楼出租模型','24','0','33,30,29');
INSERT INTO my_info_typemodels VALUES ('25','商铺/写字楼出售模型','25','0','30,13');
INSERT INTO my_info_typemodels VALUES ('26','店铺转让出租模型','26','0','31,30,32');
INSERT INTO my_info_typemodels VALUES ('27','摩托车模型','0','0','60,9,39');
INSERT INTO my_info_typemodels VALUES ('28','手机转让模型','0','0','65,9,58,39');

DROP TABLE IF EXISTS my_info_typeoptions;
CREATE TABLE my_info_typeoptions (
  optionid smallint(6) NOT NULL AUTO_INCREMENT,
  classid smallint(6) NOT NULL DEFAULT '0',
  displayorder tinyint(3) NOT NULL DEFAULT '0',
  title varchar(100) NOT NULL DEFAULT '',
  description varchar(255) NOT NULL DEFAULT '',
  identifier varchar(40) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  rules mediumtext NOT NULL,
  available char(2) NOT NULL,
  required char(2) NOT NULL,
  search char(2) NOT NULL,
  PRIMARY KEY (optionid),
  KEY classid (classid),
  KEY available (available),
  KEY search (search),
  KEY displayorder (displayorder)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 AUTO_INCREMENT=66;

INSERT INTO my_info_typeoptions VALUES ('1','0','0','通用类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('2','0','0','房产类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('3','0','0','交友类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('4','0','0','求职招聘类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('5','0','0','交易类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('6','0','0','教育培训类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('7','0','0','宠物类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('8','0','0','车辆类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('9','5','1','价格','小额价格','price','number','a:2:{s:5:\"units\";s:2:\"加元\";s:7:\"choices\";s:98:\"1~100=100以内\r\n100~500=100~500\r\n500~1000=500~1000\r\n1000~5000=1000~5000\r\n5000~=5000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('11','8','3','电动车品牌','电动车品牌','ebike_brand','select','a:1:{s:7:\"choices\";s:46:\"1=新日\r\n2=立马\r\n3=绿源\r\n4=爱玛\r\n5=雅迪\r\n6=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('13','5','0','价格','万元级别的价格','prices','number','a:2:{s:5:\"units\";s:4:\"万加元\";s:7:\"choices\";s:99:\"1~5=5万以内\r\n5~10=5万~10万\r\n10~50=10万~50万\r\n50~100=50万~100万\r\n100~300=100万~300万\r\n300~=300万以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('14','8','5','轿车品牌','轿车品牌','car_brand','select','a:1:{s:7:\"choices\";s:148:\"1=大众\r\n2=本田\r\n3=丰田\r\n4=别克\r\n5=奥迪\r\n6=奔驰\r\n7=宝马\r\n8=比亚迪\r\n9=现代\r\n10=雪佛兰\r\n11=奇瑞\r\n12=福特\r\n13=日产\r\n14=马自达\r\n15=金杯\r\n16=路虎\r\n17=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('16','8','7','上牌年份','上牌年份','car_year','select','a:1:{s:7:\"choices\";s:62:\"1=2012年以前\r\n2=2012年\r\n3=2013年\r\n4=2014年\r\n5=2015年\r\n6=2016年\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('17','8','8','行驶里程','行驶里程','mileage','number','a:2:{s:5:\"units\";s:6:\"万公里\";s:7:\"choices\";s:61:\"0~1=1万公里以内\r\n1~3=1~3万公里\r\n3~5=3~5万公里\r\n5~=5万公里以上\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('18','8','9','面包车类型','面包车类型','minibus_type','select','a:1:{s:7:\"choices\";s:28:\"1=大客车\r\n2=中巴车\r\n3=面包车\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('19','8','10','摩托车品牌','摩托车品牌','moto_brand','select','a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('20','8','11','拼车类型','拼车类型','carpool_type','select','a:1:{s:7:\"choices\";s:52:\"1=长途车拼车\r\n2=上下班拼车\r\n3=上下学拼车\r\n4=其它拼车\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('21','8','12','目的地','目的地','destination','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('22','8','13','自行车品牌','自行车品牌','bike_brand','select','a:1:{s:7:\"choices\";s:32:\"1=永久\r\n2=凤凰\r\n3=捷安特\r\n4=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('24','7','24','宠物类型','宠物类型','pet_type','select','a:1:{s:7:\"choices\";s:36:\"1=狗\r\n2=猫\r\n3=鸟\r\n4=鼠\r\n5=兔\r\n6=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('25','7','25','狗狗品种','狗狗品种','dog_breeds','select','a:1:{s:7:\"choices\";s:80:\"1=泰迪\r\n2=萨摩耶\r\n3=金毛\r\n4=藏獒\r\n5=雪橇犬\r\n6=哈士奇\r\n7=拉布拉多\r\n8=贵宾\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('26','7','0','公母','动物公母','animal_sex','radio','a:1:{s:7:\"choices\";s:10:\"1=公\r\n2=母\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('27','7','26','宠物类别','猫猫等其它宠物类别','pet_class','select','a:1:{s:7:\"choices\";s:30:\"1=猫猫\r\n2=水族\r\n3=花鸟\r\n4=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('28','2','30','厂房租售类型','厂房/仓库/土地租售类型','factory_type','select','a:1:{s:7:\"choices\";s:94:\"1=厂房出租\r\n2=厂房出售\r\n3=仓库出租\r\n4=仓库出售\r\n5=土地出租\r\n6=土地出售\r\n7=其它出租\r\n8=其它出售\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('29','2','31','租金','厂房/写字楼出租价格','min_rent','number','a:2:{s:5:\"units\";s:10:\"加元/平米/天\";s:7:\"choices\";s:56:\"1~2=1~2加元/平米/天\r\n2~4=2~4加元/平米/天\r\n4~=4加元以上/平米/天\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('30','2','32','面积','房屋面积','acreage','number','a:2:{s:5:\"units\";s:4:\"平米\";s:7:\"choices\";s:107:\"1~30=30平米以内\r\n30~50=30~50平米\r\n50~90=50~90平米\r\n90~150=90~150平米\r\n150~300=100~300平米\r\n300~=300平米以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('31','2','0','店铺分类','店铺分类','store_type','select','a:1:{s:7:\"choices\";s:115:\"1=餐饮美食\r\n2=服饰鞋包\r\n3=酒店宾馆\r\n4=超市零售\r\n5=空铺转让\r\n6=美容美发\r\n7=家居建材\r\n8=汽修美容\r\n9=电子通讯\r\n10=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('32','2','33','租金','店铺/房屋租金','rent','number','a:1:{s:5:\"units\";s:2:\"加元\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('33','2','34','身份','个人/中介','position','radio','a:1:{s:7:\"choices\";s:16:\"1=个人\r\n2=经纪人\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('34','2','35','装修','装修情况','renovation','select','a:1:{s:7:\"choices\";s:42:\"1=毛坯房\r\n2=简单装修\r\n3=中等装修\r\n4=精装修\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('35','2','36','房型','房型','room_type','select','a:1:{s:7:\"choices\";s:71:\"1=4室及以上\r\n2=3室2厅\r\n3=3室1厅\r\n4=2室2厅\r\n5=2室1厅\r\n6=1室1厅\r\n7=1室0厅\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('36','2','37','楼层','','floor','number','a:1:{s:5:\"units\";s:2:\"楼\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('37','2','38','出租形式','出租形式','rent_type','select','a:1:{s:7:\"choices\";s:22:\"1=整套\r\n2=单间\r\n3=床位\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('38','2','39','租金','','mini_rent','number','a:2:{s:5:\"units\";s:2:\"加元\";s:7:\"choices\";s:98:\"1~500=500以内\r\n500~1000=500~1000\r\n1000~1500=1000~1500\r\n1500~2000=1500~2000\r\n2000~=2000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('39','1','0','来源','服务者身份','from','radio','a:1:{s:7:\"choices\";s:14:\"1=个人\r\n2=商家\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('40','4','39','月薪','月薪','salary','select','a:1:{s:7:\"choices\";s:112:\"1=面议\r\n2=1000以下\r\n3=1000~2000\r\n3=2000~3000\r\n4=3000~6000\r\n5=6000~8000\r\n6=8000~12000\r\n7=12000~30000\r\n8=30000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('41','4','41','日薪','日薪','day_salary','number','a:2:{s:5:\"units\";s:5:\"加元/天\";s:7:\"choices\";s:117:\"1~20=20加元以内/天\r\n20~50=20~50加元/天\r\n50~100=50~100加元/天\r\n100~300=100~300加元/天\r\n300~500=300~500加元/天\r\n500~=500加元以上/天\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('42','4','42','公司名称','公司名称','company','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('43','4','43','性别要求','性别要求','sex_demand','checkbox','a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('44','4','44','职位','职位','job','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('45','4','45','性别','性别','sex','radio','a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('46','4','46','年龄','年龄','age','number','a:1:{s:5:\"units\";s:2:\"岁\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('47','4','47','学历','学历','education','select','a:1:{s:7:\"choices\";s:68:\"1=初中及以下\r\n2=高中/中专/技校\r\n3=大专\r\n4=本科\r\n5=硕士\r\n6=博士及以上\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('48','4','48','是否应届','是否应届','graduate','radio','a:1:{s:7:\"choices\";s:16:\"1=应届\r\n2=非应届\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('49','4','49','工作年限','工作年限','work_life','number','a:2:{s:5:\"units\";s:2:\"年\";s:7:\"choices\";s:60:\"1~1=1年以下\r\n1~2=1~2年\r\n3~5=3~5年\r\n6~10=6~10年\r\n10~=10年以上\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('50','6','50','学费','课程学费','tuition','number','a:2:{s:5:\"units\";s:2:\"加元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('51','3','51','我会','我的技能','ican','checkbox','a:1:{s:7:\"choices\";s:125:\"1=魔术\r\n2=古玩鉴赏\r\n3=电器维修\r\n4=唱歌\r\n5=方言\r\n6=理财/金融\r\n7=数理化\r\n8=武术\r\n9=象棋/围棋\r\n10=中医\r\n11=平面设计\r\n12=服装设计\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('52','3','52','职业','','jobs','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('54','5','54','电脑品牌','电脑品牌','pc_brand','select','a:1:{s:7:\"choices\";s:109:\"1=戴尔\r\n2=华硕\r\n3=惠普\r\n4=联想\r\n5=IBM\r\n6=苹果\r\n7=三星\r\n8=东芝\r\n9=神舟\r\n10=方正\r\n11=清华同方\r\n12=索尼\r\n13=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('55','5','55','电器类型','电器类型','appliances','select','a:1:{s:7:\"choices\";s:100:\"1=空调\r\n2=厨房电器\r\n3=居家电器\r\n4=影音电器\r\n5=冰箱/冷柜\r\n6=电视机\r\n7=卫浴/护理电器\r\n8=洗衣机\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('58','5','58','新旧程度','新旧程度','new_old','select','a:1:{s:7:\"choices\";s:33:\"1=全新\r\n2=9成新\r\n3=7成新\r\n4=5成新\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('60','8','0','摩托车品牌','','motobrand','select','a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('61','4','0','福利','','fuli','checkbox','a:1:{s:7:\"choices\";s:99:\"1=五险一金\r\n2=包住\r\n3=包吃\r\n4=年底双薪\r\n5=周末双休\r\n6=交通补助\r\n7=加班补助\r\n8=餐补\r\n9=话补\r\n10=房补\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('62','4','0','公司性质','','property','radio','a:1:{s:7:\"choices\";s:95:\"1=私营\r\n2=国有\r\n3=股份制\r\n4=外商独资办事处\r\n5=中外合资/合作\r\n6=上市公司\r\n7=事业单位\r\n8=政府机关\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('64','2','0','房屋配置','','house_pro','checkbox','a:1:{s:7:\"choices\";s:81:\"1=床\r\n2=衣柜\r\n3=沙发\r\n4=电视\r\n5=冰箱\r\n6=洗衣机\r\n7=空调\r\n8=热水器\r\n9=宽带\r\n10=暖气\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('65','5','0','手机品牌','','mbrand','select','a:1:{s:7:\"choices\";s:125:\"1=iphone\r\n2=三星\r\n3=小米\r\n4=乐视\r\n5=华为\r\n6=联想\r\n7=锤子\r\n8=诺基亚\r\n9=HTC\r\n10=山寨/高仿机\r\n11=MOTO\r\n12=中兴\r\n13=索尼\r\n14=其他\";}','on','on','on');

DROP TABLE IF EXISTS my_information;
CREATE TABLE my_information (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  title varchar(30) NOT NULL,
  catid int(8) NOT NULL,
  cityid mediumint(6) NOT NULL,
  areaid int(8) NOT NULL,
  streetid mediumint(6) NOT NULL,
  begintime int(11) NOT NULL,
  activetime smallint(3) NOT NULL,
  endtime int(11) NOT NULL,
  content mediumtext NOT NULL,
  userid varchar(30) NOT NULL,
  contact_who char(10) NOT NULL,
  qq varchar(20) NOT NULL,
  email varchar(50) NOT NULL,
  tel varchar(30) NOT NULL,
  updatetime int(11) NOT NULL,
  hit int(10) NOT NULL DEFAULT '0',
  ismember tinyint(1) NOT NULL,
  manage_pwd char(32) NOT NULL,
  ip varchar(20) NOT NULL,
  ip2area varchar(32) NOT NULL,
  info_level tinyint(1) NOT NULL,
  img_path varchar(200) NOT NULL,
  img_count smallint(3) NOT NULL DEFAULT '0',
  upgrade_type tinyint(1) NOT NULL DEFAULT '1',
  upgrade_time int(10) NOT NULL,
  upgrade_type_list tinyint(1) NOT NULL DEFAULT '1',
  upgrade_time_list int(10) NOT NULL,
  ifred tinyint(1) NOT NULL DEFAULT '0',
  ifbold tinyint(1) NOT NULL DEFAULT '0',
  certify tinyint(1) NOT NULL DEFAULT '0',
  dir_typename varchar(100) NOT NULL,
  upgrade_type_index tinyint(1) NOT NULL,
  upgrade_time_index int(10) NOT NULL,
  mappoint varchar(100) NOT NULL,
  latitude decimal(20,17) NOT NULL,
  longitude decimal(20,17) NOT NULL,
  web_address char(100) NOT NULL,
  catname varchar(32) NOT NULL,
  gid smallint(5) NOT NULL,
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY ifred (ifred),
  KEY ifbold (ifbold),
  KEY upgrade_type (upgrade_type,begintime,id),
  KEY upgrade_type_list (upgrade_type_list,begintime,id),
  KEY upgrade_type_index (upgrade_type_index),
  KEY tel (tel),
  KEY begintime (begintime,info_level,id),
  KEY gid (gid,info_level,cityid),
  KEY catid (catid,info_level,cityid),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 AUTO_INCREMENT=13;

INSERT INTO my_information VALUES ('8','美服LoL皮肤帐号出售','249','1','11661','0','1522828156','0','0','LoL基本80%皮肤帐号出售','yulangchao3','rik','346443922','','6047195215','0','11','1','','64.180.40.41','wap','1','/attachment/information/201804/pre_1522828156cnvgr.png','1','1','0','1','0','0','0','0','wangyou-xuniwupin','2','1525420242','','49.35110155015900000','-123.18106737579000000','','游戏/虚拟物品','1');
INSERT INTO my_information VALUES ('9','西温一室出租','41','1','11665','0','1522828763','0','0','<span><span>西温一室出租</span></span>','yulangchao3','北美在线','346443922','','6047195215','0','2','1','','2001:569:737a:5e00:c','IANA保留地址','1','/attachment/information/201804/pre_15228287635ugq1.jpg','1','1','0','1','0','0','0','0','chuzu','2','1523433573','-123.17697403988319,49.349092330588206','0.00000000000000000','0.00000000000000000','','房屋出租','3');
INSERT INTO my_information VALUES ('10','转手OPPO R15','11','1','11662','0','1522862633','0','0','<span>转手OPPO R15&nbsp;</span>','','Rik','richardyych','richardyych@gmail.com','6047195215','0','22','0','0459f8ebb506c02718d4b29b11f586a0','2001:569:737a:5e00:7','IANA保留地址','1','/attachment/information/201804/pre_1522862633qsqad.jpg','1','1','0','1','0','0','0','0','shouji','0','0','','0.00000000000000000','0.00000000000000000','','手机转让','1');
INSERT INTO my_information VALUES ('11','转手游戏本','246','1','11661','0','1522864998','0','0','转手游戏本','yulangchao3','rik','richardyych','','6047195215','0','1','1','','64.180.40.41','wap','1','/attachment/information/201804/pre_1522864998txzwt.png','1','1','0','1','0','0','0','0','bijiben','0','0','','49.35113416882900000','-123.18115250788000000','','笔记本','1');
INSERT INTO my_information VALUES ('12','转手华为P10','11','1','11661','0','1522865288','0','0','<span>转手华为P10</span>','','Rik','richardyych','','6047195215','0','7','0','e964d57d5b1a0a68c86ae6f68a559e55','2001:569:737a:5e00:7','IANA保留地址','1','/attachment/information/201804/pre_1522865288rlm83.jpg','1','1','0','1','0','0','0','0','shouji','0','0','','0.00000000000000000','0.00000000000000000','','手机转让','1');

DROP TABLE IF EXISTS my_information_10;
CREATE TABLE my_information_10 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  tuition mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_11;
CREATE TABLE my_information_11 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  ebike_brand tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_12;
CREATE TABLE my_information_12 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  car_brand tinyint(1) NOT NULL DEFAULT '0',
  car_year tinyint(1) NOT NULL DEFAULT '0',
  mileage mediumint(7) NOT NULL DEFAULT '0',
  prices mediumint(7) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_13;
CREATE TABLE my_information_13 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  bike_brand tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_14;
CREATE TABLE my_information_14 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  carpool_type tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  destination varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_15;
CREATE TABLE my_information_15 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  mileage mediumint(7) NOT NULL DEFAULT '0',
  car_year tinyint(1) NOT NULL DEFAULT '0',
  prices mediumint(7) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_16;
CREATE TABLE my_information_16 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  prices mediumint(7) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_18;
CREATE TABLE my_information_18 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  ican varchar(100) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_19;
CREATE TABLE my_information_19 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  sex tinyint(1) NOT NULL DEFAULT '0',
  age mediumint(7) NOT NULL DEFAULT '0',
  jobs varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_2;
CREATE TABLE my_information_2 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_information_2 VALUES ('2','8','1','800','1','');
INSERT INTO my_information_2 VALUES ('3','11','1','500','3','');

DROP TABLE IF EXISTS my_information_20;
CREATE TABLE my_information_20 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  dog_breeds tinyint(1) NOT NULL DEFAULT '0',
  animal_sex tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_21;
CREATE TABLE my_information_21 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  pet_class tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_22;
CREATE TABLE my_information_22 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  position tinyint(1) NOT NULL DEFAULT '0',
  renovation tinyint(1) NOT NULL DEFAULT '0',
  room_type tinyint(1) NOT NULL DEFAULT '0',
  floor mediumint(7) NOT NULL DEFAULT '0',
  prices mediumint(7) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;


DROP TABLE IF EXISTS my_information_23;
CREATE TABLE my_information_23 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  position tinyint(1) NOT NULL DEFAULT '0',
  rent_type tinyint(1) NOT NULL DEFAULT '0',
  room_type tinyint(1) NOT NULL DEFAULT '0',
  mini_rent mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  house_pro varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_information_23 VALUES ('2','9','1','2','7','1000','','1,2,5,6,7,8,9,10');

DROP TABLE IF EXISTS my_information_24;
CREATE TABLE my_information_24 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  position tinyint(1) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  min_rent mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_25;
CREATE TABLE my_information_25 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  prices mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_26;
CREATE TABLE my_information_26 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  store_type tinyint(1) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  rent mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_27;
CREATE TABLE my_information_27 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  motobrand tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_28;
CREATE TABLE my_information_28 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  mbrand tinyint(1) NOT NULL DEFAULT '0',
  price decimal(10,2) NOT NULL DEFAULT '0.00',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_information_28 VALUES ('2','10','14','600.00','1','1','');
INSERT INTO my_information_28 VALUES ('3','12','5','800.00','1','2','');

DROP TABLE IF EXISTS my_information_6;
CREATE TABLE my_information_6 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  pc_brand tinyint(1) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_7;
CREATE TABLE my_information_7 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  sex_demand varchar(100) NOT NULL DEFAULT '0',
  salary tinyint(1) NOT NULL DEFAULT '0',
  job varchar(250) NOT NULL,
  company varchar(250) NOT NULL,
  content mediumtext,
  education tinyint(1) NOT NULL DEFAULT '0',
  work_life decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_8;
CREATE TABLE my_information_8 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  day_salary mediumint(7) NOT NULL DEFAULT '0',
  company varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;


DROP TABLE IF EXISTS my_information_9;
CREATE TABLE my_information_9 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  sex tinyint(1) NOT NULL DEFAULT '0',
  age mediumint(7) NOT NULL DEFAULT '0',
  education tinyint(1) NOT NULL DEFAULT '0',
  graduate tinyint(1) NOT NULL DEFAULT '0',
  work_life mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_insidelink;
CREATE TABLE my_insidelink (
  id mediumint(8) NOT NULL AUTO_INCREMENT,
  word char(16) NOT NULL,
  url char(60) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_jswizard;
CREATE TABLE my_jswizard (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  flag varchar(50) NOT NULL,
  customtype char(8) NOT NULL,
  parameter mediumtext NOT NULL,
  edittime int(10) NOT NULL,
  PRIMARY KEY (id),
  KEY flag (flag)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_lifebox;
CREATE TABLE my_lifebox (
  id smallint(4) NOT NULL AUTO_INCREMENT,
  typeid tinyint(1) NOT NULL DEFAULT '2',
  lifename varchar(50) NOT NULL,
  lifeurl varchar(200) NOT NULL,
  if_view tinyint(1) NOT NULL,
  displayorder smallint(3) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY displayorder (displayorder),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_mail_sendlist;
CREATE TABLE my_mail_sendlist (
  id mediumint(8) NOT NULL AUTO_INCREMENT,
  email varchar(100) NOT NULL,
  template_id varchar(50) NOT NULL,
  email_content mediumtext NOT NULL,
  `error` tinyint(1) NOT NULL DEFAULT '0',
  email_subject varchar(200) NOT NULL,
  last_send int(10) NOT NULL,
  PRIMARY KEY (id),
  KEY template_id (template_id)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 AUTO_INCREMENT=13;

INSERT INTO my_mail_sendlist VALUES ('1','richardyych@gmail.com','','如果你收到了这封邮件，则表明你已经成功配置了邮箱服务器，发送时间：2018-03-10 02:47:56','1','来自我的网站的测试邮件','1520621276');
INSERT INTO my_mail_sendlist VALUES ('2','richardyych@gmail.com','','如果你收到了这封邮件，则表明你已经成功配置了邮箱服务器，发送时间：2018-03-10 02:50:38','0','来自我的网站的测试邮件','1520621438');
INSERT INTO my_mail_sendlist VALUES ('3','richardyych@gmail.com','','如果你收到了这封邮件，则表明你已经成功配置了邮箱服务器，发送时间：2018-03-10 02:53:11','0','来自我的网站的测试邮件','1520621591');
INSERT INTO my_mail_sendlist VALUES ('4','346443922@qq.com','1','亲爱的用户 yulangchao 您好！\r\n\r\n您已经进行了密码重置的操作，请点击以下链接（如无法打开请把此链接复制粘贴到浏览器打开）:\r\n\r\nhttp://beimei.online/member.php?mod=forgetpass&code=MS5lMzgxNjlkYjI2MDllM2FmMGIwMWQxNjI5MGYxMzZlYi4xNTIwNjIxNjYy\r\n\r\n以确认您的新密码重置操作！此邮件为系统发出，请勿回复邮件。\r\n\r\n我的网站\r\n2018-03-10 02:54:22','0','我的网站密码修改','1520621662');
INSERT INTO my_mail_sendlist VALUES ('5','richardyych@gmail.com','','如果你收到了这封邮件，则表明你已经成功配置了邮箱服务器，发送时间：2018-03-10 02:59:57','1','来自我的网站的测试邮件','1520621997');
INSERT INTO my_mail_sendlist VALUES ('6','richardyych@gmail.com','','如果你收到了这封邮件，则表明你已经成功配置了邮箱服务器，发送时间：2018-03-10 03:00:25','1','来自我的网站的测试邮件','1520622025');
INSERT INTO my_mail_sendlist VALUES ('7','richardyych@gmail.com','','如果你收到了这封邮件，则表明你已经成功配置了邮箱服务器，发送时间：2018-03-10 03:01:50','0','来自我的网站的测试邮件','1520622110');
INSERT INTO my_mail_sendlist VALUES ('8','richardyych@gmail.com','','如果你收到了这封邮件，则表明你已经成功配置了邮箱服务器，发送时间：2018-03-10 03:02:16','0','来自我的网站的测试邮件','1520622136');
INSERT INTO my_mail_sendlist VALUES ('9','346443922@qq.com','1','亲爱的用户 yulangchao 您好！\r\n\r\n您已经进行了密码重置的操作，请点击以下链接（如无法打开请把此链接复制粘贴到浏览器打开）:\r\n\r\nhttp://beimei.online/member.php?mod=forgetpass&code=MS5lMzgxNjlkYjI2MDllM2FmMGIwMWQxNjI5MGYxMzZlYi4xNTIwNjIyMjgy\r\n\r\n以确认您的新密码重置操作！此邮件为系统发出，请勿回复邮件。\r\n\r\n我的网站\r\n2018-03-10 03:04:42','0','我的网站密码修改','1520622282');
INSERT INTO my_mail_sendlist VALUES ('10','yulangchao@126.com','1','yulangchao1您好！\r\n\r\n这封邮件是 北美在线 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。\r\n\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:\r\nhttp://beimei.online/member.php?mod=validate&code=Mi5jOGE0NjIzMjg0OWViODg0MjFmOTBlNDYyZGJkMDY5MC4xNTIyNjk4OTE4\r\n\r\n北美在线\r\n2018-04-03 03:55:18','0','北美在线用户验证','1522698918');
INSERT INTO my_mail_sendlist VALUES ('11','richardyych2@gmail.com','1','yulangchao2您好！\r\n\r\n这封邮件是 北美在线 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。\r\n\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:\r\nhttp://beimei.online/member.php?mod=validate&code=My4wYjE4OTQ0NjQ1OWM3ZTIyMzRkNTNmMzExNjU1NTIxYy4xNTIyNzA0OTE3\r\n\r\n北美在线\r\n2018-04-03 05:35:17','0','北美在线用户验证','1522704917');
INSERT INTO my_mail_sendlist VALUES ('12','richardyych1@gmail.com','1','yulangchao3您好！\r\n\r\n这封邮件是 北美在线 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。\r\n\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:\r\nhttp://beimei.online/member.php?mod=validate&code=NC44Y2E1ZmJkZTMxYzU3NTU3NWNjZjEwNTYxMzcxYTI4Zi4xNTIyNzA0OTI4\r\n\r\n北美在线\r\n2018-04-03 05:35:28','0','北美在线用户验证','1522704928');

DROP TABLE IF EXISTS my_mail_template;
CREATE TABLE my_mail_template (
  template_id tinyint(1) NOT NULL AUTO_INCREMENT,
  is_sys tinyint(1) NOT NULL DEFAULT '1',
  template_code varchar(30) NOT NULL DEFAULT '',
  is_html tinyint(1) NOT NULL DEFAULT '0',
  template_subject varchar(200) NOT NULL DEFAULT '',
  template_content mediumtext NOT NULL,
  last_modify int(10) NOT NULL DEFAULT '0',
  last_send int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (template_id),
  UNIQUE KEY template_code (template_code)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_mail_template VALUES ('1','1','findpwd','1','找回密码邮件','亲爱的用户 {$user_name} 您好！\r\n\r\n您已经进行了密码重置的操作，请点击以下链接（如无法打开请把此链接复制粘贴到浏览器打开）:\r\n\r\n{$reset_email}\r\n\r\n以确认您的新密码重置操作！此邮件为系统发出，请勿回复邮件。\r\n\r\n{$site_name}\r\n{$send_date}','1407235479','0');
INSERT INTO my_mail_template VALUES ('2','1','validate','1','新用户邮件验证','{$user_name}您好！\r\n\r\n这封邮件是 {$site_name} 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。\r\n\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:\r\n{$validate_email}\r\n\r\n{$site_name}\r\n{$send_date}','1429947607','0');

DROP TABLE IF EXISTS my_member;
CREATE TABLE my_member (
  id mediumint(8) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  openid varchar(50) NOT NULL,
  openid_wx varchar(50) NOT NULL,
  userpwd char(36) NOT NULL,
  catid varchar(250) NOT NULL,
  areaid char(8) NOT NULL,
  cname varchar(40) NOT NULL,
  tname varchar(100) NOT NULL,
  introduce mediumtext NOT NULL,
  sex enum('男','女') NOT NULL DEFAULT '男',
  tel varchar(30) NOT NULL DEFAULT '',
  address varchar(50) NOT NULL DEFAULT '',
  busway mediumtext NOT NULL,
  mappoint varchar(100) NOT NULL,
  latitude decimal(20,17) NOT NULL,
  longitude decimal(20,17) NOT NULL,
  qq char(12) NOT NULL,
  msn char(50) NOT NULL DEFAULT '',
  email varchar(50) NOT NULL DEFAULT '',
  template char(250) NOT NULL,
  keywords varchar(250) NOT NULL,
  logo varchar(250) NOT NULL,
  prelogo varchar(250) NOT NULL,
  banner varchar(250) NOT NULL,
  safequestion char(25) NOT NULL,
  safeanswer char(25) NOT NULL,
  levelid smallint(3) NOT NULL DEFAULT '1',
  money_own mediumint(8) NOT NULL DEFAULT '0',
  credit int(10) NOT NULL DEFAULT '0',
  credits smallint(2) NOT NULL DEFAULT '1',
  score int(10) NOT NULL DEFAULT '0',
  joinip char(16) NOT NULL,
  loginip char(16) NOT NULL,
  jointime int(10) unsigned NOT NULL,
  logintime int(10) unsigned NOT NULL,
  qdtime int(10) NOT NULL,
  web char(50) NOT NULL,
  per_certify tinyint(1) NOT NULL DEFAULT '0',
  com_certify tinyint(1) NOT NULL DEFAULT '0',
  if_corp tinyint(1) NOT NULL DEFAULT '0',
  ifindex tinyint(1) NOT NULL DEFAULT '1',
  iflist tinyint(1) NOT NULL DEFAULT '1',
  mobile varchar(20) NOT NULL,
  levelup_time int(10) NOT NULL,
  hit int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY areaid (areaid),
  KEY catid (catid),
  KEY levelid (levelid),
  KEY jointime (jointime),
  KEY ifindex (ifindex),
  KEY iflist (iflist),
  KEY openid (openid),
  KEY cityid (cityid),
  KEY `status` (`status`,if_corp),
  KEY openid_wx (openid_wx)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_member VALUES ('1','yulangchao','','','e964d57d5b1a0a68c86ae6f68a559e55','6','0','yyc','小卖部','测试','男','6047195215','未知','','-123.00796591496356,49.25522139536778','0.00000000000000000','0.00000000000000000','','','346443922@qq.com','','','/attachment/face/201803/1520734377ckcen.jpeg','/attachment/face/201803/pre_1520734377ckcen.jpeg','','','','3','100','0','1','10','50.98.121.11','64.180.40.41','1520618647','1522642580','1521335955','','0','0','1','1','1','','1523772518','35','1','0','1');
INSERT INTO my_member VALUES ('2','yulangchao1','','','c8837b23ff8aaa8a2dde915473ce0991','','','','','','男','','','','','0.00000000000000000','0.00000000000000000','','','yulangchao@126.com','','','','','','','','1','230','0','1','10','50.98.121.11','50.98.121.11','1522698918','1522698957','0','','0','0','0','1','1','','0','0','0','0','1');
INSERT INTO my_member VALUES ('3','yulangchao2','','','c8837b23ff8aaa8a2dde915473ce0991','','','','','','男','','','','','0.00000000000000000','0.00000000000000000','','','richardyych2@gmail.com','','','','','','','','1','5','0','1','10','50.98.121.11','50.98.121.11','1522704917','1522704917','0','','0','0','0','1','1','','0','0','0','0','1');
INSERT INTO my_member VALUES ('4','yulangchao3','','','c8837b23ff8aaa8a2dde915473ce0991','24','11662','','温州渔园','<span>温州渔园，温州特色美食</span>','男','6047195215','4500 kings way','','-123.00355396356645,49.22909395143353','0.00000000000000000','0.00000000000000000','','','richardyych1@gmail.com','orange','','/attachment/face/201804/1522826761usegi.jpg','/attachment/face/201804/pre_1522826761usegi.jpg','','','','3','49979','2000','10','2','50.98.121.11','2001:569:737a:5e','1522704928','1522862060','1522861200','','0','0','1','1','1','','1525418610','0','1','0','1');

DROP TABLE IF EXISTS my_member_album;
CREATE TABLE my_member_album (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(50) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  userid varchar(20) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_category;
CREATE TABLE my_member_category (
  id int(11) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  catid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY catid (catid)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_member_category VALUES ('1','s_uid','6');
INSERT INTO my_member_category VALUES ('2','yulangchao','6');
INSERT INTO my_member_category VALUES ('3','s_uid','24');
INSERT INTO my_member_category VALUES ('4','yulangchao3','24');

DROP TABLE IF EXISTS my_member_comment;
CREATE TABLE my_member_comment (
  id int(10) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  fromuser varchar(20) NOT NULL,
  face varchar(250) NOT NULL,
  pubtime int(10) NOT NULL DEFAULT '0',
  quality tinyint(1) NOT NULL,
  service tinyint(1) NOT NULL,
  environment tinyint(1) NOT NULL,
  price tinyint(1) NOT NULL,
  avgprice varchar(20) NOT NULL,
  enjoy tinyint(1) NOT NULL,
  content mediumtext,
  reply mediumtext NOT NULL,
  retime int(10) NOT NULL,
  commentlevel tinyint(1) NOT NULL DEFAULT '1',
  flower int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY enjoy (enjoy),
  KEY fromuser (fromuser),
  KEY commentlevel (commentlevel)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_docu;
CREATE TABLE my_member_docu (
  id int(11) NOT NULL AUTO_INCREMENT,
  typeid int(11) NOT NULL,
  userid varchar(20) NOT NULL,
  title varchar(250) NOT NULL,
  author varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  content mediumtext NOT NULL,
  hit int(10) NOT NULL DEFAULT '0',
  imgpath varchar(250) NOT NULL,
  pre_imgpath varchar(250) NOT NULL,
  pubtime int(10) NOT NULL,
  if_check tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (id),
  KEY userid (userid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_docutype;
CREATE TABLE my_member_docutype (
  typeid int(11) NOT NULL AUTO_INCREMENT,
  typename varchar(100) NOT NULL,
  arrid tinyint(1) NOT NULL DEFAULT '1',
  ifview tinyint(1) NOT NULL DEFAULT '1',
  displayorder int(5) NOT NULL,
  PRIMARY KEY (typeid)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_member_docutype VALUES ('1','商家资讯','1','2','1');
INSERT INTO my_member_docutype VALUES ('2','优惠促销','1','2','2');

DROP TABLE IF EXISTS my_member_level;
CREATE TABLE my_member_level (
  id tinyint(5) NOT NULL AUTO_INCREMENT,
  levelname varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews varchar(250) NOT NULL,
  money_own mediumint(8) NOT NULL,
  perday_maxpost smallint(5) NOT NULL,
  allow_tpl mediumtext NOT NULL,
  member_contact tinyint(1) NOT NULL DEFAULT '1',
  signin_notice tinyint(1) NOT NULL DEFAULT '0',
  signin_del tinyint(1) NOT NULL DEFAULT '1',
  signin_view tinyint(1) NOT NULL DEFAULT '1',
  moneysettings varchar(250) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_member_level VALUES ('1','新手上路','1','purview_info,purview_pm,purview_base,purview_avatar,purview_levelup,purview_certify,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods ','5','5','blue','1','0','0','0','a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:2:\"30\";s:8:\"halfyear\";s:0:\"\";s:4:\"year\";s:0:\"\";s:7:\"forever\";s:0:\"\";}}');
INSERT INTO my_member_level VALUES ('2','普通会员','1','purview_avatar,purview_info,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods,purview_banner','0','100','blue,green','1','0','0','0','a:2:{s:6:\"ifopen\";a:3:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:5:\"20000\";s:8:\"halfyear\";s:6:\"300000\";s:4:\"year\";s:7:\"1000000\";s:7:\"forever\";s:7:\"2000000\";}}');
INSERT INTO my_member_level VALUES ('3','黄金会员','0','purview_avatar,purview_info,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods,purview_banner','0','100','blue,orange,green','1','0','0','0','a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"2\";s:4:\"year\";s:1:\"3\";s:7:\"forever\";s:1:\"4\";}}');

DROP TABLE IF EXISTS my_member_pm;
CREATE TABLE my_member_pm (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  fromuser varchar(50) NOT NULL,
  touser varchar(50) NOT NULL,
  pubtime int(10) NOT NULL DEFAULT '0',
  retime int(10) NOT NULL,
  title varchar(250) NOT NULL,
  retitle varchar(250) NOT NULL,
  content mediumtext,
  recontent mediumtext NOT NULL,
  if_read tinyint(1) NOT NULL DEFAULT '0',
  if_sys tinyint(1) NOT NULL,
  if_del tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (id),
  KEY fromuser (fromuser),
  KEY touser (touser)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_member_pm VALUES ('1','admin','yulangchao1','1522698918','0','yulangchao1,您好,感谢您的注册,请阅读以下内容。','','尊敬的yulangchao1,您已经注册成为北美在线的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n北美在线\r\n2018-04-03 03:55:18','','0','1','0');
INSERT INTO my_member_pm VALUES ('2','admin','yulangchao2','1522704917','0','yulangchao2,您好,感谢您的注册,请阅读以下内容。','','尊敬的yulangchao2,您已经注册成为北美在线的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n北美在线\r\n2018-04-03 05:35:17','','0','1','0');
INSERT INTO my_member_pm VALUES ('3','admin','yulangchao3','1522704928','0','yulangchao3,您好,感谢您的注册,请阅读以下内容。','','尊敬的yulangchao3,您已经注册成为北美在线的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n北美在线\r\n2018-04-03 05:35:28','','1','1','0');

DROP TABLE IF EXISTS my_member_record_login;
CREATE TABLE my_member_record_login (
  id int(11) NOT NULL AUTO_INCREMENT,
  userid char(32) NOT NULL,
  userpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  ip2area varchar(32) NOT NULL,
  browser varchar(20) NOT NULL,
  `port` varchar(20) NOT NULL,
  os varchar(20) NOT NULL,
  outdate int(10) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9;

INSERT INTO my_member_record_login VALUES ('4','yulangchao','','1522642580','64.180.40.41','','Chrome 65.0.3325.181','64400','Windows NT','1522698900','1');
INSERT INTO my_member_record_login VALUES ('5','yulangchao1','','1522698957','50.98.121.11','','Chrome 65.0.3325.181','52851','Windows NT','1522704899','1');
INSERT INTO my_member_record_login VALUES ('8','yulangchao3','','1522862060','2001:569:737a:5e00:7','IANA','Chrome 65.0.3325.181','19193','Windows NT','1522862099','1');

DROP TABLE IF EXISTS my_member_record_use;
CREATE TABLE my_member_record_use (
  id int(8) NOT NULL AUTO_INCREMENT,
  userid char(50) NOT NULL,
  paycost char(50) NOT NULL,
  `subject` varchar(255) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY pubtime (pubtime)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 AUTO_INCREMENT=7;

INSERT INTO my_member_record_use VALUES ('1','yulangchao','<font color=red>扣除金币 4 </font>','编号为 4 的信息主题被执行 <font color=red>首页置顶</font> 操作','1520762161');
INSERT INTO my_member_record_use VALUES ('2','yulangchao','<font color=red>扣除金币 1 </font>','升级会员级别为 <font color=red>黄金会员</font>,期限为<font color=blue>30</font>天','1521180518');
INSERT INTO my_member_record_use VALUES ('3','yulangchao3','<font color=red>扣除金币 1 </font>','升级会员级别为 <font color=red>黄金会员</font>,期限为<font color=blue>30</font>天','1522826610');
INSERT INTO my_member_record_use VALUES ('4','yulangchao3','<font color=red>扣除金币 120 </font>','编号为 8 的信息主题被执行 <font color=red>首页置顶</font> 操作','1522828242');
INSERT INTO my_member_record_use VALUES ('5','yulangchao3','<font color=red>扣除金币 28 </font>','编号为 9 的信息主题被执行 <font color=red>首页置顶</font> 操作','1522828773');
INSERT INTO my_member_record_use VALUES ('6','yulangchao3','<font color=red>扣除金币 200 </font>','购买 2000 信用值','1522861284');

DROP TABLE IF EXISTS my_member_tpl;
CREATE TABLE my_member_tpl (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '2',
  tpl_name varchar(250) NOT NULL,
  tpl_path varchar(250) NOT NULL,
  displayorder int(5) NOT NULL,
  edittime int(10) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 AUTO_INCREMENT=8;

INSERT INTO my_member_tpl VALUES ('1','2','蓝色主题','blue','1','1273410326');
INSERT INTO my_member_tpl VALUES ('2','2','橙红主题','orange','2','1273410338');
INSERT INTO my_member_tpl VALUES ('4','2','绿色主题','green','4','1273410646');
INSERT INTO my_member_tpl VALUES ('6','2','紫色主题','purple','6','1466692165');
INSERT INTO my_member_tpl VALUES ('7','2','粉色主题','pink','7','1466692175');

DROP TABLE IF EXISTS my_member_wx;
CREATE TABLE my_member_wx (
  id int(10) NOT NULL AUTO_INCREMENT,
  actionkey varchar(50) NOT NULL,
  openid varchar(50) NOT NULL,
  userid varchar(20) NOT NULL,
  userpwd char(36) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_mobile_gg;
CREATE TABLE my_mobile_gg (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  typeid tinyint(1) NOT NULL,
  image varchar(100) NOT NULL,
  url varchar(100) NOT NULL,
  words varchar(50) NOT NULL,
  pubdate int(11) NOT NULL,
  displayorder smallint(5) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_mobile_gg VALUES ('1','1','/attachment/mobile_gg/1469676806dzt6z.jpg','index.php','天猫超市','1469676806','1');
INSERT INTO my_mobile_gg VALUES ('2','2','/attachment/mobile_gg/14696777801tuyl.jpg','index.php','疯狂猜车','1469677780','2');
INSERT INTO my_mobile_gg VALUES ('3','1','/attachment/mobile_gg/1469677858x6r1c.png','index.php','海量物品免费获取','1469677858','3');
INSERT INTO my_mobile_gg VALUES ('4','2','/attachment/mobile_gg/1469677887yuini.png','index.php','7天退换','1469677887','4');

DROP TABLE IF EXISTS my_mobile_nav;
CREATE TABLE my_mobile_nav (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  title char(50) NOT NULL,
  url char(250) NOT NULL,
  color varchar(7) NOT NULL,
  ico varchar(200) NOT NULL,
  flag varchar(50) NOT NULL,
  target varchar(10) NOT NULL,
  isview tinyint(1) NOT NULL,
  displayorder int(5) NOT NULL,
  createtime int(10) NOT NULL,
  typeid tinyint(1) NOT NULL,
  PRIMARY KEY (id),
  KEY typeid (typeid,isview)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 AUTO_INCREMENT=72;

INSERT INTO my_mobile_nav VALUES ('1','信息分类','index.php?mod=category','','','category','_self','2','2','1469520429','1');
INSERT INTO my_mobile_nav VALUES ('2','热点资讯','index.php?mod=news','','','news','_self','2','3','1469520458','1');
INSERT INTO my_mobile_nav VALUES ('3','商家店铺','index.php?mod=corp','','','corp','_self','2','4','1469520485','1');
INSERT INTO my_mobile_nav VALUES ('4','首页','index.php?mod=index','','','index','_self','2','1','1469521176','1');
INSERT INTO my_mobile_nav VALUES ('49','商务服务','index.php?mod=category&catid=189','','/template/default/images/index/icon_business.gif','','_self','2','11','0','2');
INSERT INTO my_mobile_nav VALUES ('48','教育培训','index.php?mod=category&catid=10','','/template/default/images/index/icon_edu.gif','','_self','2','10','0','2');
INSERT INTO my_mobile_nav VALUES ('47','生活服务','index.php?mod=category&catid=9','','/template/default/images/index/icon_life.gif','','_self','2','9','0','2');
INSERT INTO my_mobile_nav VALUES ('46','宠物','index.php?mod=category&catid=8','','/template/default/images/index/icon_pet.gif','','_self','2','8','0','2');
INSERT INTO my_mobile_nav VALUES ('45','交友活动','index.php?mod=category&catid=7','','/template/default/images/index/icon_love.gif','','_self','2','7','0','2');
INSERT INTO my_mobile_nav VALUES ('43','兼职招聘','index.php?mod=category&catid=5','','/template/default/images/index/icon_jzzhaopin.gif','','_self','2','5','0','2');
INSERT INTO my_mobile_nav VALUES ('44','求职简历','index.php?mod=category&catid=6','','/template/default/images/index/icon_jianli.gif','','_self','2','6','0','2');
INSERT INTO my_mobile_nav VALUES ('42','全职招聘','index.php?mod=category&catid=4','','/template/default/images/index/icon_zhaopin.gif','','_self','2','4','0','2');
INSERT INTO my_mobile_nav VALUES ('41','房屋租售','index.php?mod=category&catid=3','','/template/default/images/index/icon_fang.gif','','_self','2','3','0','2');
INSERT INTO my_mobile_nav VALUES ('40','车辆买卖','index.php?mod=category&catid=2','','/template/default/images/index/icon_che.gif','','_self','2','2','0','2');
INSERT INTO my_mobile_nav VALUES ('39','二手转让','index.php?mod=category&catid=1','','/template/default/images/index/icon_ershou.gif','','_self','2','1','0','2');
INSERT INTO my_mobile_nav VALUES ('54','商品展示','index.php?mod=goods','','/template/default/images/index/icon_goods.gif','','_self','2','14','1469545508','2');
INSERT INTO my_mobile_nav VALUES ('53','热点资讯','index.php?mod=news','','/template/default/images/index/icon_news.gif','','_self','2','13','1469545240','2');
INSERT INTO my_mobile_nav VALUES ('52','商家机构','index.php?mod=corp','','/template/default/images/index/icon_corp.gif','','_self','0','12','1469545077','2');
INSERT INTO my_mobile_nav VALUES ('55','商品展示','index.php?mod=goods','','','goods','_self','2','5','1470070591','1');
INSERT INTO my_mobile_nav VALUES ('70','','','','','','_self','2','0','1522906632','2');
INSERT INTO my_mobile_nav VALUES ('71','','','','','','_self','2','0','1522906632','2');

DROP TABLE IF EXISTS my_navurl;
CREATE TABLE my_navurl (
  id mediumint(6) NOT NULL AUTO_INCREMENT,
  url char(250) NOT NULL,
  color varchar(7) NOT NULL,
  flag varchar(50) NOT NULL,
  ico varchar(20) NOT NULL,
  target varchar(10) NOT NULL,
  title char(250) NOT NULL,
  typeid smallint(5) NOT NULL DEFAULT '0',
  isview smallint(1) NOT NULL DEFAULT '1',
  displayorder int(5) NOT NULL,
  createtime int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY typeid (typeid),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 AUTO_INCREMENT=35;

INSERT INTO my_navurl VALUES ('28','category.php?catid=10','','10','','_self','教育培训','3','2','10','0','0');
INSERT INTO my_navurl VALUES ('27','category.php?catid=9','','9','','_self','生活服务','3','2','9','0','0');
INSERT INTO my_navurl VALUES ('26','category.php?catid=8','','8','','_self','宠物','3','2','8','0','0');
INSERT INTO my_navurl VALUES ('25','category.php?catid=7','','7','','_self','交友活动','3','2','7','0','0');
INSERT INTO my_navurl VALUES ('24','category.php?catid=6','','6','','_self','求职简历','3','0','6','0','0');
INSERT INTO my_navurl VALUES ('23','category.php?catid=5','','5','','_self','兼职招聘','3','0','5','0','0');
INSERT INTO my_navurl VALUES ('22','category.php?catid=4','','4','','_self','全职招聘','3','2','4','0','0');
INSERT INTO my_navurl VALUES ('21','category.php?catid=3','','3','','_self','房屋租售','3','2','2','0','0');
INSERT INTO my_navurl VALUES ('20','category.php?catid=2','','2','','_self','车辆买卖','3','0','2','0','0');
INSERT INTO my_navurl VALUES ('19','category.php?catid=1','','1','','_self','二手转让','3','2','1','0','0');
INSERT INTO my_navurl VALUES ('12','/about.php?part=aboutus&amp;id=1','','0','','_blank','网站简介','2','2','1','1520618547','0');
INSERT INTO my_navurl VALUES ('13','/about.php?part=aboutus&amp;id=2','','1','','_blank','广告服务','2','2','2','1520618547','0');
INSERT INTO my_navurl VALUES ('14','/about.php?part=aboutus&amp;id=3','','2','','_blank','联系我们','2','2','3','1520618547','0');
INSERT INTO my_navurl VALUES ('15','/about.php?part=faq','','faq','','_blank','网站帮助','2','2','4','1520618547','0');
INSERT INTO my_navurl VALUES ('16','/about.php?part=friendlink','','friendlink','','_blank','友情链接','2','2','5','1520618547','0');
INSERT INTO my_navurl VALUES ('17','/about.php?part=announce','','annnounce','','_blank','网站公告','2','2','6','1520618547','0');
INSERT INTO my_navurl VALUES ('18','/about.php?part=sitemap','','sitemap','','_blank','网站地图','2','2','7','1520618547','0');
INSERT INTO my_navurl VALUES ('29','category.php?catid=244','','244','','_self','商务服务','3','0','11','0','0');
INSERT INTO my_navurl VALUES ('30','coupon.php','','coupon','','_self','优惠券','3','2','12','0','0');
INSERT INTO my_navurl VALUES ('31','group.php','','group','','_self','团购','3','0','13','0','0');
INSERT INTO my_navurl VALUES ('32','news.php','','news','','_self','新闻资讯(测试)','3','2','0','0','0');
INSERT INTO my_navurl VALUES ('33','goods.php','','goods','','_self','商品','3','2','15','0','0');
INSERT INTO my_navurl VALUES ('34','corporation.php','','corp','','_self','店铺美食','3','2','3','0','0');

DROP TABLE IF EXISTS my_news;
CREATE TABLE my_news (
  id int(10) NOT NULL AUTO_INCREMENT,
  iscommend tinyint(1) NOT NULL DEFAULT '0',
  isfocus varchar(10) NOT NULL,
  isbold tinyint(1) NOT NULL DEFAULT '0',
  isjump tinyint(1) NOT NULL DEFAULT '0',
  redirect_url varchar(250) NOT NULL,
  title varchar(30) NOT NULL,
  keywords varchar(250) NOT NULL,
  catid int(8) NOT NULL,
  begintime int(11) NOT NULL,
  introduction mediumtext NOT NULL,
  content mediumtext NOT NULL,
  author varchar(30) NOT NULL,
  `source` varchar(100) NOT NULL,
  hit int(10) NOT NULL DEFAULT '0',
  perhit int(10) NOT NULL DEFAULT '1',
  imgpath varchar(100) NOT NULL DEFAULT '0',
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY catid (catid),
  KEY imgpath (imgpath),
  KEY hit (hit),
  KEY cityid (cityid,catid)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30;


DROP TABLE IF EXISTS my_payapi;
CREATE TABLE my_payapi (
  payid smallint(6) NOT NULL AUTO_INCREMENT,
  paytype varchar(20) NOT NULL DEFAULT '',
  buytype tinyint(1) NOT NULL DEFAULT '1',
  myorder tinyint(4) NOT NULL DEFAULT '0',
  payfee varchar(10) NOT NULL DEFAULT '',
  payuser varchar(60) NOT NULL DEFAULT '',
  partner varchar(60) NOT NULL DEFAULT '',
  paykey varchar(120) NOT NULL DEFAULT '',
  appid varchar(60) NOT NULL,
  appkey varchar(60) NOT NULL,
  paylogo varchar(200) NOT NULL DEFAULT '',
  paysay mediumtext NOT NULL,
  payname varchar(120) NOT NULL DEFAULT '',
  isclose tinyint(1) NOT NULL DEFAULT '0',
  payemail varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (payid),
  UNIQUE KEY paytype (paytype)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 AUTO_INCREMENT=6;

INSERT INTO my_payapi VALUES ('1','tenpay','0','0','0','','','','','','','财付通（www.tenpay.com） - 腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。','财付通','1','');
INSERT INTO my_payapi VALUES ('2','chinabank','1','1','0','','','','','','','网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）','网银在线','1','');
INSERT INTO my_payapi VALUES ('3','alipay','1','0','','','','','','','','支付宝网站(www.alipay.com) 是国内先进的网上支付平台。','支付宝接口','1','');
INSERT INTO my_payapi VALUES ('4','alipay_h5','0','0','','','','','','','','    支付宝手机网站支付    ','支付宝手机接口','1','');
INSERT INTO my_payapi VALUES ('5','wxpay','0','0','','','','','','','','    微信端手机支付    ','微信支付','1','');

DROP TABLE IF EXISTS my_payrecord;
CREATE TABLE my_payrecord (
  id int(11) NOT NULL AUTO_INCREMENT,
  payment_order_sn varchar(100) DEFAULT NULL,
  uid int(11) NOT NULL DEFAULT '0',
  userid varchar(30) NOT NULL,
  orderid varchar(50) NOT NULL DEFAULT '',
  money varchar(20) NOT NULL DEFAULT '',
  paybz varchar(10) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  payip varchar(20) NOT NULL DEFAULT '',
  posttime int(10) NOT NULL,
  ifadd tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (id),
  KEY userid (uid,orderid),
  KEY posttime (posttime),
  KEY ifadd (ifadd),
  KEY orderid (orderid)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 AUTO_INCREMENT=42;

INSERT INTO my_payrecord VALUES ('1','','1','yulangchao','1520762130','5','等待支付','alipay_h5','64.180.40.41','1520762130','0');
INSERT INTO my_payrecord VALUES ('2','','1','yulangchao','1520967661','5','等待支付','alipay','50.98.121.11','1520967661','0');
INSERT INTO my_payrecord VALUES ('3','','1','yulangchao','1520969839','5','充值成功','管理员','50.98.121.11','1520969839','0');
INSERT INTO my_payrecord VALUES ('4','','1','yulangchao','1520969840','500','充值成功','支付宝','50.98.121.11','1520969840','1');
INSERT INTO my_payrecord VALUES ('5','','1','yulangchao','time()','500','充值成功','支付宝','50.98.121.11','0','1');
INSERT INTO my_payrecord VALUES ('6','','1','yulangchao','1522698689','500','充值成功','支付宝','50.98.121.11','1522698689','1');
INSERT INTO my_payrecord VALUES ('7','','2','yulangchao1','1522698973','5','充值成功','支付宝','50.98.121.11','1522698973','1');
INSERT INTO my_payrecord VALUES ('8','','2','yulangchao1','1522698989','5','充值成功','支付宝','50.98.121.11','1522698989','1');
INSERT INTO my_payrecord VALUES ('9','','2','yulangchao1','1522700559','5','充值成功','支付宝','50.98.121.11','1522700559','1');
INSERT INTO my_payrecord VALUES ('10','','2','yulangchao1','1522700689','10','充值成功','支付宝','50.98.121.11','1522700689','1');
INSERT INTO my_payrecord VALUES ('11','','2','yulangchao1','1522700712','50','充值成功','支付宝','50.98.121.11','1522700712','1');
INSERT INTO my_payrecord VALUES ('12','','2','yulangchao1','1522702212','5','充值成功','支付宝','50.98.121.11','1522702212','1');
INSERT INTO my_payrecord VALUES ('13','','2','yulangchao1','1522703560','5','充值成功','支付宝','50.98.121.11','1522703560','1');
INSERT INTO my_payrecord VALUES ('14','','2','yulangchao1','1522703728','5','充值成功','信用卡','50.98.121.11','1522703728','1');
INSERT INTO my_payrecord VALUES ('15','','2','yulangchao1','1522703773','60','充值成功','信用卡','50.98.121.11','1522703773','1');
INSERT INTO my_payrecord VALUES ('16','','2','yulangchao1','1522703818','50','充值成功','支付宝','50.98.121.11','1522703818','1');
INSERT INTO my_payrecord VALUES ('17','','2','yulangchao1','1522703838','20','充值成功','信用卡','50.98.121.11','1522703838','1');
INSERT INTO my_payrecord VALUES ('18','','2','yulangchao1','1522703871','5','充值成功','信用卡','50.98.121.11','1522703871','1');
INSERT INTO my_payrecord VALUES ('19','','2','yulangchao1','1522704121','5','充值成功','信用卡','50.98.121.11','1522704121','1');
INSERT INTO my_payrecord VALUES ('20','','2','yulangchao1','1522704177','5','充值成功','支付宝','50.98.121.11','1522704177','1');
INSERT INTO my_payrecord VALUES ('21','','2','yulangchao1','1522704861','5','充值成功','支付宝','50.98.121.11','1522704861','1');
INSERT INTO my_payrecord VALUES ('22','','4','yulangchao3','1522705022','100','充值成功','支付宝','50.98.121.11','1522705022','1');
INSERT INTO my_payrecord VALUES ('23','','4','yulangchao3','1522705047','19','充值成功','信用卡','50.98.121.11','1522705047','1');
INSERT INTO my_payrecord VALUES ('24','','4','yulangchao3','1522705189','5','充值成功','支付宝','50.98.121.11','1522705189','1');
INSERT INTO my_payrecord VALUES ('25','','4','yulangchao3','1522786181','50000','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786181','1');
INSERT INTO my_payrecord VALUES ('26','','4','yulangchao3','1522786239','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786239','1');
INSERT INTO my_payrecord VALUES ('27','','4','yulangchao3','1522786292','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786292','1');
INSERT INTO my_payrecord VALUES ('28','','4','yulangchao3','1522786304','11','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786304','1');
INSERT INTO my_payrecord VALUES ('29','','4','yulangchao3','1522786374','40','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786374','1');
INSERT INTO my_payrecord VALUES ('30','','4','yulangchao3','1522786411','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786411','1');
INSERT INTO my_payrecord VALUES ('31','','4','yulangchao3','1522786434','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786434','1');
INSERT INTO my_payrecord VALUES ('32','','4','yulangchao3','1522786465','66','充值成功','信用卡','2001:569:7ca8:4a00:c','1522786465','1');
INSERT INTO my_payrecord VALUES ('33','','4','yulangchao3','1522786528','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786528','1');
INSERT INTO my_payrecord VALUES ('34','','4','yulangchao3','1522786547','5','充值成功','信用卡','2001:569:7ca8:4a00:c','1522786547','1');
INSERT INTO my_payrecord VALUES ('35','','4','yulangchao3','1522786828','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522786828','1');
INSERT INTO my_payrecord VALUES ('36','py_1CCvh0KfApmIYssk9sf5HkOO','4','yulangchao3','1522787122','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522787122','1');
INSERT INTO my_payrecord VALUES ('37','ch_1CCvhyKfApmIYsskFDdw2Fsf','4','yulangchao3','1522787183','5','充值成功','信用卡','2001:569:7ca8:4a00:c','1522787183','1');
INSERT INTO my_payrecord VALUES ('38','py_1CCviXKfApmIYsskFNaQmnKQ','4','yulangchao3','1522787217','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522787217','1');
INSERT INTO my_payrecord VALUES ('39','py_1CCvijKfApmIYsskc8IuopxM','4','yulangchao3','1522787229','5','充值成功','支付宝','2001:569:7ca8:4a00:c','1522787229','1');
INSERT INTO my_payrecord VALUES ('40','ch_1CCvj9KfApmIYssk1PcY6zmx','4','yulangchao3','1522787255','5','充值成功','信用卡','2001:569:7ca8:4a00:c','1522787255','1');
INSERT INTO my_payrecord VALUES ('41','py_1CCwXFKfApmIYssknXlEjQio','4','yulangchao3','1522790361','20','充值成功','支付宝','2001:569:7ca8:4a00:c','1522790361','1');

DROP TABLE IF EXISTS my_plugin;
CREATE TABLE my_plugin (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  flag varchar(30) NOT NULL DEFAULT '',
  iscore tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL DEFAULT '',
  `directory` varchar(100) NOT NULL DEFAULT '',
  `disable` tinyint(1) NOT NULL DEFAULT '0',
  config mediumtext NOT NULL,
  version varchar(60) NOT NULL DEFAULT '',
  releasetime int(10) NOT NULL,
  author varchar(255) NOT NULL DEFAULT '',
  introduce mediumtext NOT NULL,
  siteurl varchar(255) NOT NULL DEFAULT '',
  email varchar(255) NOT NULL DEFAULT '',
  copyright varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_plugin VALUES ('1','coupon','0','优惠券','coupon','0','a:4:{s:8:\"seotitle\";s:16:\"{city}优惠券标题\";s:11:\"seokeywords\";s:18:\"{city}优惠券关键词\";s:14:\"seodescription\";s:16:\"{city}优惠券描述\";s:9:\"adminmenu\";s:60:\"优惠券分类=coupon_category.php\r\n已上传优惠券=coupon_list.php\";}','1.0','1278232105','steven','商铺优惠券插件','http://www.mymps.com.cn','business@live.it','Mymps Dev.');
INSERT INTO my_plugin VALUES ('2','group','0','团购','group','1','a:4:{s:8:\"seotitle\";s:18:\"{city}团购活动标题\";s:11:\"seokeywords\";s:20:\"{city}团购活动关键词\";s:14:\"seodescription\";s:18:\"{city}团购活动描述\";s:9:\"adminmenu\";s:81:\"团购分类=group_category.php\r\n已发起团购=group_list.php\r\n报名管理=group_signin.php\";}','1.0','1278232105','steven','团购活动插件','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('3','news','0','新闻资讯','-','0','a:4:{s:8:\"seotitle\";s:18:\"{city}新闻模块标题\";s:11:\"seokeywords\";s:20:\"{city}新闻模块关键词\";s:14:\"seodescription\";s:18:\"{city}新闻模块描述\";s:9:\"adminmenu\";s:66:\"新闻管理=news.php\r\n新闻类别=channel.php\r\n新闻评论=news_comment.php\";}','2.0','1278232105','steven','网站新闻插件','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('4','goods','0','商品','goods','0','a:7:{s:8:\"seotitle\";s:14:\"{city}商品标题\";s:11:\"seokeywords\";s:16:\"{city}商品关键词\";s:14:\"seodescription\";s:14:\"{city}商品描述\";s:9:\"adminmenu\";s:78:\"商品分类=goods_category.php\r\n商品管理=goods_list.php\r\n订单管理=goods_order.php\";s:5:\"quhuo\";s:555:\"1.普通快递送货上门 \r\n  覆盖全国800多个城市，运费5元/包裹\r\n2.加急快递送货上门 \r\n  支持北京、天津、上海、广州、深圳、廊坊，限当地发货订单，运费10元/包裹 \r\n3.圆通快递 \r\n  北京地区：运费10元/单 \r\n4.普通邮递 \r\n  大陆地区：运费5元/包裹，购物满29元免运费 \r\n  港澳地区：运费为商品原价总金额的30%，最低20元 \r\n  海外地区：运费为商品原价总金额的50%，最低50元 \r\n5.邮政特快专递(EMS) \r\n  北京地区：运费为订单总金额的20%，最低16元 \r\n  大陆其它地区：运费为订单总金额的40%，最低20元 \r\n  港澳台地区：运费为订单总金额的50%，最低45元 \r\n6.自提 \r\n  支持用户上门自提，免收运费。\";s:6:\"fukuan\";s:150:\"当面付款\r\n店内交易、送货上门、预约交易均可当面付款\r\n\r\n银行转账\r\n可通银行转账方式将款汇款到指定账号中\r\n\r\n网上汇款\r\n可通网上转账方式将款汇款到指定账号中\";s:7:\"service\";s:1240:\"售后服务参考条文：\r\n1、如果您购买的是数码类、手机及配件、笔记本、台式机、家电类商品，为了保证您能充分享有生产厂家提供的售后保修服务，不管您是否需要开具发票，我们都将随单为您开具，发票内容默认为您订购的商品全称，同时不支持修改发票内容。如果因为所开具的发票内容和所购商品名称不符，导致无法保修，本站概不负责。\r\n \r\n2、退货时提供发票原件，超1000元现金支付的订单办理退货将不退现金。\r\n \r\n3、数码类、手机及配件、笔记本、台式机、家电、打印机、扫描仪、一体机、车载GPS类商品，如果商品出现质量问题，请您自行到生产厂家售后服务中心进行检测，并开据检测报告（对于有些生产厂家售后服务中心无法提供检测报告的，需提供维修检验单据），如果检测报告确认属于质量问题，然后将检测报告、问题商品及完整包装附件，一并返回我司办理退换货手续。如有破损或丢失，我们将无法为您办理。\r\n \r\n4、对于钻石、黄金、手表、珠宝首饰及个人配饰类产品，如果附带国家级宝玉石鉴定中心出具的鉴定证书的、非质量问题不予以退换货。客户在收到商品之日起（以发票日期为准）3个月内，如果出现质量问题，请自行到当地的质量监督部门-珠宝玉石质量检验中心进行检测，如果检测报告确认属于质量问题，请与本站售后服务部联系办理退换货事宜。退换货时，请您务必将检测报告、商品的外包装、内带附件、鉴定证书、说明书等随同商品一起退回。如有包装破损或缺失，扣除该商品5%的折价费；如有附件破损或缺失扣除该商品10-15%的折价费。\";}','1.0','1309753960','steven','商品插件','http://www.mymps.com.cn','business@live.it','MyDev.');

DROP TABLE IF EXISTS my_province;
CREATE TABLE my_province (
  provinceid smallint(6) NOT NULL AUTO_INCREMENT,
  provincename varchar(32) NOT NULL,
  displayorder smallint(6) NOT NULL,
  PRIMARY KEY (provinceid)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 AUTO_INCREMENT=31;

INSERT INTO my_province VALUES ('1','直辖市','0');
INSERT INTO my_province VALUES ('2','广东','0');
INSERT INTO my_province VALUES ('3','浙江','0');
INSERT INTO my_province VALUES ('4','安徽','0');
INSERT INTO my_province VALUES ('5','福建','0');
INSERT INTO my_province VALUES ('6','甘肃','0');
INSERT INTO my_province VALUES ('7','广西','0');
INSERT INTO my_province VALUES ('8','贵州','0');
INSERT INTO my_province VALUES ('9','海南','0');
INSERT INTO my_province VALUES ('10','河北','0');
INSERT INTO my_province VALUES ('11','河南','0');
INSERT INTO my_province VALUES ('12','黑龙江','0');
INSERT INTO my_province VALUES ('13','湖北','0');
INSERT INTO my_province VALUES ('14','湖南','0');
INSERT INTO my_province VALUES ('15','吉林','0');
INSERT INTO my_province VALUES ('16','江苏','0');
INSERT INTO my_province VALUES ('17','江西','0');
INSERT INTO my_province VALUES ('18','辽宁','0');
INSERT INTO my_province VALUES ('19','内蒙古','0');
INSERT INTO my_province VALUES ('20','宁夏','0');
INSERT INTO my_province VALUES ('21','青海','0');
INSERT INTO my_province VALUES ('22','山东','0');
INSERT INTO my_province VALUES ('23','山西','0');
INSERT INTO my_province VALUES ('24','陕西','0');
INSERT INTO my_province VALUES ('25','四川','0');
INSERT INTO my_province VALUES ('26','西藏','0');
INSERT INTO my_province VALUES ('27','新疆','0');
INSERT INTO my_province VALUES ('28','云南','0');
INSERT INTO my_province VALUES ('29','BC','0');
INSERT INTO my_province VALUES ('30','ON','0');

DROP TABLE IF EXISTS my_shoucang;
CREATE TABLE my_shoucang (
  id int(10) NOT NULL AUTO_INCREMENT,
  infoid int(10) NOT NULL,
  title varchar(30) NOT NULL,
  url varchar(100) NOT NULL,
  userid varchar(30) NOT NULL,
  intime int(11) NOT NULL,
  PRIMARY KEY (id),
  KEY userid (userid)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_shoucang VALUES ('1','5','温哥华Park Royal 出租','/city/van/information.php?id=5','yulangchao','1520762607');

DROP TABLE IF EXISTS my_sms_sendlist;
CREATE TABLE my_sms_sendlist (
  id int(10) NOT NULL AUTO_INCREMENT,
  mobile varchar(20) NOT NULL,
  `status` varchar(100) NOT NULL,
  sendtime int(10) NOT NULL,
  sms_service char(30) NOT NULL,
  sms_content varchar(250) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_street;
CREATE TABLE my_street (
  streetid mediumint(6) NOT NULL AUTO_INCREMENT,
  streetname varchar(32) NOT NULL,
  areaid int(11) NOT NULL,
  displayorder smallint(6) NOT NULL,
  PRIMARY KEY (streetid),
  KEY areaid (areaid)
) ENGINE=MyISAM AUTO_INCREMENT=4781 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4781;

INSERT INTO my_street VALUES ('425','陆家嘴','25','1');
INSERT INTO my_street VALUES ('426','东昌站地铁','25','2');
INSERT INTO my_street VALUES ('427','八佰伴','25','3');
INSERT INTO my_street VALUES ('428','潍坊','25','4');
INSERT INTO my_street VALUES ('429','梅园','25','5');
INSERT INTO my_street VALUES ('430','源深竹园','25','6');
INSERT INTO my_street VALUES ('431','东方路地铁','25','7');
INSERT INTO my_street VALUES ('432','塘桥','25','8');
INSERT INTO my_street VALUES ('433','南码头','25','9');
INSERT INTO my_street VALUES ('434','周家渡','25','10');
INSERT INTO my_street VALUES ('435','上钢新村','25','11');
INSERT INTO my_street VALUES ('436','上南新村','25','12');
INSERT INTO my_street VALUES ('437','东明路','25','13');
INSERT INTO my_street VALUES ('438','六里','25','14');
INSERT INTO my_street VALUES ('439','三林','25','15');
INSERT INTO my_street VALUES ('440','北蔡','25','16');
INSERT INTO my_street VALUES ('441','花木','25','17');
INSERT INTO my_street VALUES ('442','杨东','25','18');
INSERT INTO my_street VALUES ('443','世纪公园','25','19');
INSERT INTO my_street VALUES ('444','联洋','25','20');
INSERT INTO my_street VALUES ('445','洋泾','25','21');
INSERT INTO my_street VALUES ('446','世博滨江','25','22');
INSERT INTO my_street VALUES ('447','金杨新村','25','23');
INSERT INTO my_street VALUES ('448','碧云','25','24');
INSERT INTO my_street VALUES ('449','张江','25','25');
INSERT INTO my_street VALUES ('450','金桥','25','26');
INSERT INTO my_street VALUES ('451','高行','25','27');
INSERT INTO my_street VALUES ('452','高桥','25','28');
INSERT INTO my_street VALUES ('453','外高桥','25','29');
INSERT INTO my_street VALUES ('454','浦东外环','25','30');
INSERT INTO my_street VALUES ('455','曹路','25','31');
INSERT INTO my_street VALUES ('456','唐镇','25','32');
INSERT INTO my_street VALUES ('457','川沙','25','33');
INSERT INTO my_street VALUES ('458','御桥','25','34');
INSERT INTO my_street VALUES ('459','竹园商贸区','25','35');
INSERT INTO my_street VALUES ('460','昌里','25','36');
INSERT INTO my_street VALUES ('461','合庆','25','37');
INSERT INTO my_street VALUES ('462','龙阳路地铁站','25','38');
INSERT INTO my_street VALUES ('463','王港','25','39');
INSERT INTO my_street VALUES ('464','其他','25','40');
INSERT INTO my_street VALUES ('465','莘庄','31','1');
INSERT INTO my_street VALUES ('466','七宝','31','2');
INSERT INTO my_street VALUES ('467','华漕','31','3');
INSERT INTO my_street VALUES ('468','航华','31','4');
INSERT INTO my_street VALUES ('469','龙柏金汇','31','5');
INSERT INTO my_street VALUES ('470','虹桥','31','6');
INSERT INTO my_street VALUES ('471','金虹桥','31','7');
INSERT INTO my_street VALUES ('472','静安新城','31','8');
INSERT INTO my_street VALUES ('473','漕宝路','31','9');
INSERT INTO my_street VALUES ('474','古美罗阳','31','10');
INSERT INTO my_street VALUES ('475','春申','31','11');
INSERT INTO my_street VALUES ('476','梅陇','31','12');
INSERT INTO my_street VALUES ('477','颛桥','31','13');
INSERT INTO my_street VALUES ('478','马桥','31','14');
INSERT INTO my_street VALUES ('479','江川路','31','15');
INSERT INTO my_street VALUES ('480','老闵行','31','16');
INSERT INTO my_street VALUES ('481','吴泾','31','17');
INSERT INTO my_street VALUES ('482','浦江','31','18');
INSERT INTO my_street VALUES ('483','北桥','31','19');
INSERT INTO my_street VALUES ('484','东兰新村','31','20');
INSERT INTO my_street VALUES ('485','凤溪','31','21');
INSERT INTO my_street VALUES ('486','虹梅路','31','22');
INSERT INTO my_street VALUES ('487','南方商城','31','23');
INSERT INTO my_street VALUES ('488','蔷薇新村','31','24');
INSERT INTO my_street VALUES ('489','七莘路','31','25');
INSERT INTO my_street VALUES ('490','诸翟','31','26');
INSERT INTO my_street VALUES ('491','莘庄工业区','31','27');
INSERT INTO my_street VALUES ('492','其他','31','28');
INSERT INTO my_street VALUES ('493','纪王','31','29');
INSERT INTO my_street VALUES ('494','徐家汇','24','1');
INSERT INTO my_street VALUES ('495','交大','24','2');
INSERT INTO my_street VALUES ('496','淮海西路','24','3');
INSERT INTO my_street VALUES ('497','湖南路','24','4');
INSERT INTO my_street VALUES ('498','复兴中路','24','5');
INSERT INTO my_street VALUES ('499','肇嘉浜路','24','6');
INSERT INTO my_street VALUES ('500','枫林路','24','7');
INSERT INTO my_street VALUES ('501','斜土路','24','8');
INSERT INTO my_street VALUES ('502','万体馆','24','9');
INSERT INTO my_street VALUES ('503','龙华','24','10');
INSERT INTO my_street VALUES ('504','漕宝路地铁','24','11');
INSERT INTO my_street VALUES ('505','田林','24','12');
INSERT INTO my_street VALUES ('506','上师大','24','13');
INSERT INTO my_street VALUES ('507','康健','24','14');
INSERT INTO my_street VALUES ('508','上海南站','24','15');
INSERT INTO my_street VALUES ('509','植物园','24','16');
INSERT INTO my_street VALUES ('510','华东理工','24','17');
INSERT INTO my_street VALUES ('511','凌云路','24','18');
INSERT INTO my_street VALUES ('512','长桥','24','19');
INSERT INTO my_street VALUES ('513','华泾','24','20');
INSERT INTO my_street VALUES ('514','衡山路','24','21');
INSERT INTO my_street VALUES ('515','漕河泾','24','22');
INSERT INTO my_street VALUES ('516','建国西路','24','23');
INSERT INTO my_street VALUES ('517','襄阳南路','24','24');
INSERT INTO my_street VALUES ('518','其他','24','25');
INSERT INTO my_street VALUES ('519','镇宁路','26','1');
INSERT INTO my_street VALUES ('520','江苏路地铁','26','2');
INSERT INTO my_street VALUES ('521','中山公园','26','3');
INSERT INTO my_street VALUES ('522','周家桥','26','4');
INSERT INTO my_street VALUES ('523','天山路','26','5');
INSERT INTO my_street VALUES ('524','北新泾','26','6');
INSERT INTO my_street VALUES ('525','新华路','26','7');
INSERT INTO my_street VALUES ('526','上海影城','26','8');
INSERT INTO my_street VALUES ('527','虹桥','26','9');
INSERT INTO my_street VALUES ('528','古北','26','10');
INSERT INTO my_street VALUES ('529','仙霞新村','26','11');
INSERT INTO my_street VALUES ('530','动物园','26','12');
INSERT INTO my_street VALUES ('531','程家桥','26','13');
INSERT INTO my_street VALUES ('532','虹桥火车站','26','14');
INSERT INTO my_street VALUES ('533','其他','26','15');
INSERT INTO my_street VALUES ('534','光新','29','1');
INSERT INTO my_street VALUES ('535','中远两湾城','29','2');
INSERT INTO my_street VALUES ('536','长寿路','29','3');
INSERT INTO my_street VALUES ('537','武宁路','29','4');
INSERT INTO my_street VALUES ('538','曹杨新村','29','5');
INSERT INTO my_street VALUES ('539','金沙江路','29','6');
INSERT INTO my_street VALUES ('540','华师大','29','7');
INSERT INTO my_street VALUES ('541','长风新村','29','8');
INSERT INTO my_street VALUES ('542','长征','29','9');
INSERT INTO my_street VALUES ('543','真光新村','29','10');
INSERT INTO my_street VALUES ('544','真如','29','11');
INSERT INTO my_street VALUES ('545','万里城','29','12');
INSERT INTO my_street VALUES ('546','石泉路','29','13');
INSERT INTO my_street VALUES ('547','甘泉路','29','14');
INSERT INTO my_street VALUES ('548','宜川路','29','15');
INSERT INTO my_street VALUES ('549','桃浦','29','16');
INSERT INTO my_street VALUES ('550','李子园','29','17');
INSERT INTO my_street VALUES ('551','其他','29','18');
INSERT INTO my_street VALUES ('552','南京西路','23','1');
INSERT INTO my_street VALUES ('553','静安寺','23','2');
INSERT INTO my_street VALUES ('554','曹家渡','23','3');
INSERT INTO my_street VALUES ('555','西康路','23','4');
INSERT INTO my_street VALUES ('556','江宁路','23','5');
INSERT INTO my_street VALUES ('557','新闸路','23','6');
INSERT INTO my_street VALUES ('558','北京西路','23','7');
INSERT INTO my_street VALUES ('559','昌平路','23','8');
INSERT INTO my_street VALUES ('560','其他','23','9');
INSERT INTO my_street VALUES ('561','淮海中路','22','1');
INSERT INTO my_street VALUES ('562','新天地','22','2');
INSERT INTO my_street VALUES ('563','复兴公园','22','3');
INSERT INTO my_street VALUES ('564','打浦桥','22','4');
INSERT INTO my_street VALUES ('565','鲁班路','22','5');
INSERT INTO my_street VALUES ('566','五里桥','22','6');
INSERT INTO my_street VALUES ('567','世博滨江','22','7');
INSERT INTO my_street VALUES ('568','其他','22','8');
INSERT INTO my_street VALUES ('569','人民广场','21','1');
INSERT INTO my_street VALUES ('570','南京东路','21','2');
INSERT INTO my_street VALUES ('571','外滩','21','3');
INSERT INTO my_street VALUES ('572','豫园','21','4');
INSERT INTO my_street VALUES ('573','老西门','21','5');
INSERT INTO my_street VALUES ('574','西藏南路','21','6');
INSERT INTO my_street VALUES ('575','蓬莱公园','21','7');
INSERT INTO my_street VALUES ('576','董家渡','21','8');
INSERT INTO my_street VALUES ('577','南外滩','21','9');
INSERT INTO my_street VALUES ('578','半淞园路','21','10');
INSERT INTO my_street VALUES ('579','黄浦滨江','21','11');
INSERT INTO my_street VALUES ('580','其他','21','12');
INSERT INTO my_street VALUES ('581','新客站','30','1');
INSERT INTO my_street VALUES ('582','天目西路','30','2');
INSERT INTO my_street VALUES ('583','宝山路','30','3');
INSERT INTO my_street VALUES ('584','老北站','30','4');
INSERT INTO my_street VALUES ('585','芷江西路','30','5');
INSERT INTO my_street VALUES ('586','西藏北路','30','6');
INSERT INTO my_street VALUES ('587','和田','30','7');
INSERT INTO my_street VALUES ('588','闸北公园','30','8');
INSERT INTO my_street VALUES ('589','共和新路','30','9');
INSERT INTO my_street VALUES ('590','延长路','30','10');
INSERT INTO my_street VALUES ('591','大宁路','30','11');
INSERT INTO my_street VALUES ('592','汶水路','30','12');
INSERT INTO my_street VALUES ('593','彭浦','30','13');
INSERT INTO my_street VALUES ('594','其他','30','14');
INSERT INTO my_street VALUES ('595','江湾','27','1');
INSERT INTO my_street VALUES ('596','凉城','27','2');
INSERT INTO my_street VALUES ('597','大柏树','27','3');
INSERT INTO my_street VALUES ('598','广中路','27','4');
INSERT INTO my_street VALUES ('599','曲阳路','27','5');
INSERT INTO my_street VALUES ('600','鲁迅公园','27','6');
INSERT INTO my_street VALUES ('601','四川北路','27','7');
INSERT INTO my_street VALUES ('602','四平路','27','8');
INSERT INTO my_street VALUES ('603','和平公园','27','9');
INSERT INTO my_street VALUES ('604','临平路','27','10');
INSERT INTO my_street VALUES ('605','周家嘴路','27','11');
INSERT INTO my_street VALUES ('606','北外滩','27','12');
INSERT INTO my_street VALUES ('607','提篮桥','27','13');
INSERT INTO my_street VALUES ('608','其他','27','14');
INSERT INTO my_street VALUES ('609','新江湾城','28','1');
INSERT INTO my_street VALUES ('610','中原','28','2');
INSERT INTO my_street VALUES ('611','五角场','28','3');
INSERT INTO my_street VALUES ('612','复旦大学','28','4');
INSERT INTO my_street VALUES ('613','黄兴','28','5');
INSERT INTO my_street VALUES ('614','四平路','28','6');
INSERT INTO my_street VALUES ('615','鞍山','28','7');
INSERT INTO my_street VALUES ('616','新华医院','28','8');
INSERT INTO my_street VALUES ('617','控江路','28','9');
INSERT INTO my_street VALUES ('618','杨浦公园','28','10');
INSERT INTO my_street VALUES ('619','长白新村','28','11');
INSERT INTO my_street VALUES ('620','周家嘴路','28','12');
INSERT INTO my_street VALUES ('621','长阳路','28','13');
INSERT INTO my_street VALUES ('622','平凉路','28','14');
INSERT INTO my_street VALUES ('623','东外滩','28','15');
INSERT INTO my_street VALUES ('624','杨浦大桥','28','16');
INSERT INTO my_street VALUES ('625','其他','28','17');
INSERT INTO my_street VALUES ('626','大华','32','1');
INSERT INTO my_street VALUES ('627','大场','32','2');
INSERT INTO my_street VALUES ('628','上大','32','3');
INSERT INTO my_street VALUES ('629','顾村','32','4');
INSERT INTO my_street VALUES ('630','罗店','32','5');
INSERT INTO my_street VALUES ('631','杨行','32','6');
INSERT INTO my_street VALUES ('632','共富','32','7');
INSERT INTO my_street VALUES ('633','共康','32','8');
INSERT INTO my_street VALUES ('634','通河新村','32','9');
INSERT INTO my_street VALUES ('635','泗塘','32','10');
INSERT INTO my_street VALUES ('636','张庙','32','11');
INSERT INTO my_street VALUES ('637','庙行','32','12');
INSERT INTO my_street VALUES ('638','高境','32','13');
INSERT INTO my_street VALUES ('639','淞南','32','14');
INSERT INTO my_street VALUES ('640','东城区','32','15');
INSERT INTO my_street VALUES ('641','淞宝','32','16');
INSERT INTO my_street VALUES ('642','友谊路','32','17');
INSERT INTO my_street VALUES ('643','通河西城区','32','18');
INSERT INTO my_street VALUES ('644','月浦','32','19');
INSERT INTO my_street VALUES ('645','罗泾','32','20');
INSERT INTO my_street VALUES ('646','吴淞','32','21');
INSERT INTO my_street VALUES ('647','锦秋花园','32','22');
INSERT INTO my_street VALUES ('648','刘行','32','23');
INSERT INTO my_street VALUES ('649','罗南','32','24');
INSERT INTO my_street VALUES ('650','水产路','32','25');
INSERT INTO my_street VALUES ('651','其他','32','26');
INSERT INTO my_street VALUES ('652','真新新村','33','1');
INSERT INTO my_street VALUES ('653','丰庄','33','2');
INSERT INTO my_street VALUES ('654','江桥','33','3');
INSERT INTO my_street VALUES ('655','安亭','33','4');
INSERT INTO my_street VALUES ('656','南翔','33','5');
INSERT INTO my_street VALUES ('657','马陆','33','6');
INSERT INTO my_street VALUES ('658','新城','33','7');
INSERT INTO my_street VALUES ('659','嘉定城区','33','8');
INSERT INTO my_street VALUES ('660','嘉定镇','33','9');
INSERT INTO my_street VALUES ('661','菊园新区','33','10');
INSERT INTO my_street VALUES ('662','黄渡','33','11');
INSERT INTO my_street VALUES ('663','徐行','33','12');
INSERT INTO my_street VALUES ('664','华亭','33','13');
INSERT INTO my_street VALUES ('665','外冈','33','14');
INSERT INTO my_street VALUES ('666','朱桥','33','15');
INSERT INTO my_street VALUES ('667','娄塘','33','16');
INSERT INTO my_street VALUES ('668','其他','33','17');
INSERT INTO my_street VALUES ('669','唐行','33','18');
INSERT INTO my_street VALUES ('670','曹王','33','19');
INSERT INTO my_street VALUES ('671','封浜','33','20');
INSERT INTO my_street VALUES ('672','金鹤新城','33','21');
INSERT INTO my_street VALUES ('673','徐泾','34','1');
INSERT INTO my_street VALUES ('674','赵巷','34','2');
INSERT INTO my_street VALUES ('675','青浦新城','34','3');
INSERT INTO my_street VALUES ('676','朱家角','34','4');
INSERT INTO my_street VALUES ('677','重固','34','5');
INSERT INTO my_street VALUES ('678','白鹤','34','6');
INSERT INTO my_street VALUES ('679','青浦北部','34','7');
INSERT INTO my_street VALUES ('680','华新','34','8');
INSERT INTO my_street VALUES ('681','金泽','34','9');
INSERT INTO my_street VALUES ('682','青浦工业园区','34','10');
INSERT INTO my_street VALUES ('683','青浦周边','34','11');
INSERT INTO my_street VALUES ('684','香花桥','34','12');
INSERT INTO my_street VALUES ('685','夏阳街道','34','13');
INSERT INTO my_street VALUES ('686','赵屯','34','14');
INSERT INTO my_street VALUES ('687','华新镇','34','15');
INSERT INTO my_street VALUES ('688','其他','34','16');
INSERT INTO my_street VALUES ('689','九亭','39','1');
INSERT INTO my_street VALUES ('690','莘闵','39','2');
INSERT INTO my_street VALUES ('691','新桥','39','3');
INSERT INTO my_street VALUES ('692','泗泾','39','4');
INSERT INTO my_street VALUES ('693','佘山','39','5');
INSERT INTO my_street VALUES ('694','洞泾','39','6');
INSERT INTO my_street VALUES ('695','松江大学城','39','7');
INSERT INTO my_street VALUES ('696','松江新城','39','8');
INSERT INTO my_street VALUES ('697','松江老城','39','9');
INSERT INTO my_street VALUES ('698','松江工业区','39','10');
INSERT INTO my_street VALUES ('699','松江科技园','39','11');
INSERT INTO my_street VALUES ('700','中山','39','12');
INSERT INTO my_street VALUES ('701','方松','39','13');
INSERT INTO my_street VALUES ('702','岳阳','39','14');
INSERT INTO my_street VALUES ('703','永丰','39','15');
INSERT INTO my_street VALUES ('704','车墩','39','16');
INSERT INTO my_street VALUES ('705','叶榭','39','17');
INSERT INTO my_street VALUES ('706','新浜','39','18');
INSERT INTO my_street VALUES ('707','五厍','39','19');
INSERT INTO my_street VALUES ('708','大港','39','20');
INSERT INTO my_street VALUES ('709','小昆山','39','21');
INSERT INTO my_street VALUES ('710','天马山','39','22');
INSERT INTO my_street VALUES ('711','石湖荡','39','23');
INSERT INTO my_street VALUES ('712','李塔汇','39','24');
INSERT INTO my_street VALUES ('713','其他','39','25');
INSERT INTO my_street VALUES ('714','练塘','39','26');
INSERT INTO my_street VALUES ('715','泖港','39','27');
INSERT INTO my_street VALUES ('716','茸北','39','28');
INSERT INTO my_street VALUES ('717','金山新城','38','1');
INSERT INTO my_street VALUES ('718','石化','38','2');
INSERT INTO my_street VALUES ('719','金山卫','38','3');
INSERT INTO my_street VALUES ('720','漕泾','38','4');
INSERT INTO my_street VALUES ('721','亭林','38','5');
INSERT INTO my_street VALUES ('722','朱泾','38','6');
INSERT INTO my_street VALUES ('723','枫泾','38','7');
INSERT INTO my_street VALUES ('724','金山中部','38','8');
INSERT INTO my_street VALUES ('725','张堰','38','9');
INSERT INTO my_street VALUES ('726','山阳','38','10');
INSERT INTO my_street VALUES ('727','吕巷','38','11');
INSERT INTO my_street VALUES ('728','朱行','38','12');
INSERT INTO my_street VALUES ('729','干巷','38','13');
INSERT INTO my_street VALUES ('730','金山工业园','38','14');
INSERT INTO my_street VALUES ('731','新农','38','15');
INSERT INTO my_street VALUES ('732','南桥','35','1');
INSERT INTO my_street VALUES ('733','西渡','35','2');
INSERT INTO my_street VALUES ('734','庄行','35','3');
INSERT INTO my_street VALUES ('735','柘林','35','4');
INSERT INTO my_street VALUES ('736','金汇','35','5');
INSERT INTO my_street VALUES ('737','奉城','35','6');
INSERT INTO my_street VALUES ('738','海湾','35','7');
INSERT INTO my_street VALUES ('739','海湾旅游区','35','8');
INSERT INTO my_street VALUES ('740','其他','35','9');
INSERT INTO my_street VALUES ('741','康桥','36','1');
INSERT INTO my_street VALUES ('742','周浦','36','2');
INSERT INTO my_street VALUES ('743','航头','36','3');
INSERT INTO my_street VALUES ('744','新场','36','4');
INSERT INTO my_street VALUES ('745','惠南','36','5');
INSERT INTO my_street VALUES ('746','祝桥','36','6');
INSERT INTO my_street VALUES ('747','临港新城','36','7');
INSERT INTO my_street VALUES ('748','泥城','36','8');
INSERT INTO my_street VALUES ('749','芦潮港','36','9');
INSERT INTO my_street VALUES ('750','其他','36','10');
INSERT INTO my_street VALUES ('751','城桥','37','1');
INSERT INTO my_street VALUES ('752','堡镇','37','2');
INSERT INTO my_street VALUES ('753','崇明','37','3');
INSERT INTO my_street VALUES ('754','崇明新城','37','4');
INSERT INTO my_street VALUES ('755','陈家镇','37','5');
INSERT INTO my_street VALUES ('756','长兴岛','37','6');
INSERT INTO my_street VALUES ('757','横沙岛','37','7');
INSERT INTO my_street VALUES ('758','其他','37','8');
INSERT INTO my_street VALUES ('759','劝业场','44','1');
INSERT INTO my_street VALUES ('760','小白楼','44','2');
INSERT INTO my_street VALUES ('761','滨江道','44','3');
INSERT INTO my_street VALUES ('762','体育馆','44','4');
INSERT INTO my_street VALUES ('763','新兴街','44','5');
INSERT INTO my_street VALUES ('764','南营门','44','6');
INSERT INTO my_street VALUES ('765','南市','44','7');
INSERT INTO my_street VALUES ('766','和平周边','44','8');
INSERT INTO my_street VALUES ('767','其他','44','9');
INSERT INTO my_street VALUES ('768','大王庄','43','1');
INSERT INTO my_street VALUES ('769','大直沽','43','2');
INSERT INTO my_street VALUES ('770','大桥道','43','3');
INSERT INTO my_street VALUES ('771','中山门','43','4');
INSERT INTO my_street VALUES ('772','富民路','43','5');
INSERT INTO my_street VALUES ('773','二号桥','43','6');
INSERT INTO my_street VALUES ('774','春华街','43','7');
INSERT INTO my_street VALUES ('775','常州道','43','8');
INSERT INTO my_street VALUES ('776','向阳楼','43','9');
INSERT INTO my_street VALUES ('777','唐口','43','10');
INSERT INTO my_street VALUES ('778','上杭路','43','11');
INSERT INTO my_street VALUES ('779','东新街','43','12');
INSERT INTO my_street VALUES ('780','鲁山道','43','13');
INSERT INTO my_street VALUES ('781','程林','43','14');
INSERT INTO my_street VALUES ('782','张贵庄','43','15');
INSERT INTO my_street VALUES ('783','唐家口','43','16');
INSERT INTO my_street VALUES ('784','铁厂','43','17');
INSERT INTO my_street VALUES ('785','河东周边','43','18');
INSERT INTO my_street VALUES ('786','其他','43','19');
INSERT INTO my_street VALUES ('787','大营门','42','1');
INSERT INTO my_street VALUES ('788','下瓦房','42','2');
INSERT INTO my_street VALUES ('789','桃园街','42','3');
INSERT INTO my_street VALUES ('790','挂甲寺','42','4');
INSERT INTO my_street VALUES ('791','尖山','42','5');
INSERT INTO my_street VALUES ('792','越秀路','42','6');
INSERT INTO my_street VALUES ('793','马场','42','7');
INSERT INTO my_street VALUES ('794','友谊路','42','8');
INSERT INTO my_street VALUES ('795','天塔','42','9');
INSERT INTO my_street VALUES ('796','梅江','42','10');
INSERT INTO my_street VALUES ('797','小海地','42','11');
INSERT INTO my_street VALUES ('798','柳林','42','12');
INSERT INTO my_street VALUES ('799','东海街','42','13');
INSERT INTO my_street VALUES ('800','陈塘庄','42','14');
INSERT INTO my_street VALUES ('801','土城','42','15');
INSERT INTO my_street VALUES ('802','河西周边','42','16');
INSERT INTO my_street VALUES ('803','其他','42','17');
INSERT INTO my_street VALUES ('804','王顶堤','41','1');
INSERT INTO my_street VALUES ('805','华苑','41','2');
INSERT INTO my_street VALUES ('806','体育中心','41','3');
INSERT INTO my_street VALUES ('807','八里台','41','4');
INSERT INTO my_street VALUES ('808','学府街','41','5');
INSERT INTO my_street VALUES ('809','万兴街','41','6');
INSERT INTO my_street VALUES ('810','兴南街','41','7');
INSERT INTO my_street VALUES ('811','鼓楼','41','8');
INSERT INTO my_street VALUES ('812','广开街','41','9');
INSERT INTO my_street VALUES ('813','黄河道','41','10');
INSERT INTO my_street VALUES ('814','长虹街','41','11');
INSERT INTO my_street VALUES ('815','嘉陵道','41','12');
INSERT INTO my_street VALUES ('816','向阳路','41','13');
INSERT INTO my_street VALUES ('817','密云路','41','14');
INSERT INTO my_street VALUES ('818','天拖南','41','15');
INSERT INTO my_street VALUES ('819','荣业大街','41','16');
INSERT INTO my_street VALUES ('820','华苑南','41','17');
INSERT INTO my_street VALUES ('821','南开周边','41','18');
INSERT INTO my_street VALUES ('822','其他','41','19');
INSERT INTO my_street VALUES ('823','望海楼','45','1');
INSERT INTO my_street VALUES ('824','光复道','45','2');
INSERT INTO my_street VALUES ('825','鸿顺里','45','3');
INSERT INTO my_street VALUES ('826','新开河','45','4');
INSERT INTO my_street VALUES ('827','铁东路','45','5');
INSERT INTO my_street VALUES ('828','建昌道','45','6');
INSERT INTO my_street VALUES ('829','宁园','45','7');
INSERT INTO my_street VALUES ('830','王串场','45','8');
INSERT INTO my_street VALUES ('831','江都路','45','9');
INSERT INTO my_street VALUES ('832','靖江路','45','10');
INSERT INTO my_street VALUES ('833','月牙河','45','11');
INSERT INTO my_street VALUES ('834','河北周边','45','12');
INSERT INTO my_street VALUES ('835','其他','45','13');
INSERT INTO my_street VALUES ('836','咸阳北路','46','1');
INSERT INTO my_street VALUES ('837','丁字沽','46','2');
INSERT INTO my_street VALUES ('838','西于庄','46','3');
INSERT INTO my_street VALUES ('839','西沽','46','4');
INSERT INTO my_street VALUES ('840','双环村','46','5');
INSERT INTO my_street VALUES ('841','邵公庄','46','6');
INSERT INTO my_street VALUES ('842','芥园道','46','7');
INSERT INTO my_street VALUES ('843','铃铛阁','46','8');
INSERT INTO my_street VALUES ('844','三条石','46','9');
INSERT INTO my_street VALUES ('845','大胡同','46','10');
INSERT INTO my_street VALUES ('846','红桥周边','46','11');
INSERT INTO my_street VALUES ('847','其他','46','12');
INSERT INTO my_street VALUES ('848','新港','47','1');
INSERT INTO my_street VALUES ('849','工农村','47','2');
INSERT INTO my_street VALUES ('850','杭州道','47','3');
INSERT INTO my_street VALUES ('851','向阳街','47','4');
INSERT INTO my_street VALUES ('852','解放路','47','5');
INSERT INTO my_street VALUES ('853','塘沽新村街','47','6');
INSERT INTO my_street VALUES ('854','新河街','47','7');
INSERT INTO my_street VALUES ('855','胡家园','47','8');
INSERT INTO my_street VALUES ('856','大沽街','47','9');
INSERT INTO my_street VALUES ('857','渤海石油','47','10');
INSERT INTO my_street VALUES ('858','三槐路','47','11');
INSERT INTO my_street VALUES ('859','新城','47','12');
INSERT INTO my_street VALUES ('860','北塘街','47','13');
INSERT INTO my_street VALUES ('861','新村街','47','14');
INSERT INTO my_street VALUES ('862','塘沽周边','47','15');
INSERT INTO my_street VALUES ('863','其他','47','16');
INSERT INTO my_street VALUES ('864','迎宾街','53','1');
INSERT INTO my_street VALUES ('865','胜利街','53','2');
INSERT INTO my_street VALUES ('866','古林街','53','3');
INSERT INTO my_street VALUES ('867','海滨','53','4');
INSERT INTO my_street VALUES ('868','港西','53','5');
INSERT INTO my_street VALUES ('869','太平','53','6');
INSERT INTO my_street VALUES ('870','中塘','53','7');
INSERT INTO my_street VALUES ('871','小王庄','53','8');
INSERT INTO my_street VALUES ('872','其他','53','9');
INSERT INTO my_street VALUES ('873','第一大街','52','1');
INSERT INTO my_street VALUES ('874','第二大街','52','2');
INSERT INTO my_street VALUES ('875','第三大街','52','3');
INSERT INTO my_street VALUES ('876','第四大街','52','4');
INSERT INTO my_street VALUES ('877','第五大街','52','5');
INSERT INTO my_street VALUES ('878','鲲鹏街','52','6');
INSERT INTO my_street VALUES ('879','开发区周边','52','7');
INSERT INTO my_street VALUES ('880','华明','48','1');
INSERT INTO my_street VALUES ('881','张贵庄','48','2');
INSERT INTO my_street VALUES ('882','利津路','48','3');
INSERT INTO my_street VALUES ('883','先锋路','48','4');
INSERT INTO my_street VALUES ('884','津塘路','48','5');
INSERT INTO my_street VALUES ('885','丰年村','48','6');
INSERT INTO my_street VALUES ('886','新立','48','7');
INSERT INTO my_street VALUES ('887','大毕庄','48','8');
INSERT INTO my_street VALUES ('888','军粮城','48','9');
INSERT INTO my_street VALUES ('889','无瑕','48','10');
INSERT INTO my_street VALUES ('890','程林庄','48','11');
INSERT INTO my_street VALUES ('891','么六桥','48','12');
INSERT INTO my_street VALUES ('892','东丽周边','48','13');
INSERT INTO my_street VALUES ('893','东丽湖','48','14');
INSERT INTO my_street VALUES ('894','其他','48','15');
INSERT INTO my_street VALUES ('895','杨柳青','49','1');
INSERT INTO my_street VALUES ('896','中北','49','2');
INSERT INTO my_street VALUES ('897','侯台','49','3');
INSERT INTO my_street VALUES ('898','李七庄','49','4');
INSERT INTO my_street VALUES ('899','大寺','49','5');
INSERT INTO my_street VALUES ('900','南河','49','6');
INSERT INTO my_street VALUES ('901','张家窝','49','7');
INSERT INTO my_street VALUES ('902','辛口','49','8');
INSERT INTO my_street VALUES ('903','王稳庄','49','9');
INSERT INTO my_street VALUES ('904','西营门','49','10');
INSERT INTO my_street VALUES ('905','西青周边','49','11');
INSERT INTO my_street VALUES ('906','其他','49','12');
INSERT INTO my_street VALUES ('907','宜兴埠','50','1');
INSERT INTO my_street VALUES ('908','天穆','50','2');
INSERT INTO my_street VALUES ('909','果园新村','50','3');
INSERT INTO my_street VALUES ('910','北仓','50','4');
INSERT INTO my_street VALUES ('911','集贤里','50','5');
INSERT INTO my_street VALUES ('912','双街','50','6');
INSERT INTO my_street VALUES ('913','双口','50','7');
INSERT INTO my_street VALUES ('914','青光','50','8');
INSERT INTO my_street VALUES ('915','红光农场','50','9');
INSERT INTO my_street VALUES ('916','小淀','50','10');
INSERT INTO my_street VALUES ('917','大张庄','50','11');
INSERT INTO my_street VALUES ('918','西堤头','50','12');
INSERT INTO my_street VALUES ('919','普东','50','13');
INSERT INTO my_street VALUES ('920','北辰周边','50','14');
INSERT INTO my_street VALUES ('921','其他','50','15');
INSERT INTO my_street VALUES ('922','咸水沽','51','1');
INSERT INTO my_street VALUES ('923','双港','51','2');
INSERT INTO my_street VALUES ('924','八里台','51','3');
INSERT INTO my_street VALUES ('925','小站','51','4');
INSERT INTO my_street VALUES ('926','北闸口','51','5');
INSERT INTO my_street VALUES ('927','辛庄','51','6');
INSERT INTO my_street VALUES ('928','葛沽','51','7');
INSERT INTO my_street VALUES ('929','双桥河','51','8');
INSERT INTO my_street VALUES ('930','津南周边','51','9');
INSERT INTO my_street VALUES ('931','其他','51','10');
INSERT INTO my_street VALUES ('932','朝天门','57','1');
INSERT INTO my_street VALUES ('933','望龙门','57','2');
INSERT INTO my_street VALUES ('934','解放碑','57','3');
INSERT INTO my_street VALUES ('935','较场口','57','4');
INSERT INTO my_street VALUES ('936','南纪门','57','5');
INSERT INTO my_street VALUES ('937','七星岗','57','6');
INSERT INTO my_street VALUES ('938','菜园坝','57','7');
INSERT INTO my_street VALUES ('939','两路口','57','8');
INSERT INTO my_street VALUES ('940','大溪沟','57','9');
INSERT INTO my_street VALUES ('941','上清寺','57','10');
INSERT INTO my_street VALUES ('942','观音岩','57','11');
INSERT INTO my_street VALUES ('943','黄沙溪','57','12');
INSERT INTO my_street VALUES ('944','李子坝','57','13');
INSERT INTO my_street VALUES ('945','袁家岗','57','14');
INSERT INTO my_street VALUES ('946','一号桥','57','15');
INSERT INTO my_street VALUES ('947','王家坡','57','16');
INSERT INTO my_street VALUES ('948','大坪','57','17');
INSERT INTO my_street VALUES ('949','化龙桥','57','18');
INSERT INTO my_street VALUES ('950','渝中周边','57','19');
INSERT INTO my_street VALUES ('951','其他','57','20');
INSERT INTO my_street VALUES ('952','新山村','67','1');
INSERT INTO my_street VALUES ('953','跃进村','67','2');
INSERT INTO my_street VALUES ('954','九宫庙','67','3');
INSERT INTO my_street VALUES ('955','茄子溪','67','4');
INSERT INTO my_street VALUES ('956','春晖路','67','5');
INSERT INTO my_street VALUES ('957','步行街','67','6');
INSERT INTO my_street VALUES ('958','八桥','67','7');
INSERT INTO my_street VALUES ('959','建胜','67','8');
INSERT INTO my_street VALUES ('960','跳磴','67','9');
INSERT INTO my_street VALUES ('961','其他','67','10');
INSERT INTO my_street VALUES ('962','华新街','55','1');
INSERT INTO my_street VALUES ('963','石马河','55','2');
INSERT INTO my_street VALUES ('964','大石坝','55','3');
INSERT INTO my_street VALUES ('965','观音桥','55','4');
INSERT INTO my_street VALUES ('966','五里店','55','5');
INSERT INTO my_street VALUES ('967','寸滩','55','6');
INSERT INTO my_street VALUES ('968','江北城','55','7');
INSERT INTO my_street VALUES ('969','红旗河沟','55','8');
INSERT INTO my_street VALUES ('970','北滨路','55','9');
INSERT INTO my_street VALUES ('971','南桥寺','55','10');
INSERT INTO my_street VALUES ('972','黄泥磅','55','11');
INSERT INTO my_street VALUES ('973','郭家沱','55','12');
INSERT INTO my_street VALUES ('974','铁山坪','55','13');
INSERT INTO my_street VALUES ('975','鱼嘴','55','14');
INSERT INTO my_street VALUES ('976','复盛','55','15');
INSERT INTO my_street VALUES ('977','五宝','55','16');
INSERT INTO my_street VALUES ('978','江北周边','55','17');
INSERT INTO my_street VALUES ('979','其他','55','18');
INSERT INTO my_street VALUES ('980','小龙坎','61','1');
INSERT INTO my_street VALUES ('981','沙坪坝','61','2');
INSERT INTO my_street VALUES ('982','磁器口','61','3');
INSERT INTO my_street VALUES ('983','井口','61','4');
INSERT INTO my_street VALUES ('984','詹家溪','61','5');
INSERT INTO my_street VALUES ('985','石井坡','61','6');
INSERT INTO my_street VALUES ('986','童家桥','61','7');
INSERT INTO my_street VALUES ('987','渝碚路','61','8');
INSERT INTO my_street VALUES ('988','天星桥','61','9');
INSERT INTO my_street VALUES ('989','土湾','61','10');
INSERT INTO my_street VALUES ('990','新桥','61','11');
INSERT INTO my_street VALUES ('991','山洞','61','12');
INSERT INTO my_street VALUES ('992','歌乐山','61','13');
INSERT INTO my_street VALUES ('993','覃家岗','61','14');
INSERT INTO my_street VALUES ('994','陈家桥','61','15');
INSERT INTO my_street VALUES ('995','曾家','61','16');
INSERT INTO my_street VALUES ('996','虎溪','61','17');
INSERT INTO my_street VALUES ('997','西永','61','18');
INSERT INTO my_street VALUES ('998','土主','61','19');
INSERT INTO my_street VALUES ('999','青木关','61','20');
INSERT INTO my_street VALUES ('1000','凤凰','61','21');
INSERT INTO my_street VALUES ('1001','回龙坝','61','22');
INSERT INTO my_street VALUES ('1002','中梁','61','23');
INSERT INTO my_street VALUES ('1003','汉渝路','61','24');
INSERT INTO my_street VALUES ('1004','大学城','61','25');
INSERT INTO my_street VALUES ('1005','凤天路','61','26');
INSERT INTO my_street VALUES ('1006','工人村','61','27');
INSERT INTO my_street VALUES ('1007','劳动路','61','28');
INSERT INTO my_street VALUES ('1008','三峡广场','61','29');
INSERT INTO my_street VALUES ('1009','沙滨路','61','30');
INSERT INTO my_street VALUES ('1010','沙正街','61','31');
INSERT INTO my_street VALUES ('1011','双碑','61','32');
INSERT INTO my_street VALUES ('1012','杨公桥','61','33');
INSERT INTO my_street VALUES ('1013','其他','61','34');
INSERT INTO my_street VALUES ('1014','沙坪坝周边','61','35');
INSERT INTO my_street VALUES ('1015','杨家坪','58','1');
INSERT INTO my_street VALUES ('1016','谢家湾','58','2');
INSERT INTO my_street VALUES ('1017','石坪桥','58','3');
INSERT INTO my_street VALUES ('1018','黄桷坪','58','4');
INSERT INTO my_street VALUES ('1019','中梁山','58','5');
INSERT INTO my_street VALUES ('1020','石桥铺','58','6');
INSERT INTO my_street VALUES ('1021','渝州路','58','7');
INSERT INTO my_street VALUES ('1022','陈家坪','58','8');
INSERT INTO my_street VALUES ('1023','二郎','58','9');
INSERT INTO my_street VALUES ('1024','九龙','58','10');
INSERT INTO my_street VALUES ('1025','华岩','58','11');
INSERT INTO my_street VALUES ('1026','西彭','58','12');
INSERT INTO my_street VALUES ('1027','铜罐驿','58','13');
INSERT INTO my_street VALUES ('1028','陶家','58','14');
INSERT INTO my_street VALUES ('1029','白市驿','58','15');
INSERT INTO my_street VALUES ('1030','巴福','58','16');
INSERT INTO my_street VALUES ('1031','走马','58','17');
INSERT INTO my_street VALUES ('1032','金凤','58','18');
INSERT INTO my_street VALUES ('1033','含谷','58','19');
INSERT INTO my_street VALUES ('1034','石板','58','20');
INSERT INTO my_street VALUES ('1035','九龙坡周边','58','21');
INSERT INTO my_street VALUES ('1036','其他','58','22');
INSERT INTO my_street VALUES ('1037','南坪','63','1');
INSERT INTO my_street VALUES ('1038','龙门浩','63','2');
INSERT INTO my_street VALUES ('1039','海棠溪','63','3');
INSERT INTO my_street VALUES ('1040','弹子石','63','4');
INSERT INTO my_street VALUES ('1041','大佛段','63','5');
INSERT INTO my_street VALUES ('1042','铜元局','63','6');
INSERT INTO my_street VALUES ('1043','花园路','63','7');
INSERT INTO my_street VALUES ('1044','南山','63','8');
INSERT INTO my_street VALUES ('1045','峡口','63','9');
INSERT INTO my_street VALUES ('1046','涂山','63','10');
INSERT INTO my_street VALUES ('1047','鸡冠石','63','11');
INSERT INTO my_street VALUES ('1048','黄桷桠','63','12');
INSERT INTO my_street VALUES ('1049','长生桥','63','13');
INSERT INTO my_street VALUES ('1050','回龙湾','63','14');
INSERT INTO my_street VALUES ('1051','四公里','63','15');
INSERT INTO my_street VALUES ('1052','学府大道','63','16');
INSERT INTO my_street VALUES ('1053','茶园新区','63','17');
INSERT INTO my_street VALUES ('1054','经开区','63','18');
INSERT INTO my_street VALUES ('1055','迎龙','63','19');
INSERT INTO my_street VALUES ('1056','广阳','63','20');
INSERT INTO my_street VALUES ('1057','玄坛庙','63','21');
INSERT INTO my_street VALUES ('1058','南滨路','63','22');
INSERT INTO my_street VALUES ('1059','南岸周边','63','23');
INSERT INTO my_street VALUES ('1060','其他','63','24');
INSERT INTO my_street VALUES ('1061','天生','66','1');
INSERT INTO my_street VALUES ('1062','朝阳','66','2');
INSERT INTO my_street VALUES ('1063','歇马','66','3');
INSERT INTO my_street VALUES ('1064','龙凤桥','66','4');
INSERT INTO my_street VALUES ('1065','天府','66','5');
INSERT INTO my_street VALUES ('1066','童家溪','66','6');
INSERT INTO my_street VALUES ('1067','澄江','66','7');
INSERT INTO my_street VALUES ('1068','蔡家岗','66','8');
INSERT INTO my_street VALUES ('1069','东阳','66','9');
INSERT INTO my_street VALUES ('1070','北温泉','66','10');
INSERT INTO my_street VALUES ('1071','城北新区','66','11');
INSERT INTO my_street VALUES ('1072','城南新区','66','12');
INSERT INTO my_street VALUES ('1073','施家梁','66','13');
INSERT INTO my_street VALUES ('1074','水土','66','14');
INSERT INTO my_street VALUES ('1075','复兴','66','15');
INSERT INTO my_street VALUES ('1076','静观','66','16');
INSERT INTO my_street VALUES ('1077','柳荫','66','17');
INSERT INTO my_street VALUES ('1078','三圣','66','18');
INSERT INTO my_street VALUES ('1079','偏岩','66','19');
INSERT INTO my_street VALUES ('1080','石坝','66','20');
INSERT INTO my_street VALUES ('1081','金刀峡','66','21');
INSERT INTO my_street VALUES ('1082','其他','66','22');
INSERT INTO my_street VALUES ('1083','荔枝','59','1');
INSERT INTO my_street VALUES ('1084','敦仁','59','2');
INSERT INTO my_street VALUES ('1085','崇义','59','3');
INSERT INTO my_street VALUES ('1086','江东','59','4');
INSERT INTO my_street VALUES ('1087','江北','59','5');
INSERT INTO my_street VALUES ('1088','珍溪','59','6');
INSERT INTO my_street VALUES ('1089','百胜','59','7');
INSERT INTO my_street VALUES ('1090','白涛','59','8');
INSERT INTO my_street VALUES ('1091','焦石','59','9');
INSERT INTO my_street VALUES ('1092','清溪','59','10');
INSERT INTO my_street VALUES ('1093','南沱','59','11');
INSERT INTO my_street VALUES ('1094','李渡','59','12');
INSERT INTO my_street VALUES ('1095','镇安','59','13');
INSERT INTO my_street VALUES ('1096','致韩','59','14');
INSERT INTO my_street VALUES ('1097','义和','59','15');
INSERT INTO my_street VALUES ('1098','石沱','59','16');
INSERT INTO my_street VALUES ('1099','新妙','59','17');
INSERT INTO my_street VALUES ('1100','增福','59','18');
INSERT INTO my_street VALUES ('1101','龙潭','59','19');
INSERT INTO my_street VALUES ('1102','青羊','59','20');
INSERT INTO my_street VALUES ('1103','堡子','59','21');
INSERT INTO my_street VALUES ('1104','蔺市','59','22');
INSERT INTO my_street VALUES ('1105','龙桥','59','23');
INSERT INTO my_street VALUES ('1106','马武','59','24');
INSERT INTO my_street VALUES ('1107','中峰','59','25');
INSERT INTO my_street VALUES ('1108','仁义','59','26');
INSERT INTO my_street VALUES ('1109','丛林','59','27');
INSERT INTO my_street VALUES ('1110','酒店','59','28');
INSERT INTO my_street VALUES ('1111','山窝','59','29');
INSERT INTO my_street VALUES ('1112','龙塘','59','30');
INSERT INTO my_street VALUES ('1113','卷洞','59','31');
INSERT INTO my_street VALUES ('1114','罗云','59','32');
INSERT INTO my_street VALUES ('1115','石龙','59','33');
INSERT INTO my_street VALUES ('1116','两汇','59','34');
INSERT INTO my_street VALUES ('1117','明家','59','35');
INSERT INTO my_street VALUES ('1118','同乐','59','36');
INSERT INTO my_street VALUES ('1119','惠民','59','37');
INSERT INTO my_street VALUES ('1120','其他','59','38');
INSERT INTO my_street VALUES ('1121','凤城','60','1');
INSERT INTO my_street VALUES ('1122','晏家','60','2');
INSERT INTO my_street VALUES ('1123','长寿湖','60','3');
INSERT INTO my_street VALUES ('1124','葛兰','60','4');
INSERT INTO my_street VALUES ('1125','江南','60','5');
INSERT INTO my_street VALUES ('1126','邻封','60','6');
INSERT INTO my_street VALUES ('1127','但渡','60','7');
INSERT INTO my_street VALUES ('1128','云集','60','8');
INSERT INTO my_street VALUES ('1129','双龙','60','9');
INSERT INTO my_street VALUES ('1130','龙河','60','10');
INSERT INTO my_street VALUES ('1131','石堰','60','11');
INSERT INTO my_street VALUES ('1132','云台','60','12');
INSERT INTO my_street VALUES ('1133','海棠','60','13');
INSERT INTO my_street VALUES ('1134','新市','60','14');
INSERT INTO my_street VALUES ('1135','渡舟','60','15');
INSERT INTO my_street VALUES ('1136','八颗','60','16');
INSERT INTO my_street VALUES ('1137','洪湖','60','17');
INSERT INTO my_street VALUES ('1138','万顺','60','18');
INSERT INTO my_street VALUES ('1139','其他','60','19');
INSERT INTO my_street VALUES ('1140','员村','73','1');
INSERT INTO my_street VALUES ('1141','东圃','73','2');
INSERT INTO my_street VALUES ('1142','车陂','73','3');
INSERT INTO my_street VALUES ('1143','黄村','73','4');
INSERT INTO my_street VALUES ('1144','棠下','73','5');
INSERT INTO my_street VALUES ('1145','上社','73','6');
INSERT INTO my_street VALUES ('1146','华景新城','73','7');
INSERT INTO my_street VALUES ('1147','天河公园','73','8');
INSERT INTO my_street VALUES ('1148','石牌','73','9');
INSERT INTO my_street VALUES ('1149','岗顶','73','10');
INSERT INTO my_street VALUES ('1150','龙口西','73','11');
INSERT INTO my_street VALUES ('1151','龙口东','73','12');
INSERT INTO my_street VALUES ('1152','五山','73','13');
INSERT INTO my_street VALUES ('1153','天河北','73','14');
INSERT INTO my_street VALUES ('1154','林和','73','15');
INSERT INTO my_street VALUES ('1155','体育中心','73','16');
INSERT INTO my_street VALUES ('1156','体育西路','73','17');
INSERT INTO my_street VALUES ('1157','天河南','73','18');
INSERT INTO my_street VALUES ('1158','天河东路','73','19');
INSERT INTO my_street VALUES ('1159','黄埔大道西','73','20');
INSERT INTO my_street VALUES ('1160','猎德','73','21');
INSERT INTO my_street VALUES ('1161','冼村','73','22');
INSERT INTO my_street VALUES ('1162','珠江新城','73','23');
INSERT INTO my_street VALUES ('1163','广州大道中','73','24');
INSERT INTO my_street VALUES ('1164','沙河','73','25');
INSERT INTO my_street VALUES ('1165','天平架','73','26');
INSERT INTO my_street VALUES ('1166','粤垦','73','27');
INSERT INTO my_street VALUES ('1167','沙太南','73','28');
INSERT INTO my_street VALUES ('1168','天河客运站','73','29');
INSERT INTO my_street VALUES ('1169','元岗','73','30');
INSERT INTO my_street VALUES ('1170','长兴','73','31');
INSERT INTO my_street VALUES ('1171','长湴','73','32');
INSERT INTO my_street VALUES ('1172','植物园','73','33');
INSERT INTO my_street VALUES ('1173','龙洞','73','34');
INSERT INTO my_street VALUES ('1174','新塘','73','35');
INSERT INTO my_street VALUES ('1175','珠吉','73','36');
INSERT INTO my_street VALUES ('1176','中山大道','73','37');
INSERT INTO my_street VALUES ('1177','前进','73','38');
INSERT INTO my_street VALUES ('1178','员村二横路','73','39');
INSERT INTO my_street VALUES ('1179','兴华','73','40');
INSERT INTO my_street VALUES ('1180','沙东','73','41');
INSERT INTO my_street VALUES ('1181','天园','73','42');
INSERT INTO my_street VALUES ('1182','登峰','73','43');
INSERT INTO my_street VALUES ('1183','凤凰','73','44');
INSERT INTO my_street VALUES ('1184','棠东','73','45');
INSERT INTO my_street VALUES ('1185','其他','73','46');
INSERT INTO my_street VALUES ('1186','赤岗','74','1');
INSERT INTO my_street VALUES ('1187','客村','74','2');
INSERT INTO my_street VALUES ('1188','广州大道南','74','3');
INSERT INTO my_street VALUES ('1189','新港','74','4');
INSERT INTO my_street VALUES ('1190','新港西','74','5');
INSERT INTO my_street VALUES ('1191','中大','74','6');
INSERT INTO my_street VALUES ('1192','下渡路','74','7');
INSERT INTO my_street VALUES ('1193','怡乐路','74','8');
INSERT INTO my_street VALUES ('1194','琶洲','74','9');
INSERT INTO my_street VALUES ('1195','东晓南','74','10');
INSERT INTO my_street VALUES ('1196','晓港','74','11');
INSERT INTO my_street VALUES ('1197','昌岗','74','12');
INSERT INTO my_street VALUES ('1198','江南大道南','74','13');
INSERT INTO my_street VALUES ('1199','江南西','74','14');
INSERT INTO my_street VALUES ('1200','江南中','74','15');
INSERT INTO my_street VALUES ('1201','江南大道中','74','16');
INSERT INTO my_street VALUES ('1202','前进路','74','17');
INSERT INTO my_street VALUES ('1203','素社','74','18');
INSERT INTO my_street VALUES ('1204','滨江东','74','19');
INSERT INTO my_street VALUES ('1205','滨江','74','20');
INSERT INTO my_street VALUES ('1206','宝岗','74','21');
INSERT INTO my_street VALUES ('1207','南华西','74','22');
INSERT INTO my_street VALUES ('1208','工业大道北','74','23');
INSERT INTO my_street VALUES ('1209','沙园','74','24');
INSERT INTO my_street VALUES ('1210','工业大道','74','25');
INSERT INTO my_street VALUES ('1211','南石头','74','26');
INSERT INTO my_street VALUES ('1212','江燕路','74','27');
INSERT INTO my_street VALUES ('1213','海幢','74','28');
INSERT INTO my_street VALUES ('1214','工业大道南','74','29');
INSERT INTO my_street VALUES ('1215','南洲','74','30');
INSERT INTO my_street VALUES ('1216','沥滘','74','31');
INSERT INTO my_street VALUES ('1217','官洲','74','32');
INSERT INTO my_street VALUES ('1218','华洲','74','33');
INSERT INTO my_street VALUES ('1219','工业大道中','74','34');
INSERT INTO my_street VALUES ('1220','瑞宝','74','35');
INSERT INTO my_street VALUES ('1221','凤阳','74','36');
INSERT INTO my_street VALUES ('1222','龙凤','74','37');
INSERT INTO my_street VALUES ('1223','江海','74','38');
INSERT INTO my_street VALUES ('1224','其他','74','39');
INSERT INTO my_street VALUES ('1225','小北','75','1');
INSERT INTO my_street VALUES ('1226','环市东','75','2');
INSERT INTO my_street VALUES ('1227','建设','75','3');
INSERT INTO my_street VALUES ('1228','淘金','75','4');
INSERT INTO my_street VALUES ('1229','黄花岗','75','5');
INSERT INTO my_street VALUES ('1230','水荫路','75','6');
INSERT INTO my_street VALUES ('1231','东风东','75','7');
INSERT INTO my_street VALUES ('1232','梅花村','75','8');
INSERT INTO my_street VALUES ('1233','杨箕村','75','9');
INSERT INTO my_street VALUES ('1234','五羊新城','75','10');
INSERT INTO my_street VALUES ('1235','东山口','75','11');
INSERT INTO my_street VALUES ('1236','农林下路','75','12');
INSERT INTO my_street VALUES ('1237','中山路','75','13');
INSERT INTO my_street VALUES ('1238','东川','75','14');
INSERT INTO my_street VALUES ('1239','农讲所','75','15');
INSERT INTO my_street VALUES ('1240','广卫','75','16');
INSERT INTO my_street VALUES ('1241','北京路','75','17');
INSERT INTO my_street VALUES ('1242','解放南','75','18');
INSERT INTO my_street VALUES ('1243','解放北','75','19');
INSERT INTO my_street VALUES ('1244','流花','75','20');
INSERT INTO my_street VALUES ('1245','东风路','75','21');
INSERT INTO my_street VALUES ('1246','盘福路','75','22');
INSERT INTO my_street VALUES ('1247','六榕','75','23');
INSERT INTO my_street VALUES ('1248','西门口','75','24');
INSERT INTO my_street VALUES ('1249','大新','75','25');
INSERT INTO my_street VALUES ('1250','人民','75','26');
INSERT INTO my_street VALUES ('1251','白云','75','27');
INSERT INTO my_street VALUES ('1252','大沙头','75','28');
INSERT INTO my_street VALUES ('1253','东湖','75','29');
INSERT INTO my_street VALUES ('1254','二沙岛','75','30');
INSERT INTO my_street VALUES ('1255','光塔','75','31');
INSERT INTO my_street VALUES ('1256','环市中','75','32');
INSERT INTO my_street VALUES ('1257','大东','75','33');
INSERT INTO my_street VALUES ('1258','华乐','75','34');
INSERT INTO my_street VALUES ('1259','诗书','75','35');
INSERT INTO my_street VALUES ('1260','洪桥','75','36');
INSERT INTO my_street VALUES ('1261','其他','75','37');
INSERT INTO my_street VALUES ('1262','三元里','76','1');
INSERT INTO my_street VALUES ('1263','新市','76','2');
INSERT INTO my_street VALUES ('1264','黄石','76','3');
INSERT INTO my_street VALUES ('1265','机场路','76','4');
INSERT INTO my_street VALUES ('1266','同和','76','5');
INSERT INTO my_street VALUES ('1267','京溪','76','6');
INSERT INTO my_street VALUES ('1268','梅花园','76','7');
INSERT INTO my_street VALUES ('1269','广州大道北','76','8');
INSERT INTO my_street VALUES ('1270','广园路','76','9');
INSERT INTO my_street VALUES ('1271','棠景','76','10');
INSERT INTO my_street VALUES ('1272','同德围','76','11');
INSERT INTO my_street VALUES ('1273','西槎路','76','12');
INSERT INTO my_street VALUES ('1274','罗冲围','76','13');
INSERT INTO my_street VALUES ('1275','金沙洲','76','14');
INSERT INTO my_street VALUES ('1276','石井','76','15');
INSERT INTO my_street VALUES ('1277','景泰','76','16');
INSERT INTO my_street VALUES ('1278','白云大道南','76','17');
INSERT INTO my_street VALUES ('1279','白云大道北','76','18');
INSERT INTO my_street VALUES ('1280','黄边','76','19');
INSERT INTO my_street VALUES ('1281','嘉禾望岗','76','20');
INSERT INTO my_street VALUES ('1282','桂花岗','76','21');
INSERT INTO my_street VALUES ('1283','伍仙桥','76','22');
INSERT INTO my_street VALUES ('1284','沙太北','76','23');
INSERT INTO my_street VALUES ('1285','龙归','76','24');
INSERT INTO my_street VALUES ('1286','人和','76','25');
INSERT INTO my_street VALUES ('1287','南湖','76','26');
INSERT INTO my_street VALUES ('1288','永平','76','27');
INSERT INTO my_street VALUES ('1289','太和','76','28');
INSERT INTO my_street VALUES ('1290','广花','76','29');
INSERT INTO my_street VALUES ('1291','均禾','76','30');
INSERT INTO my_street VALUES ('1292','江高','76','31');
INSERT INTO my_street VALUES ('1293','钟落潭','76','32');
INSERT INTO my_street VALUES ('1294','竹料','76','33');
INSERT INTO my_street VALUES ('1295','良田','76','34');
INSERT INTO my_street VALUES ('1296','九佛','76','35');
INSERT INTO my_street VALUES ('1297','神山','76','36');
INSERT INTO my_street VALUES ('1298','矿泉','76','37');
INSERT INTO my_street VALUES ('1299','松洲','76','38');
INSERT INTO my_street VALUES ('1300','鹤边','76','39');
INSERT INTO my_street VALUES ('1301','嘉禾','76','40');
INSERT INTO my_street VALUES ('1302','永泰','76','41');
INSERT INTO my_street VALUES ('1303','远景路','76','42');
INSERT INTO my_street VALUES ('1304','其他','76','43');
INSERT INTO my_street VALUES ('1305','芳村','77','1');
INSERT INTO my_street VALUES ('1306','站前','77','2');
INSERT INTO my_street VALUES ('1307','西村','77','3');
INSERT INTO my_street VALUES ('1308','环市西','77','4');
INSERT INTO my_street VALUES ('1309','南岸路','77','5');
INSERT INTO my_street VALUES ('1310','中山八路','77','6');
INSERT INTO my_street VALUES ('1311','西关','77','7');
INSERT INTO my_street VALUES ('1312','周门','77','8');
INSERT INTO my_street VALUES ('1313','荔湾路','77','9');
INSERT INTO my_street VALUES ('1314','陈家祠','77','10');
INSERT INTO my_street VALUES ('1315','东风西','77','11');
INSERT INTO my_street VALUES ('1316','西华路','77','12');
INSERT INTO my_street VALUES ('1317','光复北路','77','13');
INSERT INTO my_street VALUES ('1318','康王路','77','14');
INSERT INTO my_street VALUES ('1319','龙津','77','15');
INSERT INTO my_street VALUES ('1320','上下九','77','16');
INSERT INTO my_street VALUES ('1321','沙面','77','17');
INSERT INTO my_street VALUES ('1322','黄沙','77','18');
INSERT INTO my_street VALUES ('1323','花地湾','77','19');
INSERT INTO my_street VALUES ('1324','坑口','77','20');
INSERT INTO my_street VALUES ('1325','白鹤洞','77','21');
INSERT INTO my_street VALUES ('1326','龙溪','77','22');
INSERT INTO my_street VALUES ('1327','桥东','77','23');
INSERT INTO my_street VALUES ('1328','窖口','77','24');
INSERT INTO my_street VALUES ('1329','桥中','77','25');
INSERT INTO my_street VALUES ('1330','昌华','77','26');
INSERT INTO my_street VALUES ('1331','黄岐','77','27');
INSERT INTO my_street VALUES ('1332','华林','77','28');
INSERT INTO my_street VALUES ('1333','岭南','77','29');
INSERT INTO my_street VALUES ('1334','逢源','77','30');
INSERT INTO my_street VALUES ('1335','多宝','77','31');
INSERT INTO my_street VALUES ('1336','金花','77','32');
INSERT INTO my_street VALUES ('1337','南源','77','33');
INSERT INTO my_street VALUES ('1338','彩虹','77','34');
INSERT INTO my_street VALUES ('1339','第一津街','77','35');
INSERT INTO my_street VALUES ('1340','白鹅潭','77','36');
INSERT INTO my_street VALUES ('1341','其他','77','37');
INSERT INTO my_street VALUES ('1342','市桥','78','1');
INSERT INTO my_street VALUES ('1343','祈福','78','2');
INSERT INTO my_street VALUES ('1344','钟村','78','3');
INSERT INTO my_street VALUES ('1345','大石','78','4');
INSERT INTO my_street VALUES ('1346','桥南','78','5');
INSERT INTO my_street VALUES ('1347','洛溪','78','6');
INSERT INTO my_street VALUES ('1348','南浦','78','7');
INSERT INTO my_street VALUES ('1349','华南','78','8');
INSERT INTO my_street VALUES ('1350','石碁','78','9');
INSERT INTO my_street VALUES ('1351','石楼','78','10');
INSERT INTO my_street VALUES ('1352','东涌','78','11');
INSERT INTO my_street VALUES ('1353','鱼窝头','78','12');
INSERT INTO my_street VALUES ('1354','大岗','78','13');
INSERT INTO my_street VALUES ('1355','榄核','78','14');
INSERT INTO my_street VALUES ('1356','沙头','78','15');
INSERT INTO my_street VALUES ('1357','东环','78','16');
INSERT INTO my_street VALUES ('1358','灵山','78','17');
INSERT INTO my_street VALUES ('1359','黄阁','78','18');
INSERT INTO my_street VALUES ('1360','横沥','78','19');
INSERT INTO my_street VALUES ('1361','万顷沙','78','20');
INSERT INTO my_street VALUES ('1362','顺德碧桂园','78','21');
INSERT INTO my_street VALUES ('1363','亚运城','78','22');
INSERT INTO my_street VALUES ('1364','大学城','78','23');
INSERT INTO my_street VALUES ('1365','华南碧桂园','78','24');
INSERT INTO my_street VALUES ('1366','其他','78','25');
INSERT INTO my_street VALUES ('1367','黄埔','79','1');
INSERT INTO my_street VALUES ('1368','黄埔区府','79','2');
INSERT INTO my_street VALUES ('1369','大沙','79','3');
INSERT INTO my_street VALUES ('1370','文冲','79','4');
INSERT INTO my_street VALUES ('1371','鱼珠','79','5');
INSERT INTO my_street VALUES ('1372','南岗','79','6');
INSERT INTO my_street VALUES ('1373','红山','79','7');
INSERT INTO my_street VALUES ('1374','穗东','79','8');
INSERT INTO my_street VALUES ('1375','长洲','79','9');
INSERT INTO my_street VALUES ('1376','荔联','79','10');
INSERT INTO my_street VALUES ('1377','其他','79','11');
INSERT INTO my_street VALUES ('1378','新华','80','1');
INSERT INTO my_street VALUES ('1379','狮岭','80','2');
INSERT INTO my_street VALUES ('1380','新区','80','3');
INSERT INTO my_street VALUES ('1381','旧区','80','4');
INSERT INTO my_street VALUES ('1382','花城路','80','5');
INSERT INTO my_street VALUES ('1383','花东','80','6');
INSERT INTO my_street VALUES ('1384','雅瑶','80','7');
INSERT INTO my_street VALUES ('1385','花山','80','8');
INSERT INTO my_street VALUES ('1386','芙蓉','80','9');
INSERT INTO my_street VALUES ('1387','炭步','80','10');
INSERT INTO my_street VALUES ('1388','赤坭','80','11');
INSERT INTO my_street VALUES ('1389','北兴','80','12');
INSERT INTO my_street VALUES ('1390','梯面','80','13');
INSERT INTO my_street VALUES ('1391','花侨','80','14');
INSERT INTO my_street VALUES ('1392','镜湖大道','80','15');
INSERT INTO my_street VALUES ('1393','建设路','80','16');
INSERT INTO my_street VALUES ('1394','山前大道','80','17');
INSERT INTO my_street VALUES ('1395','铁路西','80','18');
INSERT INTO my_street VALUES ('1396','其他','80','19');
INSERT INTO my_street VALUES ('1397','开发东区','82','1');
INSERT INTO my_street VALUES ('1398','开发西区','82','2');
INSERT INTO my_street VALUES ('1399','科学城','82','3');
INSERT INTO my_street VALUES ('1400','萝岗镇','82','4');
INSERT INTO my_street VALUES ('1401','荔城','81','1');
INSERT INTO my_street VALUES ('1402','新塘','81','2');
INSERT INTO my_street VALUES ('1403','广园东','81','3');
INSERT INTO my_street VALUES ('1404','永和','81','4');
INSERT INTO my_street VALUES ('1405','三江','81','5');
INSERT INTO my_street VALUES ('1406','朱村','81','6');
INSERT INTO my_street VALUES ('1407','仙村','81','7');
INSERT INTO my_street VALUES ('1408','沙庄','81','8');
INSERT INTO my_street VALUES ('1409','中新','81','9');
INSERT INTO my_street VALUES ('1410','小楼','81','10');
INSERT INTO my_street VALUES ('1411','正果','81','11');
INSERT INTO my_street VALUES ('1412','镇龙','81','12');
INSERT INTO my_street VALUES ('1413','福和','81','13');
INSERT INTO my_street VALUES ('1414','派潭','81','14');
INSERT INTO my_street VALUES ('1415','其他','81','15');
INSERT INTO my_street VALUES ('1416','街口','85','1');
INSERT INTO my_street VALUES ('1417','太平','85','2');
INSERT INTO my_street VALUES ('1418','江埔','85','3');
INSERT INTO my_street VALUES ('1419','温泉','85','4');
INSERT INTO my_street VALUES ('1420','良口','85','5');
INSERT INTO my_street VALUES ('1421','吕田','85','6');
INSERT INTO my_street VALUES ('1422','城郊','85','7');
INSERT INTO my_street VALUES ('1423','鳌头','85','8');
INSERT INTO my_street VALUES ('1424','其他','85','9');
INSERT INTO my_street VALUES ('1425','上步','90','1');
INSERT INTO my_street VALUES ('1426','八卦岭','90','2');
INSERT INTO my_street VALUES ('1427','园岭','90','3');
INSERT INTO my_street VALUES ('1428','华强北','90','4');
INSERT INTO my_street VALUES ('1429','华强南','90','5');
INSERT INTO my_street VALUES ('1430','上梅林','90','6');
INSERT INTO my_street VALUES ('1431','下梅林','90','7');
INSERT INTO my_street VALUES ('1432','景田','90','8');
INSERT INTO my_street VALUES ('1433','香蜜湖','90','9');
INSERT INTO my_street VALUES ('1434','车公庙','90','10');
INSERT INTO my_street VALUES ('1435','竹子林','90','11');
INSERT INTO my_street VALUES ('1436','上沙','90','12');
INSERT INTO my_street VALUES ('1437','下沙','90','13');
INSERT INTO my_street VALUES ('1438','沙嘴','90','14');
INSERT INTO my_street VALUES ('1439','沙尾','90','15');
INSERT INTO my_street VALUES ('1440','益田村','90','16');
INSERT INTO my_street VALUES ('1441','新洲','90','17');
INSERT INTO my_street VALUES ('1442','石厦','90','18');
INSERT INTO my_street VALUES ('1443','福田区委','90','19');
INSERT INTO my_street VALUES ('1444','保税区','90','20');
INSERT INTO my_street VALUES ('1445','皇岗','90','21');
INSERT INTO my_street VALUES ('1446','福民新村','90','22');
INSERT INTO my_street VALUES ('1447','福华新村','90','23');
INSERT INTO my_street VALUES ('1448','岗厦','90','24');
INSERT INTO my_street VALUES ('1449','购物公园','90','25');
INSERT INTO my_street VALUES ('1450','中心区','90','26');
INSERT INTO my_street VALUES ('1451','莲花一村','90','27');
INSERT INTO my_street VALUES ('1452','莲花二村','90','28');
INSERT INTO my_street VALUES ('1453','莲花三村','90','29');
INSERT INTO my_street VALUES ('1454','莲花北村','90','30');
INSERT INTO my_street VALUES ('1455','彩田村','90','31');
INSERT INTO my_street VALUES ('1456','笔架山','90','32');
INSERT INTO my_street VALUES ('1457','荔枝公园','90','33');
INSERT INTO my_street VALUES ('1458','赤尾','90','34');
INSERT INTO my_street VALUES ('1459','黄木岗','90','35');
INSERT INTO my_street VALUES ('1460','白沙岭','90','36');
INSERT INTO my_street VALUES ('1461','福田口岸','90','37');
INSERT INTO my_street VALUES ('1462','其他','90','38');
INSERT INTO my_street VALUES ('1463','蔡屋围','89','1');
INSERT INTO my_street VALUES ('1464','国贸','89','2');
INSERT INTO my_street VALUES ('1465','人民南','89','3');
INSERT INTO my_street VALUES ('1466','火车站','89','4');
INSERT INTO my_street VALUES ('1467','东门','89','5');
INSERT INTO my_street VALUES ('1468','罗湖区委','89','6');
INSERT INTO my_street VALUES ('1469','文锦渡','89','7');
INSERT INTO my_street VALUES ('1470','黄贝岭','89','8');
INSERT INTO my_street VALUES ('1471','莲塘','89','9');
INSERT INTO my_street VALUES ('1472','水库','89','10');
INSERT INTO my_street VALUES ('1473','布心','89','11');
INSERT INTO my_street VALUES ('1474','翠竹','89','12');
INSERT INTO my_street VALUES ('1475','水贝','89','13');
INSERT INTO my_street VALUES ('1476','田贝','89','14');
INSERT INTO my_street VALUES ('1477','洪湖','89','15');
INSERT INTO my_street VALUES ('1478','笋岗','89','16');
INSERT INTO my_street VALUES ('1479','泥岗','89','17');
INSERT INTO my_street VALUES ('1480','清水河','89','18');
INSERT INTO my_street VALUES ('1481','草埔','89','19');
INSERT INTO my_street VALUES ('1482','银湖','89','20');
INSERT INTO my_street VALUES ('1483','文锦','89','21');
INSERT INTO my_street VALUES ('1484','田心村','89','22');
INSERT INTO my_street VALUES ('1485','金稻田','89','23');
INSERT INTO my_street VALUES ('1486','红岗花园','89','24');
INSERT INTO my_street VALUES ('1487','华港新村','89','25');
INSERT INTO my_street VALUES ('1488','独树村','89','26');
INSERT INTO my_street VALUES ('1489','东湖','89','27');
INSERT INTO my_street VALUES ('1490','留医部','89','28');
INSERT INTO my_street VALUES ('1491','理想新城','89','29');
INSERT INTO my_street VALUES ('1492','东晓','89','30');
INSERT INTO my_street VALUES ('1493','其他','89','31');
INSERT INTO my_street VALUES ('1494','西丽','91','1');
INSERT INTO my_street VALUES ('1495','华侨城','91','2');
INSERT INTO my_street VALUES ('1496','白石洲','91','3');
INSERT INTO my_street VALUES ('1497','科技园','91','4');
INSERT INTO my_street VALUES ('1498','深大北门','91','5');
INSERT INTO my_street VALUES ('1499','南头','91','6');
INSERT INTO my_street VALUES ('1500','南山医院','91','7');
INSERT INTO my_street VALUES ('1501','南新路口','91','8');
INSERT INTO my_street VALUES ('1502','前海','91','9');
INSERT INTO my_street VALUES ('1503','桂庙路口','91','10');
INSERT INTO my_street VALUES ('1504','南油','91','11');
INSERT INTO my_street VALUES ('1505','海王大厦','91','12');
INSERT INTO my_street VALUES ('1506','后海','91','13');
INSERT INTO my_street VALUES ('1507','中心区','91','14');
INSERT INTO my_street VALUES ('1508','蛇口','91','15');
INSERT INTO my_street VALUES ('1509','桃源村','91','16');
INSERT INTO my_street VALUES ('1510','区政府','91','17');
INSERT INTO my_street VALUES ('1511','大冲','91','18');
INSERT INTO my_street VALUES ('1512','招商大厦','91','19');
INSERT INTO my_street VALUES ('1513','海上世界','91','20');
INSERT INTO my_street VALUES ('1514','深圳湾','91','21');
INSERT INTO my_street VALUES ('1515','其他','91','22');
INSERT INTO my_street VALUES ('1516','西乡','93','1');
INSERT INTO my_street VALUES ('1517','新安','93','2');
INSERT INTO my_street VALUES ('1518','中心区','93','3');
INSERT INTO my_street VALUES ('1519','龙华','93','4');
INSERT INTO my_street VALUES ('1520','民治','93','5');
INSERT INTO my_street VALUES ('1521','梅林关口','93','6');
INSERT INTO my_street VALUES ('1522','新中心区','93','7');
INSERT INTO my_street VALUES ('1523','翻身路','93','8');
INSERT INTO my_street VALUES ('1524','桃源居','93','9');
INSERT INTO my_street VALUES ('1525','福永','93','10');
INSERT INTO my_street VALUES ('1526','沙井','93','11');
INSERT INTO my_street VALUES ('1527','石岩','93','12');
INSERT INTO my_street VALUES ('1528','松岗','93','13');
INSERT INTO my_street VALUES ('1529','滢水山庄','93','14');
INSERT INTO my_street VALUES ('1530','潜龙花园','93','15');
INSERT INTO my_street VALUES ('1531','锦绣江南','93','16');
INSERT INTO my_street VALUES ('1532','万科城','93','17');
INSERT INTO my_street VALUES ('1533','观澜','93','18');
INSERT INTO my_street VALUES ('1534','美丽365花园','93','19');
INSERT INTO my_street VALUES ('1535','公明','93','20');
INSERT INTO my_street VALUES ('1536','其他','93','21');
INSERT INTO my_street VALUES ('1537','布吉关','94','1');
INSERT INTO my_street VALUES ('1538','布吉','94','2');
INSERT INTO my_street VALUES ('1539','坂田','94','3');
INSERT INTO my_street VALUES ('1540','龙岗中心城','94','4');
INSERT INTO my_street VALUES ('1541','横岗','94','5');
INSERT INTO my_street VALUES ('1542','大芬村','94','6');
INSERT INTO my_street VALUES ('1543','龙珠花园','94','7');
INSERT INTO my_street VALUES ('1544','桂芳园','94','8');
INSERT INTO my_street VALUES ('1545','康桥','94','9');
INSERT INTO my_street VALUES ('1546','可园','94','10');
INSERT INTO my_street VALUES ('1547','平湖','94','11');
INSERT INTO my_street VALUES ('1548','坪地','94','12');
INSERT INTO my_street VALUES ('1549','葵涌','94','13');
INSERT INTO my_street VALUES ('1550','南澳','94','14');
INSERT INTO my_street VALUES ('1551','其他','94','15');
INSERT INTO my_street VALUES ('1552','沙头角','92','1');
INSERT INTO my_street VALUES ('1553','盐田','92','2');
INSERT INTO my_street VALUES ('1554','大梅沙','92','3');
INSERT INTO my_street VALUES ('1555','小梅沙','92','4');
INSERT INTO my_street VALUES ('1556','其他','92','5');
INSERT INTO my_street VALUES ('1557','米市巷','266','1');
INSERT INTO my_street VALUES ('1558','湖墅','266','2');
INSERT INTO my_street VALUES ('1559','小河','266','3');
INSERT INTO my_street VALUES ('1560','和睦','266','4');
INSERT INTO my_street VALUES ('1561','拱宸桥','266','5');
INSERT INTO my_street VALUES ('1562','大关','266','6');
INSERT INTO my_street VALUES ('1563','德胜','266','7');
INSERT INTO my_street VALUES ('1564','半山','266','8');
INSERT INTO my_street VALUES ('1565','余杭塘上','266','9');
INSERT INTO my_street VALUES ('1566','香积寺路','266','10');
INSERT INTO my_street VALUES ('1567','密渡桥路','266','11');
INSERT INTO my_street VALUES ('1568','石祥路','266','12');
INSERT INTO my_street VALUES ('1569','莫干山路','266','13');
INSERT INTO my_street VALUES ('1570','潮王路','266','14');
INSERT INTO my_street VALUES ('1571','德胜路','266','15');
INSERT INTO my_street VALUES ('1572','桥西','266','16');
INSERT INTO my_street VALUES ('1573','其他','266','17');
INSERT INTO my_street VALUES ('1574','北山','265','1');
INSERT INTO my_street VALUES ('1575','灵隐','265','2');
INSERT INTO my_street VALUES ('1576','西湖','265','3');
INSERT INTO my_street VALUES ('1577','西溪','265','4');
INSERT INTO my_street VALUES ('1578','翠苑','265','5');
INSERT INTO my_street VALUES ('1579','文新','265','6');
INSERT INTO my_street VALUES ('1580','古荡','265','7');
INSERT INTO my_street VALUES ('1581','文一路','265','8');
INSERT INTO my_street VALUES ('1582','文二路','265','9');
INSERT INTO my_street VALUES ('1583','文三路','265','10');
INSERT INTO my_street VALUES ('1584','申花','265','11');
INSERT INTO my_street VALUES ('1585','蒋村','265','12');
INSERT INTO my_street VALUES ('1586','留下','265','13');
INSERT INTO my_street VALUES ('1587','三墩','265','14');
INSERT INTO my_street VALUES ('1588','转塘','265','15');
INSERT INTO my_street VALUES ('1589','保椒路','265','16');
INSERT INTO my_street VALUES ('1590','教工路','265','17');
INSERT INTO my_street VALUES ('1591','文三西路','265','18');
INSERT INTO my_street VALUES ('1592','文一西路','265','19');
INSERT INTO my_street VALUES ('1593','文二西路','265','20');
INSERT INTO my_street VALUES ('1594','古墩路','265','21');
INSERT INTO my_street VALUES ('1595','黄龙','265','22');
INSERT INTO my_street VALUES ('1596','其他','265','23');
INSERT INTO my_street VALUES ('1597','湖滨','269','1');
INSERT INTO my_street VALUES ('1598','小营','269','2');
INSERT INTO my_street VALUES ('1599','清波','269','3');
INSERT INTO my_street VALUES ('1600','紫阳','269','4');
INSERT INTO my_street VALUES ('1601','望江','269','5');
INSERT INTO my_street VALUES ('1602','南星','269','6');
INSERT INTO my_street VALUES ('1603','平海路','269','7');
INSERT INTO my_street VALUES ('1604','吴山','269','8');
INSERT INTO my_street VALUES ('1605','复兴','269','9');
INSERT INTO my_street VALUES ('1606','近江','269','10');
INSERT INTO my_street VALUES ('1607','葵巷','269','11');
INSERT INTO my_street VALUES ('1608','富春路','269','12');
INSERT INTO my_street VALUES ('1609','丰乐桥','269','13');
INSERT INTO my_street VALUES ('1610','解放桥','269','14');
INSERT INTO my_street VALUES ('1611','清江路','269','15');
INSERT INTO my_street VALUES ('1612','雄镇楼','269','16');
INSERT INTO my_street VALUES ('1613','西湖大道','269','17');
INSERT INTO my_street VALUES ('1614','佑圣观路','269','18');
INSERT INTO my_street VALUES ('1615','其他','269','19');
INSERT INTO my_street VALUES ('1616','长庆','268','1');
INSERT INTO my_street VALUES ('1617','武林','268','2');
INSERT INTO my_street VALUES ('1618','天水','268','3');
INSERT INTO my_street VALUES ('1619','艮山','268','4');
INSERT INTO my_street VALUES ('1620','潮鸣','268','5');
INSERT INTO my_street VALUES ('1621','朝晖','268','6');
INSERT INTO my_street VALUES ('1622','三塘','268','7');
INSERT INTO my_street VALUES ('1623','德胜','268','8');
INSERT INTO my_street VALUES ('1624','东新','268','9');
INSERT INTO my_street VALUES ('1625','打铁关','268','10');
INSERT INTO my_street VALUES ('1626','凤起路','268','11');
INSERT INTO my_street VALUES ('1627','孩儿巷','268','12');
INSERT INTO my_street VALUES ('1628','建国路','268','13');
INSERT INTO my_street VALUES ('1629','施家桥','268','14');
INSERT INTO my_street VALUES ('1630','体育场路','268','15');
INSERT INTO my_street VALUES ('1631','新华路','268','16');
INSERT INTO my_street VALUES ('1632','延安路','268','17');
INSERT INTO my_street VALUES ('1633','中山北路','268','18');
INSERT INTO my_street VALUES ('1634','中北桥','268','19');
INSERT INTO my_street VALUES ('1635','众安桥','268','20');
INSERT INTO my_street VALUES ('1636','北景园','268','21');
INSERT INTO my_street VALUES ('1637','宝善','268','22');
INSERT INTO my_street VALUES ('1638','石桥','268','23');
INSERT INTO my_street VALUES ('1639','其他','268','24');
INSERT INTO my_street VALUES ('1640','凯旋','267','1');
INSERT INTO my_street VALUES ('1641','采荷','267','2');
INSERT INTO my_street VALUES ('1642','闸弄口','267','3');
INSERT INTO my_street VALUES ('1643','四季青','267','4');
INSERT INTO my_street VALUES ('1644','笕桥','267','5');
INSERT INTO my_street VALUES ('1645','景芳','267','6');
INSERT INTO my_street VALUES ('1646','钱江新城','267','7');
INSERT INTO my_street VALUES ('1647','三里亭','267','8');
INSERT INTO my_street VALUES ('1648','三堡','267','9');
INSERT INTO my_street VALUES ('1649','五堡','267','10');
INSERT INTO my_street VALUES ('1650','彭埠','267','11');
INSERT INTO my_street VALUES ('1651','下沙','267','12');
INSERT INTO my_street VALUES ('1652','九堡','267','13');
INSERT INTO my_street VALUES ('1653','丁桥','267','14');
INSERT INTO my_street VALUES ('1654','濮家新村','267','15');
INSERT INTO my_street VALUES ('1655','金沙湖','267','16');
INSERT INTO my_street VALUES ('1656','海天城','267','17');
INSERT INTO my_street VALUES ('1657','下沙沿江','267','18');
INSERT INTO my_street VALUES ('1658','高沙','267','19');
INSERT INTO my_street VALUES ('1659','白杨','267','20');
INSERT INTO my_street VALUES ('1660','城东新城','267','21');
INSERT INTO my_street VALUES ('1661','南肖埠','267','22');
INSERT INTO my_street VALUES ('1662','其他','267','23');
INSERT INTO my_street VALUES ('1663','西兴','272','1');
INSERT INTO my_street VALUES ('1664','长河','272','2');
INSERT INTO my_street VALUES ('1665','浦沿','272','3');
INSERT INTO my_street VALUES ('1666','中兴','272','4');
INSERT INTO my_street VALUES ('1667','东方郡','272','5');
INSERT INTO my_street VALUES ('1668','彩虹城','272','6');
INSERT INTO my_street VALUES ('1669','其他','272','7');
INSERT INTO my_street VALUES ('1670','城厢','271','1');
INSERT INTO my_street VALUES ('1671','北干','271','2');
INSERT INTO my_street VALUES ('1672','蜀山','271','3');
INSERT INTO my_street VALUES ('1673','新塘','271','4');
INSERT INTO my_street VALUES ('1674','闻堰','271','5');
INSERT INTO my_street VALUES ('1675','湘湖','271','6');
INSERT INTO my_street VALUES ('1676','开发区','271','7');
INSERT INTO my_street VALUES ('1677','其他','271','8');
INSERT INTO my_street VALUES ('1678','临平','270','1');
INSERT INTO my_street VALUES ('1679','东湖','270','2');
INSERT INTO my_street VALUES ('1680','南苑','270','3');
INSERT INTO my_street VALUES ('1681','星桥','270','4');
INSERT INTO my_street VALUES ('1682','老余杭','270','5');
INSERT INTO my_street VALUES ('1683','良渚','270','6');
INSERT INTO my_street VALUES ('1684','闲林','270','7');
INSERT INTO my_street VALUES ('1685','塘栖','270','8');
INSERT INTO my_street VALUES ('1686','瓶窑','270','9');
INSERT INTO my_street VALUES ('1687','仁和','270','10');
INSERT INTO my_street VALUES ('1688','乔司','270','11');
INSERT INTO my_street VALUES ('1689','崇贤','270','12');
INSERT INTO my_street VALUES ('1690','其他','270','13');
INSERT INTO my_street VALUES ('1691','锦城','275','1');
INSERT INTO my_street VALUES ('1692','青山湖','275','2');
INSERT INTO my_street VALUES ('1693','玲珑','275','3');
INSERT INTO my_street VALUES ('1694','上甘','275','4');
INSERT INTO my_street VALUES ('1695','天目山','275','5');
INSERT INTO my_street VALUES ('1696','其他','275','6');
INSERT INTO my_street VALUES ('1697','富春','274','1');
INSERT INTO my_street VALUES ('1698','春江','274','2');
INSERT INTO my_street VALUES ('1699','东洲','274','3');
INSERT INTO my_street VALUES ('1700','鹿山','274','4');
INSERT INTO my_street VALUES ('1701','其他','274','5');
INSERT INTO my_street VALUES ('1702','桐君','276','1');
INSERT INTO my_street VALUES ('1703','旧县','276','2');
INSERT INTO my_street VALUES ('1704','富春江','276','3');
INSERT INTO my_street VALUES ('1705','横村','276','4');
INSERT INTO my_street VALUES ('1706','分水','276','5');
INSERT INTO my_street VALUES ('1707','江南','276','6');
INSERT INTO my_street VALUES ('1708','瑶琳','276','7');
INSERT INTO my_street VALUES ('1709','凤川','276','8');
INSERT INTO my_street VALUES ('1710','百江','276','9');
INSERT INTO my_street VALUES ('1711','其他','276','10');
INSERT INTO my_street VALUES ('1712','新安江','273','1');
INSERT INTO my_street VALUES ('1713','更楼','273','2');
INSERT INTO my_street VALUES ('1714','洋溪','273','3');
INSERT INTO my_street VALUES ('1715','其他','273','4');
INSERT INTO my_street VALUES ('1716','千岛湖','277','1');
INSERT INTO my_street VALUES ('1717','临岐','277','2');
INSERT INTO my_street VALUES ('1718','威坪','277','3');
INSERT INTO my_street VALUES ('1719','姜家','277','4');
INSERT INTO my_street VALUES ('1720','汾口','277','5');
INSERT INTO my_street VALUES ('1721','石林','277','6');
INSERT INTO my_street VALUES ('1722','大墅','277','7');
INSERT INTO my_street VALUES ('1723','唐村','277','8');
INSERT INTO my_street VALUES ('1724','梓桐','277','9');
INSERT INTO my_street VALUES ('1725','中洲','277','10');
INSERT INTO my_street VALUES ('1726','文昌','277','11');
INSERT INTO my_street VALUES ('1727','枫树岭','277','12');
INSERT INTO my_street VALUES ('1728','其他','277','13');
INSERT INTO my_street VALUES ('1729','华大','501','1');
INSERT INTO my_street VALUES ('1730','鼓东','501','2');
INSERT INTO my_street VALUES ('1731','鼓西','501','3');
INSERT INTO my_street VALUES ('1732','南街','501','4');
INSERT INTO my_street VALUES ('1733','安泰','501','5');
INSERT INTO my_street VALUES ('1734','东街','501','6');
INSERT INTO my_street VALUES ('1735','水部','501','7');
INSERT INTO my_street VALUES ('1736','温泉','501','8');
INSERT INTO my_street VALUES ('1737','五凤','501','9');
INSERT INTO my_street VALUES ('1738','津泰','501','10');
INSERT INTO my_street VALUES ('1739','宝龙','501','11');
INSERT INTO my_street VALUES ('1740','五一广场','501','12');
INSERT INTO my_street VALUES ('1741','乌山路','501','13');
INSERT INTO my_street VALUES ('1742','五一北路','501','14');
INSERT INTO my_street VALUES ('1743','六一北路','501','15');
INSERT INTO my_street VALUES ('1744','八一七北路','501','16');
INSERT INTO my_street VALUES ('1745','白马北路','501','17');
INSERT INTO my_street VALUES ('1746','黎明','501','18');
INSERT INTO my_street VALUES ('1747','西二环','501','19');
INSERT INTO my_street VALUES ('1748','西湖','501','20');
INSERT INTO my_street VALUES ('1749','杨桥路','501','21');
INSERT INTO my_street VALUES ('1750','温泉公园','501','22');
INSERT INTO my_street VALUES ('1751','西江滨','501','23');
INSERT INTO my_street VALUES ('1752','五四路','501','24');
INSERT INTO my_street VALUES ('1753','华林路','501','25');
INSERT INTO my_street VALUES ('1754','湖前','501','26');
INSERT INTO my_street VALUES ('1755','省体中心','501','27');
INSERT INTO my_street VALUES ('1756','其他','501','28');
INSERT INTO my_street VALUES ('1757','茶亭','500','1');
INSERT INTO my_street VALUES ('1758','洋中','500','2');
INSERT INTO my_street VALUES ('1759','苍霞','500','3');
INSERT INTO my_street VALUES ('1760','双杭','500','4');
INSERT INTO my_street VALUES ('1761','帮洲街','500','5');
INSERT INTO my_street VALUES ('1762','义洲','500','6');
INSERT INTO my_street VALUES ('1763','上海','500','7');
INSERT INTO my_street VALUES ('1764','瀛洲','500','8');
INSERT INTO my_street VALUES ('1765','新港','500','9');
INSERT INTO my_street VALUES ('1766','后洲','500','10');
INSERT INTO my_street VALUES ('1767','鳌峰','500','11');
INSERT INTO my_street VALUES ('1768','宁化','500','12');
INSERT INTO my_street VALUES ('1769','中州岛','500','13');
INSERT INTO my_street VALUES ('1770','中亭街','500','14');
INSERT INTO my_street VALUES ('1771','江滨中路','500','15');
INSERT INTO my_street VALUES ('1772','工业路','500','16');
INSERT INTO my_street VALUES ('1773','宝龙广场','500','17');
INSERT INTO my_street VALUES ('1774','六一中路','500','18');
INSERT INTO my_street VALUES ('1775','五一南路','500','19');
INSERT INTO my_street VALUES ('1776','白马南路','500','20');
INSERT INTO my_street VALUES ('1777','西二环南路','500','21');
INSERT INTO my_street VALUES ('1778','排尾路','500','22');
INSERT INTO my_street VALUES ('1779','元洪城','500','23');
INSERT INTO my_street VALUES ('1780','其他','500','24');
INSERT INTO my_street VALUES ('1781','茶园','503','1');
INSERT INTO my_street VALUES ('1782','王庄','503','2');
INSERT INTO my_street VALUES ('1783','象园','503','3');
INSERT INTO my_street VALUES ('1784','岳峰','503','4');
INSERT INTO my_street VALUES ('1785','鼓山','503','5');
INSERT INTO my_street VALUES ('1786','新店','503','6');
INSERT INTO my_street VALUES ('1787','福马路','503','7');
INSERT INTO my_street VALUES ('1788','新东区','503','8');
INSERT INTO my_street VALUES ('1789','远洋路','503','9');
INSERT INTO my_street VALUES ('1790','连江路','503','10');
INSERT INTO my_street VALUES ('1791','前横路','503','11');
INSERT INTO my_street VALUES ('1792','福新中路','503','12');
INSERT INTO my_street VALUES ('1793','塔头','503','13');
INSERT INTO my_street VALUES ('1794','茶会','503','14');
INSERT INTO my_street VALUES ('1795','火车站','503','15');
INSERT INTO my_street VALUES ('1796','五四北','503','16');
INSERT INTO my_street VALUES ('1797','五里亭','503','17');
INSERT INTO my_street VALUES ('1798','宦溪','503','18');
INSERT INTO my_street VALUES ('1799','其他','503','19');
INSERT INTO my_street VALUES ('1800','仓前','502','1');
INSERT INTO my_street VALUES ('1801','下渡','502','2');
INSERT INTO my_street VALUES ('1802','临江','502','3');
INSERT INTO my_street VALUES ('1803','三叉街','502','4');
INSERT INTO my_street VALUES ('1804','上渡','502','5');
INSERT INTO my_street VALUES ('1805','对湖','502','6');
INSERT INTO my_street VALUES ('1806','东升','502','7');
INSERT INTO my_street VALUES ('1807','金山大道','502','8');
INSERT INTO my_street VALUES ('1808','闽江大道','502','9');
INSERT INTO my_street VALUES ('1809','南江滨路','502','10');
INSERT INTO my_street VALUES ('1810','洪湾路','502','11');
INSERT INTO my_street VALUES ('1811','建新路','502','12');
INSERT INTO my_street VALUES ('1812','浦上大道','502','13');
INSERT INTO my_street VALUES ('1813','上三路','502','14');
INSERT INTO my_street VALUES ('1814','六一南路','502','15');
INSERT INTO my_street VALUES ('1815','连江南路','502','16');
INSERT INTO my_street VALUES ('1816','三高路','502','17');
INSERT INTO my_street VALUES ('1817','南二环路','502','18');
INSERT INTO my_street VALUES ('1818','则徐大道','502','19');
INSERT INTO my_street VALUES ('1819','白湖亭','502','20');
INSERT INTO my_street VALUES ('1820','其他','502','21');
INSERT INTO my_street VALUES ('1821','罗星','504','1');
INSERT INTO my_street VALUES ('1822','马尾','504','2');
INSERT INTO my_street VALUES ('1823','江滨东大道','504','3');
INSERT INTO my_street VALUES ('1824','儒江','504','4');
INSERT INTO my_street VALUES ('1825','亭江','504','5');
INSERT INTO my_street VALUES ('1826','琅岐','504','6');
INSERT INTO my_street VALUES ('1827','其他','504','7');
INSERT INTO my_street VALUES ('1828','厦港','514','1');
INSERT INTO my_street VALUES ('1829','中华','514','2');
INSERT INTO my_street VALUES ('1830','滨海','514','3');
INSERT INTO my_street VALUES ('1831','鹭江','514','4');
INSERT INTO my_street VALUES ('1832','开元','514','5');
INSERT INTO my_street VALUES ('1833','梧村','514','6');
INSERT INTO my_street VALUES ('1834','筼筜','514','7');
INSERT INTO my_street VALUES ('1835','嘉莲','514','8');
INSERT INTO my_street VALUES ('1836','莲前','514','9');
INSERT INTO my_street VALUES ('1837','鼓浪屿','514','10');
INSERT INTO my_street VALUES ('1838','火车站','514','11');
INSERT INTO my_street VALUES ('1839','嘉禾路','514','12');
INSERT INTO my_street VALUES ('1840','松柏','514','13');
INSERT INTO my_street VALUES ('1841','湖滨南路','514','14');
INSERT INTO my_street VALUES ('1842','莲坂','514','15');
INSERT INTO my_street VALUES ('1843','非矿','514','16');
INSERT INTO my_street VALUES ('1844','文灶','514','17');
INSERT INTO my_street VALUES ('1845','厦禾路','514','18');
INSERT INTO my_street VALUES ('1846','禾祥西路','514','19');
INSERT INTO my_street VALUES ('1847','湖滨北路','514','20');
INSERT INTO my_street VALUES ('1848','莲前西路','514','21');
INSERT INTO my_street VALUES ('1849','莲前东路','514','22');
INSERT INTO my_street VALUES ('1850','富山','514','23');
INSERT INTO my_street VALUES ('1851','瑞景','514','24');
INSERT INTO my_street VALUES ('1852','湖光路','514','25');
INSERT INTO my_street VALUES ('1853','软件园','514','26');
INSERT INTO my_street VALUES ('1854','坑内路','514','27');
INSERT INTO my_street VALUES ('1855','湖滨西路','514','28');
INSERT INTO my_street VALUES ('1856','育青路','514','29');
INSERT INTO my_street VALUES ('1857','将军祠','514','30');
INSERT INTO my_street VALUES ('1858','环岛路','514','31');
INSERT INTO my_street VALUES ('1859','后埭西路','514','32');
INSERT INTO my_street VALUES ('1860','公园附近','514','33');
INSERT INTO my_street VALUES ('1861','故宫路','514','34');
INSERT INTO my_street VALUES ('1862','凤屿路','514','35');
INSERT INTO my_street VALUES ('1863','福津大街','514','36');
INSERT INTO my_street VALUES ('1864','大生里','514','37');
INSERT INTO my_street VALUES ('1865','东浦路','514','38');
INSERT INTO my_street VALUES ('1866','后滨路','514','39');
INSERT INTO my_street VALUES ('1867','虎源路','514','40');
INSERT INTO my_street VALUES ('1868','建兴路','514','41');
INSERT INTO my_street VALUES ('1869','金鸡亭','514','42');
INSERT INTO my_street VALUES ('1870','建业路','514','43');
INSERT INTO my_street VALUES ('1871','湖滨东路','514','44');
INSERT INTO my_street VALUES ('1872','禾祥东路','514','45');
INSERT INTO my_street VALUES ('1873','黄厝','514','46');
INSERT INTO my_street VALUES ('1874','后溪路','514','47');
INSERT INTO my_street VALUES ('1875','会展路','514','48');
INSERT INTO my_street VALUES ('1876','电子城','514','49');
INSERT INTO my_street VALUES ('1877','大同路','514','50');
INSERT INTO my_street VALUES ('1878','大学路','514','51');
INSERT INTO my_street VALUES ('1879','斗西路','514','52');
INSERT INTO my_street VALUES ('1880','长青路','514','53');
INSERT INTO my_street VALUES ('1881','博物馆','514','54');
INSERT INTO my_street VALUES ('1882','白城','514','55');
INSERT INTO my_street VALUES ('1883','白鹭洲路','514','56');
INSERT INTO my_street VALUES ('1884','槟榔西里','514','57');
INSERT INTO my_street VALUES ('1885','槟榔东里','514','58');
INSERT INTO my_street VALUES ('1886','万寿路','514','59');
INSERT INTO my_street VALUES ('1887','岳阳小区','514','60');
INSERT INTO my_street VALUES ('1888','新华路','514','61');
INSERT INTO my_street VALUES ('1889','仙岳路','514','62');
INSERT INTO my_street VALUES ('1890','厦大','514','63');
INSERT INTO my_street VALUES ('1891','文屏路','514','64');
INSERT INTO my_street VALUES ('1892','文江东路','514','65');
INSERT INTO my_street VALUES ('1893','文园路','514','66');
INSERT INTO my_street VALUES ('1894','同安路','514','67');
INSERT INTO my_street VALUES ('1895','育秀路','514','68');
INSERT INTO my_street VALUES ('1896','筼筜路','514','69');
INSERT INTO my_street VALUES ('1897','湖滨中路','514','70');
INSERT INTO my_street VALUES ('1898','湖明路','514','71');
INSERT INTO my_street VALUES ('1899','珍珠湾','514','72');
INSERT INTO my_street VALUES ('1900','曾厝','514','73');
INSERT INTO my_street VALUES ('1901','曾厝垵','514','74');
INSERT INTO my_street VALUES ('1902','中山路','514','75');
INSERT INTO my_street VALUES ('1903','镇海路','514','76');
INSERT INTO my_street VALUES ('1904','演武路','514','77');
INSERT INTO my_street VALUES ('1905','体育路','514','78');
INSERT INTO my_street VALUES ('1906','双涵路','514','79');
INSERT INTO my_street VALUES ('1907','市政府大道','514','80');
INSERT INTO my_street VALUES ('1908','莲花北路','514','81');
INSERT INTO my_street VALUES ('1909','莲花五村','514','82');
INSERT INTO my_street VALUES ('1910','莲花三村','514','83');
INSERT INTO my_street VALUES ('1911','莲花二村','514','84');
INSERT INTO my_street VALUES ('1912','莲花一村','514','85');
INSERT INTO my_street VALUES ('1913','莲岳路','514','86');
INSERT INTO my_street VALUES ('1914','金桥路','514','87');
INSERT INTO my_street VALUES ('1915','鹭江道','514','88');
INSERT INTO my_street VALUES ('1916','美湖路','514','89');
INSERT INTO my_street VALUES ('1917','思明西路','514','90');
INSERT INTO my_street VALUES ('1918','思明东路','514','91');
INSERT INTO my_street VALUES ('1919','思明北路','514','92');
INSERT INTO my_street VALUES ('1920','思明南路','514','93');
INSERT INTO my_street VALUES ('1921','前埔北区','514','94');
INSERT INTO my_street VALUES ('1922','前埔南区','514','95');
INSERT INTO my_street VALUES ('1923','七星路','514','96');
INSERT INTO my_street VALUES ('1924','民族路','514','97');
INSERT INTO my_street VALUES ('1925','金榜路','514','98');
INSERT INTO my_street VALUES ('1926','思明周边','514','99');
INSERT INTO my_street VALUES ('1927','其他','514','100');
INSERT INTO my_street VALUES ('1928','湖里','515','1');
INSERT INTO my_street VALUES ('1929','殿前','515','2');
INSERT INTO my_street VALUES ('1930','禾山','515','3');
INSERT INTO my_street VALUES ('1931','江头','515','4');
INSERT INTO my_street VALUES ('1932','金尚路','515','5');
INSERT INTO my_street VALUES ('1933','南山路','515','6');
INSERT INTO my_street VALUES ('1934','大唐世家','515','7');
INSERT INTO my_street VALUES ('1935','康乐','515','8');
INSERT INTO my_street VALUES ('1936','SM附近','515','9');
INSERT INTO my_street VALUES ('1937','台湾街','515','10');
INSERT INTO my_street VALUES ('1938','兴隆路','515','11');
INSERT INTO my_street VALUES ('1939','东渡','515','12');
INSERT INTO my_street VALUES ('1940','吕岭路','515','13');
INSERT INTO my_street VALUES ('1941','金山小区','515','14');
INSERT INTO my_street VALUES ('1942','湖里大道','515','15');
INSERT INTO my_street VALUES ('1943','湖里周边','515','16');
INSERT INTO my_street VALUES ('1944','五缘湾','515','17');
INSERT INTO my_street VALUES ('1945','祥店','515','18');
INSERT INTO my_street VALUES ('1946','湖边水库片区','515','19');
INSERT INTO my_street VALUES ('1947','芙蓉苑','515','20');
INSERT INTO my_street VALUES ('1948','枋钟路','515','21');
INSERT INTO my_street VALUES ('1949','枋湖','515','22');
INSERT INTO my_street VALUES ('1950','蔡塘后坑','515','23');
INSERT INTO my_street VALUES ('1951','保税区','515','24');
INSERT INTO my_street VALUES ('1952','海天路','515','25');
INSERT INTO my_street VALUES ('1953','濠头','515','26');
INSERT INTO my_street VALUES ('1954','鸿宾路','515','27');
INSERT INTO my_street VALUES ('1955','华昌路','515','28');
INSERT INTO my_street VALUES ('1956','华嘉路','515','29');
INSERT INTO my_street VALUES ('1957','华荣路','515','30');
INSERT INTO my_street VALUES ('1958','华盛路','515','31');
INSERT INTO my_street VALUES ('1959','火炬路','515','32');
INSERT INTO my_street VALUES ('1960','机场附近','515','33');
INSERT INTO my_street VALUES ('1961','嘉园路','515','34');
INSERT INTO my_street VALUES ('1962','江头北路','515','35');
INSERT INTO my_street VALUES ('1963','金湖路','515','36');
INSERT INTO my_street VALUES ('1964','马垄','515','37');
INSERT INTO my_street VALUES ('1965','区政府','515','38');
INSERT INTO my_street VALUES ('1966','疏港路','515','39');
INSERT INTO my_street VALUES ('1967','万景花园','515','40');
INSERT INTO my_street VALUES ('1968','乌石埔','515','41');
INSERT INTO my_street VALUES ('1969','仙洞路','515','42');
INSERT INTO my_street VALUES ('1970','象屿','515','43');
INSERT INTO my_street VALUES ('1971','兴湖路','515','44');
INSERT INTO my_street VALUES ('1972','宜宾路','515','45');
INSERT INTO my_street VALUES ('1973','永升新城','515','46');
INSERT INTO my_street VALUES ('1974','悦华路','515','47');
INSERT INTO my_street VALUES ('1975','长岸路','515','48');
INSERT INTO my_street VALUES ('1976','万达广场','515','49');
INSERT INTO my_street VALUES ('1977','其他','515','50');
INSERT INTO my_street VALUES ('1978','集美','516','1');
INSERT INTO my_street VALUES ('1979','侨英','516','2');
INSERT INTO my_street VALUES ('1980','杏林','516','3');
INSERT INTO my_street VALUES ('1981','灌口','516','4');
INSERT INTO my_street VALUES ('1982','后溪','516','5');
INSERT INTO my_street VALUES ('1983','杏东路','516','6');
INSERT INTO my_street VALUES ('1984','杏西路','516','7');
INSERT INTO my_street VALUES ('1985','集源路','516','8');
INSERT INTO my_street VALUES ('1986','滨海路','516','9');
INSERT INTO my_street VALUES ('1987','杏南路','516','10');
INSERT INTO my_street VALUES ('1988','杏北路','516','11');
INSERT INTO my_street VALUES ('1989','石鼓路','516','12');
INSERT INTO my_street VALUES ('1990','同集南路','516','13');
INSERT INTO my_street VALUES ('1991','孙坂路','516','14');
INSERT INTO my_street VALUES ('1992','印斗路','516','15');
INSERT INTO my_street VALUES ('1993','银江路','516','16');
INSERT INTO my_street VALUES ('1994','乐海路','516','17');
INSERT INTO my_street VALUES ('1995','中心花园','516','18');
INSERT INTO my_street VALUES ('1996','银亭路','516','19');
INSERT INTO my_street VALUES ('1997','鳌园路','516','20');
INSERT INTO my_street VALUES ('1998','集海路','516','21');
INSERT INTO my_street VALUES ('1999','集岺路','516','22');
INSERT INTO my_street VALUES ('2000','嘉庚路','516','23');
INSERT INTO my_street VALUES ('2001','杏锦路','516','24');
INSERT INTO my_street VALUES ('2002','杏林北二路','516','25');
INSERT INTO my_street VALUES ('2003','杏林湾路','516','26');
INSERT INTO my_street VALUES ('2004','杏前路','516','27');
INSERT INTO my_street VALUES ('2005','浔江路','516','28');
INSERT INTO my_street VALUES ('2006','集美周边','516','29');
INSERT INTO my_street VALUES ('2007','其他','516','30');
INSERT INTO my_street VALUES ('2008','海沧','518','1');
INSERT INTO my_street VALUES ('2009','东孚','518','2');
INSERT INTO my_street VALUES ('2010','沧林路','518','3');
INSERT INTO my_street VALUES ('2011','沧虹路','518','4');
INSERT INTO my_street VALUES ('2012','嵩屿码头','518','5');
INSERT INTO my_street VALUES ('2013','海富路','518','6');
INSERT INTO my_street VALUES ('2014','新阳工业区','518','7');
INSERT INTO my_street VALUES ('2015','钟林路','518','8');
INSERT INTO my_street VALUES ('2016','沧湖北路','518','9');
INSERT INTO my_street VALUES ('2017','海浴路','518','10');
INSERT INTO my_street VALUES ('2018','角美','518','11');
INSERT INTO my_street VALUES ('2019','西部工业区','518','12');
INSERT INTO my_street VALUES ('2020','海沧生活区','518','13');
INSERT INTO my_street VALUES ('2021','海沧周边','518','14');
INSERT INTO my_street VALUES ('2022','未来海岸片区','518','15');
INSERT INTO my_street VALUES ('2023','滨湖路','518','16');
INSERT INTO my_street VALUES ('2024','马青路','518','17');
INSERT INTO my_street VALUES ('2025','嵩屿北里','518','18');
INSERT INTO my_street VALUES ('2026','兴港路','518','19');
INSERT INTO my_street VALUES ('2027','其他','518','20');
INSERT INTO my_street VALUES ('2028','大同','519','1');
INSERT INTO my_street VALUES ('2029','祥平','519','2');
INSERT INTO my_street VALUES ('2030','莲花','519','3');
INSERT INTO my_street VALUES ('2031','新民','519','4');
INSERT INTO my_street VALUES ('2032','洪塘','519','5');
INSERT INTO my_street VALUES ('2033','西柯','519','6');
INSERT INTO my_street VALUES ('2034','汀溪','519','7');
INSERT INTO my_street VALUES ('2035','五显','519','8');
INSERT INTO my_street VALUES ('2036','同集路','519','9');
INSERT INTO my_street VALUES ('2037','城南路','519','10');
INSERT INTO my_street VALUES ('2038','环城路','519','11');
INSERT INTO my_street VALUES ('2039','银湖路','519','12');
INSERT INTO my_street VALUES ('2040','南门路','519','13');
INSERT INTO my_street VALUES ('2041','二环路','519','14');
INSERT INTO my_street VALUES ('2042','中山路','519','15');
INSERT INTO my_street VALUES ('2043','阳翟路','519','16');
INSERT INTO my_street VALUES ('2044','西桥路','519','17');
INSERT INTO my_street VALUES ('2045','西门路','519','18');
INSERT INTO my_street VALUES ('2046','上田路','519','19');
INSERT INTO my_street VALUES ('2047','城北','519','20');
INSERT INTO my_street VALUES ('2048','城东','519','21');
INSERT INTO my_street VALUES ('2049','城西路','519','22');
INSERT INTO my_street VALUES ('2050','凤山路','519','23');
INSERT INTO my_street VALUES ('2051','梅山路','519','24');
INSERT INTO my_street VALUES ('2052','思振路','519','25');
INSERT INTO my_street VALUES ('2053','榕源路','519','26');
INSERT INTO my_street VALUES ('2054','同安周边','519','27');
INSERT INTO my_street VALUES ('2055','其他','519','28');
INSERT INTO my_street VALUES ('2056','新店','520','1');
INSERT INTO my_street VALUES ('2057','新圩','520','2');
INSERT INTO my_street VALUES ('2058','马巷','520','3');
INSERT INTO my_street VALUES ('2059','内厝','520','4');
INSERT INTO my_street VALUES ('2060','大嶝','520','5');
INSERT INTO my_street VALUES ('2061','翔安周边','520','6');
INSERT INTO my_street VALUES ('2062','其他','520','7');
INSERT INTO my_street VALUES ('2063','漳州港','521','1');
INSERT INTO my_street VALUES ('2064','角美开发区','521','2');
INSERT INTO my_street VALUES ('2065','龙池开发区','521','3');
INSERT INTO my_street VALUES ('2066','谈固','899','1');
INSERT INTO my_street VALUES ('2067','长丰','899','2');
INSERT INTO my_street VALUES ('2068','建北','899','3');
INSERT INTO my_street VALUES ('2069','广安','899','4');
INSERT INTO my_street VALUES ('2070','育才','899','5');
INSERT INTO my_street VALUES ('2071','河东','899','6');
INSERT INTO my_street VALUES ('2072','跃进路','899','7');
INSERT INTO my_street VALUES ('2073','青园','899','8');
INSERT INTO my_street VALUES ('2074','高营','899','9');
INSERT INTO my_street VALUES ('2075','西兆通','899','10');
INSERT INTO my_street VALUES ('2076','南村','899','11');
INSERT INTO my_street VALUES ('2077','翟营','899','12');
INSERT INTO my_street VALUES ('2078','白佛','899','13');
INSERT INTO my_street VALUES ('2079','丰收路','899','14');
INSERT INTO my_street VALUES ('2080','光华路','899','15');
INSERT INTO my_street VALUES ('2081','和平东路','899','16');
INSERT INTO my_street VALUES ('2082','建华','899','17');
INSERT INTO my_street VALUES ('2083','建明','899','18');
INSERT INTO my_street VALUES ('2084','体育北大街','899','19');
INSERT INTO my_street VALUES ('2085','省博物馆','899','20');
INSERT INTO my_street VALUES ('2086','土贤庄','899','21');
INSERT INTO my_street VALUES ('2087','沿东','899','22');
INSERT INTO my_street VALUES ('2088','中山东路','899','23');
INSERT INTO my_street VALUES ('2089','其他','899','24');
INSERT INTO my_street VALUES ('2090','胜南','897','1');
INSERT INTO my_street VALUES ('2091','胜北','897','2');
INSERT INTO my_street VALUES ('2092','彭后','897','3');
INSERT INTO my_street VALUES ('2093','建安','897','4');
INSERT INTO my_street VALUES ('2094','阜康','897','5');
INSERT INTO my_street VALUES ('2095','中山东路','897','6');
INSERT INTO my_street VALUES ('2096','大经街','897','7');
INSERT INTO my_street VALUES ('2097','休门','897','8');
INSERT INTO my_street VALUES ('2098','东风','897','9');
INSERT INTO my_street VALUES ('2099','桃园','897','10');
INSERT INTO my_street VALUES ('2100','平安公园','897','11');
INSERT INTO my_street VALUES ('2101','桥东区政府','897','12');
INSERT INTO my_street VALUES ('2102','石纺路','897','13');
INSERT INTO my_street VALUES ('2103','义堂','897','14');
INSERT INTO my_street VALUES ('2104','佳农市场','897','15');
INSERT INTO my_street VALUES ('2105','建设北大街','897','16');
INSERT INTO my_street VALUES ('2106','长征街','897','17');
INSERT INTO my_street VALUES ('2107','东平路','897','18');
INSERT INTO my_street VALUES ('2108','和平东路','897','19');
INSERT INTO my_street VALUES ('2109','四中路','897','20');
INSERT INTO my_street VALUES ('2110','槐中路','897','21');
INSERT INTO my_street VALUES ('2111','汇通路','897','22');
INSERT INTO my_street VALUES ('2112','建设南大街','897','23');
INSERT INTO my_street VALUES ('2113','平安北大街','897','24');
INSERT INTO my_street VALUES ('2114','平安南大街','897','25');
INSERT INTO my_street VALUES ('2115','其他','897','26');
INSERT INTO my_street VALUES ('2116','中山','896','1');
INSERT INTO my_street VALUES ('2117','新石','896','2');
INSERT INTO my_street VALUES ('2118','友谊','896','3');
INSERT INTO my_street VALUES ('2119','西里','896','4');
INSERT INTO my_street VALUES ('2120','振头','896','5');
INSERT INTO my_street VALUES ('2121','红旗','896','6');
INSERT INTO my_street VALUES ('2122','维明','896','7');
INSERT INTO my_street VALUES ('2123','苑东','896','8');
INSERT INTO my_street VALUES ('2124','东里','896','9');
INSERT INTO my_street VALUES ('2125','南长','896','10');
INSERT INTO my_street VALUES ('2126','裕西','896','11');
INSERT INTO my_street VALUES ('2127','留营','896','12');
INSERT INTO my_street VALUES ('2128','北杜','896','13');
INSERT INTO my_street VALUES ('2129','滨河','896','14');
INSERT INTO my_street VALUES ('2130','城角','896','15');
INSERT INTO my_street VALUES ('2131','东五里','896','16');
INSERT INTO my_street VALUES ('2132','工农路','896','17');
INSERT INTO my_street VALUES ('2133','槐安路','896','18');
INSERT INTO my_street VALUES ('2134','槐西','896','19');
INSERT INTO my_street VALUES ('2135','火车站','896','20');
INSERT INTO my_street VALUES ('2136','建国路','896','21');
INSERT INTO my_street VALUES ('2137','师范街','896','22');
INSERT INTO my_street VALUES ('2138','石铜路','896','23');
INSERT INTO my_street VALUES ('2139','西三教','896','24');
INSERT INTO my_street VALUES ('2140','新华路南','896','25');
INSERT INTO my_street VALUES ('2141','玉村','896','26');
INSERT INTO my_street VALUES ('2142','中华南大街','896','27');
INSERT INTO my_street VALUES ('2143','自强路','896','28');
INSERT INTO my_street VALUES ('2144','其他','896','29');
INSERT INTO my_street VALUES ('2145','新华路','900','1');
INSERT INTO my_street VALUES ('2146','宁安','900','2');
INSERT INTO my_street VALUES ('2147','合作路','900','3');
INSERT INTO my_street VALUES ('2148','石岗','900','4');
INSERT INTO my_street VALUES ('2149','东焦','900','5');
INSERT INTO my_street VALUES ('2150','西苑','900','6');
INSERT INTO my_street VALUES ('2151','革新','900','7');
INSERT INTO my_street VALUES ('2152','北苑','900','8');
INSERT INTO my_street VALUES ('2153','联盟','900','9');
INSERT INTO my_street VALUES ('2154','天苑','900','10');
INSERT INTO my_street VALUES ('2155','五七','900','11');
INSERT INTO my_street VALUES ('2156','大郭','900','12');
INSERT INTO my_street VALUES ('2157','赵陵铺','900','13');
INSERT INTO my_street VALUES ('2158','西三庄','900','14');
INSERT INTO my_street VALUES ('2159','杜北','900','15');
INSERT INTO my_street VALUES ('2160','红星街','900','16');
INSERT INTO my_street VALUES ('2161','西焦','900','17');
INSERT INTO my_street VALUES ('2162','柏林','900','18');
INSERT INTO my_street VALUES ('2163','红军大街','900','19');
INSERT INTO my_street VALUES ('2164','北荣街','900','20');
INSERT INTO my_street VALUES ('2165','兴凯路','900','21');
INSERT INTO my_street VALUES ('2166','北新街','900','22');
INSERT INTO my_street VALUES ('2167','电大街','900','23');
INSERT INTO my_street VALUES ('2168','二中','900','24');
INSERT INTO my_street VALUES ('2169','高柱','900','25');
INSERT INTO my_street VALUES ('2170','和平西路','900','26');
INSERT INTO my_street VALUES ('2171','友谊街口','900','27');
INSERT INTO my_street VALUES ('2172','泰华街','900','28');
INSERT INTO my_street VALUES ('2173','水上公园','900','29');
INSERT INTO my_street VALUES ('2174','其他','900','30');
INSERT INTO my_street VALUES ('2175','裕兴','898','1');
INSERT INTO my_street VALUES ('2176','裕东','898','2');
INSERT INTO my_street VALUES ('2177','裕强','898','3');
INSERT INTO my_street VALUES ('2178','东苑','898','4');
INSERT INTO my_street VALUES ('2179','孙村','898','5');
INSERT INTO my_street VALUES ('2180','槐底','898','6');
INSERT INTO my_street VALUES ('2181','裕华','898','7');
INSERT INTO my_street VALUES ('2182','宋营','898','8');
INSERT INTO my_street VALUES ('2183','方村','898','9');
INSERT INTO my_street VALUES ('2184','留村','898','10');
INSERT INTO my_street VALUES ('2185','尖岭','898','11');
INSERT INTO my_street VALUES ('2186','南焦','898','12');
INSERT INTO my_street VALUES ('2187','银通','898','13');
INSERT INTO my_street VALUES ('2188','卓达','898','14');
INSERT INTO my_street VALUES ('2189','大马村','898','15');
INSERT INTO my_street VALUES ('2190','东风路','898','16');
INSERT INTO my_street VALUES ('2191','东岗','898','17');
INSERT INTO my_street VALUES ('2192','谈固大街','898','18');
INSERT INTO my_street VALUES ('2193','富强','898','19');
INSERT INTO my_street VALUES ('2194','槐北','898','20');
INSERT INTO my_street VALUES ('2195','翟营大街','898','21');
INSERT INTO my_street VALUES ('2196','金马','898','22');
INSERT INTO my_street VALUES ('2197','体育南大街','898','23');
INSERT INTO my_street VALUES ('2198','青园','898','24');
INSERT INTO my_street VALUES ('2199','其他','898','25');
INSERT INTO my_street VALUES ('2200','矿市','902','1');
INSERT INTO my_street VALUES ('2201','四微','902','2');
INSERT INTO my_street VALUES ('2202','贾庄','902','3');
INSERT INTO my_street VALUES ('2203','凤山','902','4');
INSERT INTO my_street VALUES ('2204','横涧','902','5');
INSERT INTO my_street VALUES ('2205','其他','902','6');
INSERT INTO my_street VALUES ('2206','长江大道','903','1');
INSERT INTO my_street VALUES ('2207','经济技术开发区','903','2');
INSERT INTO my_street VALUES ('2208','精英中学','903','3');
INSERT INTO my_street VALUES ('2209','天山大街','903','4');
INSERT INTO my_street VALUES ('2210','天山海世界','903','5');
INSERT INTO my_street VALUES ('2211','湘江道','903','6');
INSERT INTO my_street VALUES ('2212','经八路','1033','1');
INSERT INTO my_street VALUES ('2213','花园路','1033','2');
INSERT INTO my_street VALUES ('2214','南阳路','1033','3');
INSERT INTO my_street VALUES ('2215','南阳新村','1033','4');
INSERT INTO my_street VALUES ('2216','文化路','1033','5');
INSERT INTO my_street VALUES ('2217','未来路','1033','6');
INSERT INTO my_street VALUES ('2218','北林路','1033','7');
INSERT INTO my_street VALUES ('2219','国基路','1033','8');
INSERT INTO my_street VALUES ('2220','新柳路','1033','9');
INSERT INTO my_street VALUES ('2221','中方园','1033','10');
INSERT INTO my_street VALUES ('2222','人民路','1033','11');
INSERT INTO my_street VALUES ('2223','杜岭','1033','12');
INSERT INTO my_street VALUES ('2224','大石桥','1033','13');
INSERT INTO my_street VALUES ('2225','大铺','1033','14');
INSERT INTO my_street VALUES ('2226','海滩街','1033','15');
INSERT INTO my_street VALUES ('2227','北环','1033','16');
INSERT INTO my_street VALUES ('2228','北站','1033','17');
INSERT INTO my_street VALUES ('2229','陈寨','1033','18');
INSERT INTO my_street VALUES ('2230','东风路','1033','19');
INSERT INTO my_street VALUES ('2231','东明路','1033','20');
INSERT INTO my_street VALUES ('2232','东三街','1033','21');
INSERT INTO my_street VALUES ('2233','丰产路','1033','22');
INSERT INTO my_street VALUES ('2234','丰庆路','1033','23');
INSERT INTO my_street VALUES ('2235','黄河路','1033','24');
INSERT INTO my_street VALUES ('2236','金水路','1033','25');
INSERT INTO my_street VALUES ('2237','经三路','1033','26');
INSERT INTO my_street VALUES ('2238','经五路','1033','27');
INSERT INTO my_street VALUES ('2239','孟寨','1033','28');
INSERT INTO my_street VALUES ('2240','农业路','1033','29');
INSERT INTO my_street VALUES ('2241','沙口路','1033','30');
INSERT INTO my_street VALUES ('2242','沙门','1033','31');
INSERT INTO my_street VALUES ('2243','索凌路','1033','32');
INSERT INTO my_street VALUES ('2244','卫生路','1033','33');
INSERT INTO my_street VALUES ('2245','徐寨','1033','34');
INSERT INTO my_street VALUES ('2246','姚寨','1033','35');
INSERT INTO my_street VALUES ('2247','玉凤路','1033','36');
INSERT INTO my_street VALUES ('2248','其他','1033','37');
INSERT INTO my_street VALUES ('2250','北下街','1032','2');
INSERT INTO my_street VALUES ('2251','南关','1032','3');
INSERT INTO my_street VALUES ('2253','陇海马路','1032','5');
INSERT INTO my_street VALUES ('2254','城东路','1032','6');
INSERT INTO my_street VALUES ('2255','二里岗','1032','7');
INSERT INTO my_street VALUES ('2256','东开发区','1032','8');
INSERT INTO my_street VALUES ('2257','东大街','1032','9');
INSERT INTO my_street VALUES ('2258','东明路南段','1032','10');
INSERT INTO my_street VALUES ('2259','东太康路','1032','11');
INSERT INTO my_street VALUES ('2260','东站片','1032','12');
INSERT INTO my_street VALUES ('2261','管城区委','1032','13');
INSERT INTO my_street VALUES ('2262','商城路','1032','14');
INSERT INTO my_street VALUES ('2263','西大街','1032','15');
INSERT INTO my_street VALUES ('2264','郑汴路','1032','16');
INSERT INTO my_street VALUES ('2265','紫荆山路','1032','17');
INSERT INTO my_street VALUES ('2266','陇海东路','1032','18');
INSERT INTO my_street VALUES ('2267','航海东路','1032','19');
INSERT INTO my_street VALUES ('2268','管南片','1032','20');
INSERT INTO my_street VALUES ('2269','商代遗址','1032','21');
INSERT INTO my_street VALUES ('2270','其他','1032','22');
INSERT INTO my_street VALUES ('2271','大学路','1031','1');
INSERT INTO my_street VALUES ('2272','五里堡','1031','2');
INSERT INTO my_street VALUES ('2273','一马路','1031','3');
INSERT INTO my_street VALUES ('2274','解放路','1031','4');
INSERT INTO my_street VALUES ('2275','德化街','1031','5');
INSERT INTO my_street VALUES ('2276','铭功路','1031','6');
INSERT INTO my_street VALUES ('2277','建中街','1031','7');
INSERT INTO my_street VALUES ('2278','福华街','1031','8');
INSERT INTO my_street VALUES ('2279','蜜蜂张','1031','9');
INSERT INTO my_street VALUES ('2280','汝河西路','1031','10');
INSERT INTO my_street VALUES ('2281','长江路','1031','11');
INSERT INTO my_street VALUES ('2282','二七广场','1031','12');
INSERT INTO my_street VALUES ('2283','淮河路','1031','13');
INSERT INTO my_street VALUES ('2284','火车站','1031','14');
INSERT INTO my_street VALUES ('2285','老代庄','1031','15');
INSERT INTO my_street VALUES ('2286','庆丰街','1031','16');
INSERT INTO my_street VALUES ('2287','冉屯路','1031','17');
INSERT INTO my_street VALUES ('2288','嵩山路','1031','18');
INSERT INTO my_street VALUES ('2289','京广路','1031','19');
INSERT INTO my_street VALUES ('2290','医学院','1031','20');
INSERT INTO my_street VALUES ('2291','其他','1031','21');
INSERT INTO my_street VALUES ('2292','建设路','1030','1');
INSERT INTO my_street VALUES ('2293','汝河路','1030','2');
INSERT INTO my_street VALUES ('2294','棉纺路','1030','3');
INSERT INTO my_street VALUES ('2295','绿东村','1030','4');
INSERT INTO my_street VALUES ('2296','秦岭路','1030','5');
INSERT INTO my_street VALUES ('2297','林山寨','1030','6');
INSERT INTO my_street VALUES ('2298','三官庙','1030','7');
INSERT INTO my_street VALUES ('2299','桐柏路','1030','8');
INSERT INTO my_street VALUES ('2300','华山路','1030','9');
INSERT INTO my_street VALUES ('2301','冯庄','1030','10');
INSERT INTO my_street VALUES ('2302','周新庄','1030','11');
INSERT INTO my_street VALUES ('2303','西站','1030','12');
INSERT INTO my_street VALUES ('2304','齐礼阎','1030','13');
INSERT INTO my_street VALUES ('2305','燕庄','1030','14');
INSERT INTO my_street VALUES ('2306','碧沙岗','1030','15');
INSERT INTO my_street VALUES ('2307','帝湖','1030','16');
INSERT INTO my_street VALUES ('2308','淮河西路','1030','17');
INSERT INTO my_street VALUES ('2309','凯旋门','1030','18');
INSERT INTO my_street VALUES ('2310','陇海西路','1030','19');
INSERT INTO my_street VALUES ('2311','石佛镇','1030','20');
INSERT INTO my_street VALUES ('2312','柿园','1030','21');
INSERT INTO my_street VALUES ('2313','嵩山北路','1030','22');
INSERT INTO my_street VALUES ('2314','文化宫路','1030','23');
INSERT INTO my_street VALUES ('2315','五龙口','1030','24');
INSERT INTO my_street VALUES ('2316','伊河路','1030','25');
INSERT INTO my_street VALUES ('2317','中原西路','1030','26');
INSERT INTO my_street VALUES ('2318','航海西路','1030','27');
INSERT INTO my_street VALUES ('2319','其他','1030','28');
INSERT INTO my_street VALUES ('2320','老鸦陈','1035','1');
INSERT INTO my_street VALUES ('2321','长兴路','1035','2');
INSERT INTO my_street VALUES ('2322','迎宾路','1035','3');
INSERT INTO my_street VALUES ('2323','新城','1035','4');
INSERT INTO my_street VALUES ('2324','岳寨','1035','5');
INSERT INTO my_street VALUES ('2325','北大学城','1035','6');
INSERT INTO my_street VALUES ('2326','大河路','1035','7');
INSERT INTO my_street VALUES ('2327','江山路','1035','8');
INSERT INTO my_street VALUES ('2328','开元路','1035','9');
INSERT INTO my_street VALUES ('2329','刘寨','1035','10');
INSERT INTO my_street VALUES ('2330','天河路','1035','11');
INSERT INTO my_street VALUES ('2331','英才街','1035','12');
INSERT INTO my_street VALUES ('2332','其他','1035','13');
INSERT INTO my_street VALUES ('2333','东风东路','1036','1');
INSERT INTO my_street VALUES ('2334','黄河东路','1036','2');
INSERT INTO my_street VALUES ('2335','金水东路','1036','3');
INSERT INTO my_street VALUES ('2336','绿地老街','1036','4');
INSERT INTO my_street VALUES ('2337','农业东路','1036','5');
INSERT INTO my_street VALUES ('2338','七里河','1036','6');
INSERT INTO my_street VALUES ('2339','商鼎路','1036','7');
INSERT INTO my_street VALUES ('2340','商务内环','1036','8');
INSERT INTO my_street VALUES ('2341','通泰路','1036','9');
INSERT INTO my_street VALUES ('2342','常青','1305','1');
INSERT INTO my_street VALUES ('2343','杨汊湖','1305','2');
INSERT INTO my_street VALUES ('2344','红旗渠','1305','3');
INSERT INTO my_street VALUES ('2345','唐家墩','1305','4');
INSERT INTO my_street VALUES ('2346','新华','1305','5');
INSERT INTO my_street VALUES ('2347','万松','1305','6');
INSERT INTO my_street VALUES ('2348','北湖','1305','7');
INSERT INTO my_street VALUES ('2349','西北湖','1305','8');
INSERT INTO my_street VALUES ('2350','民意','1305','9');
INSERT INTO my_street VALUES ('2351','前进','1305','10');
INSERT INTO my_street VALUES ('2352','水塔','1305','11');
INSERT INTO my_street VALUES ('2353','满春','1305','12');
INSERT INTO my_street VALUES ('2354','民族','1305','13');
INSERT INTO my_street VALUES ('2355','民权','1305','14');
INSERT INTO my_street VALUES ('2356','汉兴','1305','15');
INSERT INTO my_street VALUES ('2357','其他','1305','16');
INSERT INTO my_street VALUES ('2358','花桥','1303','1');
INSERT INTO my_street VALUES ('2359','永清','1303','2');
INSERT INTO my_street VALUES ('2360','建设大道','1303','3');
INSERT INTO my_street VALUES ('2361','球场街','1303','4');
INSERT INTO my_street VALUES ('2362','香港路','1303','5');
INSERT INTO my_street VALUES ('2363','台北路','1303','6');
INSERT INTO my_street VALUES ('2364','西马','1303','7');
INSERT INTO my_street VALUES ('2365','江汉路','1303','8');
INSERT INTO my_street VALUES ('2366','大智街','1303','9');
INSERT INTO my_street VALUES ('2367','车站','1303','10');
INSERT INTO my_street VALUES ('2368','一元路','1303','11');
INSERT INTO my_street VALUES ('2369','三阳路','1303','12');
INSERT INTO my_street VALUES ('2370','二七','1303','13');
INSERT INTO my_street VALUES ('2371','百步亭','1303','14');
INSERT INTO my_street VALUES ('2372','后湖','1303','15');
INSERT INTO my_street VALUES ('2373','新村','1303','16');
INSERT INTO my_street VALUES ('2374','丹水池','1303','17');
INSERT INTO my_street VALUES ('2375','谌家矶','1303','18');
INSERT INTO my_street VALUES ('2376','上海','1303','19');
INSERT INTO my_street VALUES ('2377','劳动','1303','20');
INSERT INTO my_street VALUES ('2378','四唯','1303','21');
INSERT INTO my_street VALUES ('2379','岱山','1303','22');
INSERT INTO my_street VALUES ('2380','竹叶山','1303','23');
INSERT INTO my_street VALUES ('2381','汉口火车站','1303','24');
INSERT INTO my_street VALUES ('2382','其他','1303','25');
INSERT INTO my_street VALUES ('2383','古田','1309','1');
INSERT INTO my_street VALUES ('2384','宗关','1309','2');
INSERT INTO my_street VALUES ('2385','宝丰','1309','3');
INSERT INTO my_street VALUES ('2386','崇仁','1309','4');
INSERT INTO my_street VALUES ('2387','荣华','1309','5');
INSERT INTO my_street VALUES ('2388','武胜路','1309','6');
INSERT INTO my_street VALUES ('2389','汉正','1309','7');
INSERT INTO my_street VALUES ('2390','六角亭','1309','8');
INSERT INTO my_street VALUES ('2391','汉中','1309','9');
INSERT INTO my_street VALUES ('2392','汉水桥','1309','10');
INSERT INTO my_street VALUES ('2393','韩家墩','1309','11');
INSERT INTO my_street VALUES ('2394','易家墩','1309','12');
INSERT INTO my_street VALUES ('2395','其他','1309','13');
INSERT INTO my_street VALUES ('2396','杨园','1300','1');
INSERT INTO my_street VALUES ('2397','徐家棚','1300','2');
INSERT INTO my_street VALUES ('2398','徐东','1300','3');
INSERT INTO my_street VALUES ('2399','东亭','1300','4');
INSERT INTO my_street VALUES ('2400','中北路','1300','5');
INSERT INTO my_street VALUES ('2401','水果湖','1300','6');
INSERT INTO my_street VALUES ('2402','中南路','1300','7');
INSERT INTO my_street VALUES ('2403','丁字桥','1300','8');
INSERT INTO my_street VALUES ('2404','南湖花园','1300','9');
INSERT INTO my_street VALUES ('2405','南湖','1300','10');
INSERT INTO my_street VALUES ('2406','珞珈山','1300','11');
INSERT INTO my_street VALUES ('2407','傅家坡','1300','12');
INSERT INTO my_street VALUES ('2408','小东门','1300','13');
INSERT INTO my_street VALUES ('2409','司门口','1300','14');
INSERT INTO my_street VALUES ('2410','粮道街','1300','15');
INSERT INTO my_street VALUES ('2411','积玉桥','1300','16');
INSERT INTO my_street VALUES ('2412','中华路','1300','17');
INSERT INTO my_street VALUES ('2413','黄鹤楼','1300','18');
INSERT INTO my_street VALUES ('2414','首义路','1300','19');
INSERT INTO my_street VALUES ('2415','紫阳','1300','20');
INSERT INTO my_street VALUES ('2416','武昌火车站','1300','21');
INSERT INTO my_street VALUES ('2417','武泰闸','1300','22');
INSERT INTO my_street VALUES ('2418','白沙洲','1300','23');
INSERT INTO my_street VALUES ('2419','粮道','1300','24');
INSERT INTO my_street VALUES ('2420','新河','1300','25');
INSERT INTO my_street VALUES ('2421','石洞','1300','26');
INSERT INTO my_street VALUES ('2422','其他','1300','27');
INSERT INTO my_street VALUES ('2423','关山','1301','1');
INSERT INTO my_street VALUES ('2424','光谷','1301','2');
INSERT INTO my_street VALUES ('2425','鲁巷','1301','3');
INSERT INTO my_street VALUES ('2426','卓刀泉','1301','4');
INSERT INTO my_street VALUES ('2427','街道口','1301','5');
INSERT INTO my_street VALUES ('2428','广埠屯','1301','6');
INSERT INTO my_street VALUES ('2429','珞南','1301','7');
INSERT INTO my_street VALUES ('2430','珞狮南路','1301','8');
INSERT INTO my_street VALUES ('2431','陈家湾','1301','9');
INSERT INTO my_street VALUES ('2432','张家湾','1301','10');
INSERT INTO my_street VALUES ('2433','红旗','1301','11');
INSERT INTO my_street VALUES ('2434','花山','1301','12');
INSERT INTO my_street VALUES ('2435','左岭','1301','13');
INSERT INTO my_street VALUES ('2436','葛化','1301','14');
INSERT INTO my_street VALUES ('2437','软件园','1301','15');
INSERT INTO my_street VALUES ('2438','其他','1301','16');
INSERT INTO my_street VALUES ('2439','红钢城','1311','1');
INSERT INTO my_street VALUES ('2440','冶金','1311','2');
INSERT INTO my_street VALUES ('2441','建设二路','1311','3');
INSERT INTO my_street VALUES ('2442','建设七路','1311','4');
INSERT INTO my_street VALUES ('2443','钢花村','1311','5');
INSERT INTO my_street VALUES ('2444','钢都','1311','6');
INSERT INTO my_street VALUES ('2445','青山','1311','7');
INSERT INTO my_street VALUES ('2446','友谊大道','1311','8');
INSERT INTO my_street VALUES ('2447','和平大道','1311','9');
INSERT INTO my_street VALUES ('2448','工人村','1311','10');
INSERT INTO my_street VALUES ('2449','厂前','1311','11');
INSERT INTO my_street VALUES ('2450','武东','1311','12');
INSERT INTO my_street VALUES ('2451','白玉山','1311','13');
INSERT INTO my_street VALUES ('2452','新沟桥','1311','14');
INSERT INTO my_street VALUES ('2453','余家头','1311','15');
INSERT INTO my_street VALUES ('2454','冶金大道','1311','16');
INSERT INTO my_street VALUES ('2455','工业大道','1311','17');
INSERT INTO my_street VALUES ('2456','其他','1311','18');
INSERT INTO my_street VALUES ('2457','王家湾','1308','1');
INSERT INTO my_street VALUES ('2458','郭茨口','1308','2');
INSERT INTO my_street VALUES ('2459','琴断口','1308','3');
INSERT INTO my_street VALUES ('2460','钟家村','1308','4');
INSERT INTO my_street VALUES ('2461','鹦鹉','1308','5');
INSERT INTO my_street VALUES ('2462','洲头','1308','6');
INSERT INTO my_street VALUES ('2463','七里庙','1308','7');
INSERT INTO my_street VALUES ('2464','五里墩','1308','8');
INSERT INTO my_street VALUES ('2465','晴川','1308','9');
INSERT INTO my_street VALUES ('2466','月湖','1308','10');
INSERT INTO my_street VALUES ('2467','翠微','1308','11');
INSERT INTO my_street VALUES ('2468','江汉二桥','1308','12');
INSERT INTO my_street VALUES ('2469','建桥','1308','13');
INSERT INTO my_street VALUES ('2470','升官渡','1308','14');
INSERT INTO my_street VALUES ('2471','其他','1308','15');
INSERT INTO my_street VALUES ('2472','金色港湾','1307','1');
INSERT INTO my_street VALUES ('2473','体育中心','1307','2');
INSERT INTO my_street VALUES ('2474','郭徐岭广场','1307','3');
INSERT INTO my_street VALUES ('2475','江汉大学','1307','4');
INSERT INTO my_street VALUES ('2476','千年美丽','1307','5');
INSERT INTO my_street VALUES ('2477','陶家岭','1307','6');
INSERT INTO my_street VALUES ('2478','车城路','1307','7');
INSERT INTO my_street VALUES ('2479','四新','1307','8');
INSERT INTO my_street VALUES ('2480','吴家山','1304','1');
INSERT INTO my_street VALUES ('2481','常青花园','1304','2');
INSERT INTO my_street VALUES ('2482','将军路','1304','3');
INSERT INTO my_street VALUES ('2483','金银湖','1304','4');
INSERT INTO my_street VALUES ('2484','柏泉','1304','5');
INSERT INTO my_street VALUES ('2485','三店','1304','6');
INSERT INTO my_street VALUES ('2486','李家墩','1304','7');
INSERT INTO my_street VALUES ('2487','慈惠墩','1304','8');
INSERT INTO my_street VALUES ('2488','走马岭','1304','9');
INSERT INTO my_street VALUES ('2489','径河','1304','10');
INSERT INTO my_street VALUES ('2490','长青','1304','11');
INSERT INTO my_street VALUES ('2491','荷包湖','1304','12');
INSERT INTO my_street VALUES ('2492','新沟','1304','13');
INSERT INTO my_street VALUES ('2493','辛安渡','1304','14');
INSERT INTO my_street VALUES ('2494','东山','1304','15');
INSERT INTO my_street VALUES ('2495','其他','1304','16');
INSERT INTO my_street VALUES ('2496','蔡甸','1306','1');
INSERT INTO my_street VALUES ('2497','张湾','1306','2');
INSERT INTO my_street VALUES ('2498','侏儒','1306','3');
INSERT INTO my_street VALUES ('2499','奓山','1306','4');
INSERT INTO my_street VALUES ('2500','永安','1306','5');
INSERT INTO my_street VALUES ('2501','大集','1306','6');
INSERT INTO my_street VALUES ('2502','新天街','1306','7');
INSERT INTO my_street VALUES ('2503','其他','1306','8');
INSERT INTO my_street VALUES ('2504','前川','1302','1');
INSERT INTO my_street VALUES ('2505','盘龙城','1302','2');
INSERT INTO my_street VALUES ('2506','祁家湾','1302','3');
INSERT INTO my_street VALUES ('2507','横店','1302','4');
INSERT INTO my_street VALUES ('2508','罗汉寺','1302','5');
INSERT INTO my_street VALUES ('2509','滠口','1302','6');
INSERT INTO my_street VALUES ('2510','六指店','1302','7');
INSERT INTO my_street VALUES ('2511','天河','1302','8');
INSERT INTO my_street VALUES ('2512','汉口北','1302','9');
INSERT INTO my_street VALUES ('2513','其他','1302','10');
INSERT INTO my_street VALUES ('2514','邾城','1312','1');
INSERT INTO my_street VALUES ('2515','旧街','1312','2');
INSERT INTO my_street VALUES ('2516','潘塘','1312','3');
INSERT INTO my_street VALUES ('2517','三店','1312','4');
INSERT INTO my_street VALUES ('2518','李集','1312','5');
INSERT INTO my_street VALUES ('2519','仓埠','1312','6');
INSERT INTO my_street VALUES ('2520','阳逻','1312','7');
INSERT INTO my_street VALUES ('2521','双柳','1312','8');
INSERT INTO my_street VALUES ('2522','汪集','1312','9');
INSERT INTO my_street VALUES ('2523','其他','1312','10');
INSERT INTO my_street VALUES ('2524','纸坊','1310','1');
INSERT INTO my_street VALUES ('2525','流芳','1310','2');
INSERT INTO my_street VALUES ('2526','郑店','1310','3');
INSERT INTO my_street VALUES ('2527','乌龙泉','1310','4');
INSERT INTO my_street VALUES ('2528','金口','1310','5');
INSERT INTO my_street VALUES ('2529','藏龙岛','1310','6');
INSERT INTO my_street VALUES ('2530','银河湾','1310','7');
INSERT INTO my_street VALUES ('2531','庙山','1310','8');
INSERT INTO my_street VALUES ('2532','东湖高新','1310','9');
INSERT INTO my_street VALUES ('2533','其他','1310','10');
INSERT INTO my_street VALUES ('2534','纱帽','1313','1');
INSERT INTO my_street VALUES ('2535','邓南','1313','2');
INSERT INTO my_street VALUES ('2536','其他','1313','3');
INSERT INTO my_street VALUES ('2537','文艺路','10087','1');
INSERT INTO my_street VALUES ('2538','朝阳街','10087','2');
INSERT INTO my_street VALUES ('2539','韭菜园','10087','3');
INSERT INTO my_street VALUES ('2540','浏正街','10087','4');
INSERT INTO my_street VALUES ('2541','解放路','10087','5');
INSERT INTO my_street VALUES ('2542','府后街','10087','6');
INSERT INTO my_street VALUES ('2543','都正街','10087','7');
INSERT INTO my_street VALUES ('2544','五里牌','10087','8');
INSERT INTO my_street VALUES ('2545','火星','10087','9');
INSERT INTO my_street VALUES ('2546','马王堆','10087','10');
INSERT INTO my_street VALUES ('2547','东屯渡','10087','11');
INSERT INTO my_street VALUES ('2548','解放东路','10087','12');
INSERT INTO my_street VALUES ('2549','中山路','10087','13');
INSERT INTO my_street VALUES ('2550','芙蓉广场','10087','14');
INSERT INTO my_street VALUES ('2551','解放中路','10087','15');
INSERT INTO my_street VALUES ('2552','张公岭','10087','16');
INSERT INTO my_street VALUES ('2553','万家丽','10087','17');
INSERT INTO my_street VALUES ('2554','识字岭','10087','18');
INSERT INTO my_street VALUES ('2555','荷花园','10087','19');
INSERT INTO my_street VALUES ('2556','袁家岭','10087','20');
INSERT INTO my_street VALUES ('2557','陈家湖','10087','21');
INSERT INTO my_street VALUES ('2558','小林子冲','10087','22');
INSERT INTO my_street VALUES ('2559','赤岭路','10087','23');
INSERT INTO my_street VALUES ('2560','芙蓉苑','10087','24');
INSERT INTO my_street VALUES ('2561','芙蓉北路','10087','25');
INSERT INTO my_street VALUES ('2562','八一路','10087','26');
INSERT INTO my_street VALUES ('2563','火炬村','10087','27');
INSERT INTO my_street VALUES ('2564','湘湖路','10087','28');
INSERT INTO my_street VALUES ('2565','荷花路','10087','29');
INSERT INTO my_street VALUES ('2566','芙蓉区政府','10087','30');
INSERT INTO my_street VALUES ('2567','杨家山','10087','31');
INSERT INTO my_street VALUES ('2568','司门口','10087','32');
INSERT INTO my_street VALUES ('2569','车站北路','10087','33');
INSERT INTO my_street VALUES ('2570','农科院','10087','34');
INSERT INTO my_street VALUES ('2571','湘雅路口','10087','35');
INSERT INTO my_street VALUES ('2572','地质中学','10087','36');
INSERT INTO my_street VALUES ('2573','凌霄路','10087','37');
INSERT INTO my_street VALUES ('2574','桂花村','10087','38');
INSERT INTO my_street VALUES ('2575','松桂园','10087','39');
INSERT INTO my_street VALUES ('2576','人民中路','10087','40');
INSERT INTO my_street VALUES ('2577','五一大道','10087','41');
INSERT INTO my_street VALUES ('2578','省军区','10087','42');
INSERT INTO my_street VALUES ('2579','三湘大市场','10087','43');
INSERT INTO my_street VALUES ('2580','广济桥','10087','44');
INSERT INTO my_street VALUES ('2581','芙蓉中路','10087','45');
INSERT INTO my_street VALUES ('2582','锦泰广场','10087','46');
INSERT INTO my_street VALUES ('2583','朝阳路','10087','47');
INSERT INTO my_street VALUES ('2584','人民路立交桥','10087','48');
INSERT INTO my_street VALUES ('2585','德政园','10087','49');
INSERT INTO my_street VALUES ('2586','浏城桥','10087','50');
INSERT INTO my_street VALUES ('2587','定王台','10087','51');
INSERT INTO my_street VALUES ('2588','五一广场','10087','52');
INSERT INTO my_street VALUES ('2589','蔡锷南路口','10087','53');
INSERT INTO my_street VALUES ('2590','汽车东站','10087','54');
INSERT INTO my_street VALUES ('2591','黄兴路','10087','55');
INSERT INTO my_street VALUES ('2592','蔡锷南路','10087','56');
INSERT INTO my_street VALUES ('2593','火车站','10087','57');
INSERT INTO my_street VALUES ('2594','华海3c电脑城','10087','58');
INSERT INTO my_street VALUES ('2595','梦泽园','10087','59');
INSERT INTO my_street VALUES ('2596','人民东路','10087','60');
INSERT INTO my_street VALUES ('2597','韶山北路','10087','61');
INSERT INTO my_street VALUES ('2598','芙蓉周边','10087','62');
INSERT INTO my_street VALUES ('2599','晚报大道','10087','63');
INSERT INTO my_street VALUES ('2600','其他','10087','64');
INSERT INTO my_street VALUES ('2601','望月湖','10088','1');
INSERT INTO my_street VALUES ('2602','岳麓','10088','2');
INSERT INTO my_street VALUES ('2603','桔子洲','10088','3');
INSERT INTO my_street VALUES ('2604','银盆岭','10088','4');
INSERT INTO my_street VALUES ('2605','观沙岭','10088','5');
INSERT INTO my_street VALUES ('2606','望城坡','10088','6');
INSERT INTO my_street VALUES ('2607','西湖','10088','7');
INSERT INTO my_street VALUES ('2608','咸嘉湖','10088','8');
INSERT INTO my_street VALUES ('2609','望岳','10088','9');
INSERT INTO my_street VALUES ('2610','天马山','10088','10');
INSERT INTO my_street VALUES ('2611','牌楼路','10088','11');
INSERT INTO my_street VALUES ('2612','六沟垅','10088','12');
INSERT INTO my_street VALUES ('2613','湖南商学院','10088','13');
INSERT INTO my_street VALUES ('2614','大学城','10088','14');
INSERT INTO my_street VALUES ('2615','新民路','10088','15');
INSERT INTO my_street VALUES ('2616','魏家坡','10088','16');
INSERT INTO my_street VALUES ('2617','科教新村','10088','17');
INSERT INTO my_street VALUES ('2618','高叶塘','10088','18');
INSERT INTO my_street VALUES ('2619','咸嘉新村','10088','19');
INSERT INTO my_street VALUES ('2620','湖南财专','10088','20');
INSERT INTO my_street VALUES ('2621','岳麓山','10088','21');
INSERT INTO my_street VALUES ('2622','汽车西站','10088','22');
INSERT INTO my_street VALUES ('2623','溁湾镇','10088','23');
INSERT INTO my_street VALUES ('2624','省人防办','10088','24');
INSERT INTO my_street VALUES ('2625','雷锋大道','10088','25');
INSERT INTO my_street VALUES ('2626','麓山名园','10088','26');
INSERT INTO my_street VALUES ('2627','湘雅三医院','10088','27');
INSERT INTO my_street VALUES ('2628','枫林路','10088','28');
INSERT INTO my_street VALUES ('2629','麓谷','10088','29');
INSERT INTO my_street VALUES ('2630','桐梓坡','10088','30');
INSERT INTO my_street VALUES ('2631','金星大道','10088','31');
INSERT INTO my_street VALUES ('2632','市政府','10088','32');
INSERT INTO my_street VALUES ('2633','桐梓坡路','10088','33');
INSERT INTO my_street VALUES ('2634','左家垅','10088','34');
INSERT INTO my_street VALUES ('2635','岳麓周边','10088','35');
INSERT INTO my_street VALUES ('2636','西城龙庭','10088','36');
INSERT INTO my_street VALUES ('2637','麓谷雅园','10088','37');
INSERT INTO my_street VALUES ('2638','麓谷沐春园','10088','38');
INSERT INTO my_street VALUES ('2639','建鸿达现代公寓','10088','39');
INSERT INTO my_street VALUES ('2640','含浦','10088','40');
INSERT INTO my_street VALUES ('2641','书院路','10090','1');
INSERT INTO my_street VALUES ('2642','坡子街','10090','2');
INSERT INTO my_street VALUES ('2643','学院街','10090','3');
INSERT INTO my_street VALUES ('2644','城南路','10090','4');
INSERT INTO my_street VALUES ('2645','裕南街','10090','5');
INSERT INTO my_street VALUES ('2646','金盆岭','10090','6');
INSERT INTO my_street VALUES ('2647','新开铺','10090','7');
INSERT INTO my_street VALUES ('2648','青园','10090','8');
INSERT INTO my_street VALUES ('2649','桂花坪','10090','9');
INSERT INTO my_street VALUES ('2650','东瓜山/赤岭路','10090','10');
INSERT INTO my_street VALUES ('2651','高升小区','10090','11');
INSERT INTO my_street VALUES ('2652','白沙街','10090','12');
INSERT INTO my_street VALUES ('2653','曙光路口','10090','13');
INSERT INTO my_street VALUES ('2654','雅礼中学','10090','14');
INSERT INTO my_street VALUES ('2655','仰天湖','10090','15');
INSERT INTO my_street VALUES ('2656','碧湘街','10090','16');
INSERT INTO my_street VALUES ('2657','白沙路','10090','17');
INSERT INTO my_street VALUES ('2658','涂家冲','10090','18');
INSERT INTO my_street VALUES ('2659','五凌电力','10090','19');
INSERT INTO my_street VALUES ('2660','广厦新村','10090','20');
INSERT INTO my_street VALUES ('2661','南湖路','10090','21');
INSERT INTO my_street VALUES ('2662','南郊公园','10090','22');
INSERT INTO my_street VALUES ('2663','第一师范','10090','23');
INSERT INTO my_street VALUES ('2664','天心阁','10090','24');
INSERT INTO my_street VALUES ('2665','柑子园','10090','25');
INSERT INTO my_street VALUES ('2666','黄土岭','10090','26');
INSERT INTO my_street VALUES ('2667','长沙理工大学','10090','27');
INSERT INTO my_street VALUES ('2668','解放西路','10090','28');
INSERT INTO my_street VALUES ('2669','石子冲','10090','29');
INSERT INTO my_street VALUES ('2670','天心区政府','10090','30');
INSERT INTO my_street VALUES ('2671','大椿桥','10090','31');
INSERT INTO my_street VALUES ('2672','劳动广场','10090','32');
INSERT INTO my_street VALUES ('2673','南门口','10090','33');
INSERT INTO my_street VALUES ('2674','友谊路','10090','34');
INSERT INTO my_street VALUES ('2675','解放四村','10090','35');
INSERT INTO my_street VALUES ('2676','猴子石','10090','36');
INSERT INTO my_street VALUES ('2677','省政府','10090','37');
INSERT INTO my_street VALUES ('2678','侯家塘','10090','38');
INSERT INTO my_street VALUES ('2679','浦沅','10090','39');
INSERT INTO my_street VALUES ('2680','天心周边','10090','40');
INSERT INTO my_street VALUES ('2681','林科大','10090','41');
INSERT INTO my_street VALUES ('2682','林校','10090','42');
INSERT INTO my_street VALUES ('2683','上海城','10090','43');
INSERT INTO my_street VALUES ('2684','天虹商场','10090','44');
INSERT INTO my_street VALUES ('2685','芙蓉南路','10090','45');
INSERT INTO my_street VALUES ('2686','新姚路口','10090','46');
INSERT INTO my_street VALUES ('2687','其他','10090','47');
INSERT INTO my_street VALUES ('2688','侯家塘','10089','1');
INSERT INTO my_street VALUES ('2689','左家塘','10089','2');
INSERT INTO my_street VALUES ('2690','圭塘','10089','3');
INSERT INTO my_street VALUES ('2691','砂子塘','10089','4');
INSERT INTO my_street VALUES ('2692','东塘','10089','5');
INSERT INTO my_street VALUES ('2693','雨花亭','10089','6');
INSERT INTO my_street VALUES ('2694','高桥','10089','7');
INSERT INTO my_street VALUES ('2695','井湾子','10089','8');
INSERT INTO my_street VALUES ('2696','荷叶塘','10089','9');
INSERT INTO my_street VALUES ('2697','梓园路口','10089','10');
INSERT INTO my_street VALUES ('2698','桂花路口','10089','11');
INSERT INTO my_street VALUES ('2699','劳动中路','10089','12');
INSERT INTO my_street VALUES ('2700','新中路立交桥','10089','13');
INSERT INTO my_street VALUES ('2701','茶园坡','10089','14');
INSERT INTO my_street VALUES ('2702','曙光路','10089','15');
INSERT INTO my_street VALUES ('2703','桂花公园','10089','16');
INSERT INTO my_street VALUES ('2704','公交新村','10089','17');
INSERT INTO my_street VALUES ('2705','汽车南站','10089','18');
INSERT INTO my_street VALUES ('2706','韶山中路','10089','19');
INSERT INTO my_street VALUES ('2707','赤岗冲','10089','20');
INSERT INTO my_street VALUES ('2708','雨花区政府','10089','21');
INSERT INTO my_street VALUES ('2709','新星小区','10089','22');
INSERT INTO my_street VALUES ('2710','长岭','10089','23');
INSERT INTO my_street VALUES ('2711','韶山南路','10089','24');
INSERT INTO my_street VALUES ('2712','麻园塘','10089','25');
INSERT INTO my_street VALUES ('2713','梓园路','10089','26');
INSERT INTO my_street VALUES ('2714','铁道学院','10089','27');
INSERT INTO my_street VALUES ('2715','红星村','10089','28');
INSERT INTO my_street VALUES ('2716','七里庙','10089','29');
INSERT INTO my_street VALUES ('2717','水风井','10089','30');
INSERT INTO my_street VALUES ('2718','红旗药号','10089','31');
INSERT INTO my_street VALUES ('2719','劳动西路','10089','32');
INSERT INTO my_street VALUES ('2720','香樟路','10089','33');
INSERT INTO my_street VALUES ('2721','雅塘村','10089','34');
INSERT INTO my_street VALUES ('2722','赤岗岭','10089','35');
INSERT INTO my_street VALUES ('2723','王家冲','10089','36');
INSERT INTO my_street VALUES ('2724','桔园小区','10089','37');
INSERT INTO my_street VALUES ('2725','洞井铺','10089','38');
INSERT INTO my_street VALUES ('2726','长沙卷烟厂','10089','39');
INSERT INTO my_street VALUES ('2727','曙光中路','10089','40');
INSERT INTO my_street VALUES ('2728','阿弥岭','10089','41');
INSERT INTO my_street VALUES ('2729','树木岭','10089','42');
INSERT INTO my_street VALUES ('2730','狮子山','10089','43');
INSERT INTO my_street VALUES ('2731','体育新城','10089','44');
INSERT INTO my_street VALUES ('2732','雨花周边','10089','45');
INSERT INTO my_street VALUES ('2733','上海城','10089','46');
INSERT INTO my_street VALUES ('2734','喜盈门范城','10089','47');
INSERT INTO my_street VALUES ('2735','窑岭','10089','48');
INSERT INTO my_street VALUES ('2736','其他','10089','49');
INSERT INTO my_street VALUES ('2737','金霞路','10092','1');
INSERT INTO my_street VALUES ('2738','上大垅','10092','2');
INSERT INTO my_street VALUES ('2739','清水塘','10092','3');
INSERT INTO my_street VALUES ('2740','望麓园','10092','4');
INSERT INTO my_street VALUES ('2741','北站路','10092','5');
INSERT INTO my_street VALUES ('2742','伍家岭','10092','6');
INSERT INTO my_street VALUES ('2743','民主东街','10092','7');
INSERT INTO my_street VALUES ('2744','黑石渡','10092','8');
INSERT INTO my_street VALUES ('2745','新河','10092','9');
INSERT INTO my_street VALUES ('2746','通泰街','10092','10');
INSERT INTO my_street VALUES ('2747','西长街','10092','11');
INSERT INTO my_street VALUES ('2748','四方坪','10092','12');
INSERT INTO my_street VALUES ('2749','大王家巷','10092','13');
INSERT INTO my_street VALUES ('2750','浏阳河','10092','14');
INSERT INTO my_street VALUES ('2751','营盘路','10092','15');
INSERT INTO my_street VALUES ('2752','洪山桥','10092','16');
INSERT INTO my_street VALUES ('2753','广电中心','10092','17');
INSERT INTO my_street VALUES ('2754','开福寺','10092','18');
INSERT INTO my_street VALUES ('2755','三一大道','10092','19');
INSERT INTO my_street VALUES ('2756','动物园','10092','20');
INSERT INTO my_street VALUES ('2757','兴汉门','10092','21');
INSERT INTO my_street VALUES ('2758','中山亭','10092','22');
INSERT INTO my_street VALUES ('2759','砚瓦池','10092','23');
INSERT INTO my_street VALUES ('2760','丝茅冲','10092','24');
INSERT INTO my_street VALUES ('2761','东风路','10092','25');
INSERT INTO my_street VALUES ('2762','华夏路','10092','26');
INSERT INTO my_street VALUES ('2763','德雅路口','10092','27');
INSERT INTO my_street VALUES ('2764','丽臣路','10092','28');
INSERT INTO my_street VALUES ('2765','蔡锷北路','10092','29');
INSERT INTO my_street VALUES ('2766','湘雅医院','10092','30');
INSERT INTO my_street VALUES ('2767','德雅路','10092','31');
INSERT INTO my_street VALUES ('2768','北正街','10092','32');
INSERT INTO my_street VALUES ('2769','蒋家垅','10092','33');
INSERT INTO my_street VALUES ('2770','潘家坪','10092','34');
INSERT INTO my_street VALUES ('2771','王家垅','10092','35');
INSERT INTO my_street VALUES ('2772','湘雅路','10092','36');
INSERT INTO my_street VALUES ('2773','烈士公园','10092','37');
INSERT INTO my_street VALUES ('2774','德雅村','10092','38');
INSERT INTO my_street VALUES ('2775','浏阳河路','10092','39');
INSERT INTO my_street VALUES ('2776','王家巷','10092','40');
INSERT INTO my_street VALUES ('2777','下大垅','10092','41');
INSERT INTO my_street VALUES ('2778','东风村','10092','42');
INSERT INTO my_street VALUES ('2779','八一桥','10092','43');
INSERT INTO my_street VALUES ('2780','培元桥','10092','44');
INSERT INTO my_street VALUES ('2781','省博物馆','10092','45');
INSERT INTO my_street VALUES ('2782','竹山园','10092','46');
INSERT INTO my_street VALUES ('2783','湘江中路','10092','47');
INSERT INTO my_street VALUES ('2784','国防科大','10092','48');
INSERT INTO my_street VALUES ('2785','省展览馆','10092','49');
INSERT INTO my_street VALUES ('2786','松桂园','10092','50');
INSERT INTO my_street VALUES ('2787','湘江世纪城','10092','51');
INSERT INTO my_street VALUES ('2788','开福周边','10092','52');
INSERT INTO my_street VALUES ('2789','北辰三角洲','10092','53');
INSERT INTO my_street VALUES ('2790','其他','10092','54');
INSERT INTO my_street VALUES ('2791','新街口','10278','1');
INSERT INTO my_street VALUES ('2792','丹凤街','10278','2');
INSERT INTO my_street VALUES ('2793','兰园','10278','3');
INSERT INTO my_street VALUES ('2794','梅园','10278','4');
INSERT INTO my_street VALUES ('2795','玄武门','10278','5');
INSERT INTO my_street VALUES ('2796','后宰门','10278','6');
INSERT INTO my_street VALUES ('2797','锁金村','10278','7');
INSERT INTO my_street VALUES ('2798','孝陵卫','10278','8');
INSERT INTO my_street VALUES ('2799','玄武湖','10278','9');
INSERT INTO my_street VALUES ('2800','红山','10278','10');
INSERT INTO my_street VALUES ('2801','卫岗','10278','11');
INSERT INTO my_street VALUES ('2802','长江路','10278','12');
INSERT INTO my_street VALUES ('2803','珠江路','10278','13');
INSERT INTO my_street VALUES ('2804','月苑','10278','14');
INSERT INTO my_street VALUES ('2805','北京东路','10278','15');
INSERT INTO my_street VALUES ('2806','樱驼花园','10278','16');
INSERT INTO my_street VALUES ('2807','板仓','10278','17');
INSERT INTO my_street VALUES ('2808','其他','10278','18');
INSERT INTO my_street VALUES ('2809','华侨路','10279','1');
INSERT INTO my_street VALUES ('2810','宁海路','10279','2');
INSERT INTO my_street VALUES ('2811','湖南路','10279','3');
INSERT INTO my_street VALUES ('2812','中央门','10279','4');
INSERT INTO my_street VALUES ('2813','挹江门','10279','5');
INSERT INTO my_street VALUES ('2814','江东','10279','6');
INSERT INTO my_street VALUES ('2815','莫愁','10279','7');
INSERT INTO my_street VALUES ('2816','三牌楼','10279','8');
INSERT INTO my_street VALUES ('2817','许府巷','10279','9');
INSERT INTO my_street VALUES ('2818','凤凰西街','10279','10');
INSERT INTO my_street VALUES ('2819','福建路','10279','11');
INSERT INTO my_street VALUES ('2820','龙江','10279','12');
INSERT INTO my_street VALUES ('2821','水佐岗','10279','13');
INSERT INTO my_street VALUES ('2822','北京西路','10279','14');
INSERT INTO my_street VALUES ('2823','定淮门','10279','15');
INSERT INTO my_street VALUES ('2824','广州路','10279','16');
INSERT INTO my_street VALUES ('2825','汉中门','10279','17');
INSERT INTO my_street VALUES ('2826','虎踞路','10279','18');
INSERT INTO my_street VALUES ('2827','上海路','10279','19');
INSERT INTO my_street VALUES ('2828','其他','10279','20');
INSERT INTO my_street VALUES ('2829','南湖','10280','1');
INSERT INTO my_street VALUES ('2830','滨湖','10280','2');
INSERT INTO my_street VALUES ('2831','兴隆','10280','3');
INSERT INTO my_street VALUES ('2832','南苑','10280','4');
INSERT INTO my_street VALUES ('2833','沙洲','10280','5');
INSERT INTO my_street VALUES ('2834','双闸','10280','6');
INSERT INTO my_street VALUES ('2835','江心洲','10280','7');
INSERT INTO my_street VALUES ('2836','奥体','10280','8');
INSERT INTO my_street VALUES ('2837','茶南','10280','9');
INSERT INTO my_street VALUES ('2838','水西门','10280','10');
INSERT INTO my_street VALUES ('2839','应天西路','10280','11');
INSERT INTO my_street VALUES ('2840','湖西街','10280','12');
INSERT INTO my_street VALUES ('2841','白鹭花园','10280','13');
INSERT INTO my_street VALUES ('2842','长虹路','10280','14');
INSERT INTO my_street VALUES ('2843','江东门','10280','15');
INSERT INTO my_street VALUES ('2844','其他','10280','16');
INSERT INTO my_street VALUES ('2845','淮海路','10281','1');
INSERT INTO my_street VALUES ('2846','洪武路','10281','2');
INSERT INTO my_street VALUES ('2847','建康路','10281','3');
INSERT INTO my_street VALUES ('2848','五老村','10281','4');
INSERT INTO my_street VALUES ('2849','大光路','10281','5');
INSERT INTO my_street VALUES ('2850','瑞金路','10281','6');
INSERT INTO my_street VALUES ('2851','苜蓿园','10281','7');
INSERT INTO my_street VALUES ('2852','光华路','10281','8');
INSERT INTO my_street VALUES ('2853','朝天宫','10281','9');
INSERT INTO my_street VALUES ('2854','止马营','10281','10');
INSERT INTO my_street VALUES ('2855','常府街','10281','11');
INSERT INTO my_street VALUES ('2856','升州路','10281','12');
INSERT INTO my_street VALUES ('2857','大行宫','10281','13');
INSERT INTO my_street VALUES ('2858','中山门','10281','14');
INSERT INTO my_street VALUES ('2859','月牙湖','10281','15');
INSERT INTO my_street VALUES ('2860','长白街','10281','16');
INSERT INTO my_street VALUES ('2861','太平南路','10281','17');
INSERT INTO my_street VALUES ('2862','御道街','10281','18');
INSERT INTO my_street VALUES ('2863','中山南路','10281','19');
INSERT INTO my_street VALUES ('2864','其他','10281','20');
INSERT INTO my_street VALUES ('2865','夫子庙','10282','1');
INSERT INTO my_street VALUES ('2866','红花','10282','2');
INSERT INTO my_street VALUES ('2867','秦虹','10282','3');
INSERT INTO my_street VALUES ('2868','双塘','10282','4');
INSERT INTO my_street VALUES ('2869','中华门','10282','5');
INSERT INTO my_street VALUES ('2870','长乐路','10282','6');
INSERT INTO my_street VALUES ('2871','洪家园','10282','7');
INSERT INTO my_street VALUES ('2872','集庆门','10282','8');
INSERT INTO my_street VALUES ('2873','来凤','10282','9');
INSERT INTO my_street VALUES ('2874','大明路','10282','10');
INSERT INTO my_street VALUES ('2875','其他','10282','11');
INSERT INTO my_street VALUES ('2876','宁南','10284','1');
INSERT INTO my_street VALUES ('2877','铁心桥','10284','2');
INSERT INTO my_street VALUES ('2878','板桥','10284','3');
INSERT INTO my_street VALUES ('2879','西善桥','10284','4');
INSERT INTO my_street VALUES ('2880','赛虹桥','10284','5');
INSERT INTO my_street VALUES ('2881','雨花新村','10284','6');
INSERT INTO my_street VALUES ('2882','梅山','10284','7');
INSERT INTO my_street VALUES ('2883','安德门','10284','8');
INSERT INTO my_street VALUES ('2884','小行','10284','9');
INSERT INTO my_street VALUES ('2885','能仁里','10284','10');
INSERT INTO my_street VALUES ('2886','其他','10284','11');
INSERT INTO my_street VALUES ('2887','泰山','10285','1');
INSERT INTO my_street VALUES ('2888','顶山','10285','2');
INSERT INTO my_street VALUES ('2889','沿江','10285','3');
INSERT INTO my_street VALUES ('2890','江浦','10285','4');
INSERT INTO my_street VALUES ('2891','桥北','10285','5');
INSERT INTO my_street VALUES ('2892','盘城','10285','6');
INSERT INTO my_street VALUES ('2893','高新区','10285','7');
INSERT INTO my_street VALUES ('2894','南浦路','10285','8');
INSERT INTO my_street VALUES ('2895','浦珠路','10285','9');
INSERT INTO my_street VALUES ('2896','其他','10285','10');
INSERT INTO my_street VALUES ('2897','董家窑','10403','1');
INSERT INTO my_street VALUES ('2898','大院','10403','2');
INSERT INTO my_street VALUES ('2899','公园','10403','3');
INSERT INTO my_street VALUES ('2900','百花洲','10403','4');
INSERT INTO my_street VALUES ('2901','墩子塘','10403','5');
INSERT INTO my_street VALUES ('2902','豫章','10403','6');
INSERT INTO my_street VALUES ('2903','八一桥','10403','7');
INSERT INTO my_street VALUES ('2904','滕王阁','10403','8');
INSERT INTO my_street VALUES ('2905','沙井','10403','9');
INSERT INTO my_street VALUES ('2906','彭家桥','10403','10');
INSERT INTO my_street VALUES ('2907','胜利路','10403','11');
INSERT INTO my_street VALUES ('2908','青山南路','10403','12');
INSERT INTO my_street VALUES ('2909','叠山路','10403','13');
INSERT INTO my_street VALUES ('2910','二七北路','10403','14');
INSERT INTO my_street VALUES ('2911','民德路','10403','15');
INSERT INTO my_street VALUES ('2912','南京西路','10403','16');
INSERT INTO my_street VALUES ('2913','三经路','10403','17');
INSERT INTO my_street VALUES ('2914','苏圃路','10403','18');
INSERT INTO my_street VALUES ('2915','象山北路','10403','19');
INSERT INTO my_street VALUES ('2916','阳明东路','10403','20');
INSERT INTO my_street VALUES ('2917','阳明路','10403','21');
INSERT INTO my_street VALUES ('2918','其他','10403','22');
INSERT INTO my_street VALUES ('2919','绳金塔','10404','1');
INSERT INTO my_street VALUES ('2920','桃苑','10404','2');
INSERT INTO my_street VALUES ('2921','朝阳洲','10404','3');
INSERT INTO my_street VALUES ('2922','广润门','10404','4');
INSERT INTO my_street VALUES ('2923','船山路','10404','5');
INSERT INTO my_street VALUES ('2924','西湖','10404','6');
INSERT INTO my_street VALUES ('2925','系马桩','10404','7');
INSERT INTO my_street VALUES ('2926','十字街','10404','8');
INSERT INTO my_street VALUES ('2927','丁公路','10404','9');
INSERT INTO my_street VALUES ('2928','南站','10404','10');
INSERT INTO my_street VALUES ('2929','孺子路','10404','11');
INSERT INTO my_street VALUES ('2930','老福山','10404','12');
INSERT INTO my_street VALUES ('2931','北京西路','10404','13');
INSERT INTO my_street VALUES ('2932','二七南路','10404','14');
INSERT INTO my_street VALUES ('2933','抚河','10404','15');
INSERT INTO my_street VALUES ('2934','广场南路','10404','16');
INSERT INTO my_street VALUES ('2935','洪城路','10404','17');
INSERT INTO my_street VALUES ('2936','建设路','10404','18');
INSERT INTO my_street VALUES ('2937','象山南路','10404','19');
INSERT INTO my_street VALUES ('2938','永叔路','10404','20');
INSERT INTO my_street VALUES ('2939','贤士二路','10404','21');
INSERT INTO my_street VALUES ('2940','站前西路','10404','22');
INSERT INTO my_street VALUES ('2941','其他','10404','23');
INSERT INTO my_street VALUES ('2942','三店西路','10407','1');
INSERT INTO my_street VALUES ('2943','洪都','10407','2');
INSERT INTO my_street VALUES ('2944','京山','10407','3');
INSERT INTO my_street VALUES ('2945','井冈山大道','10407','4');
INSERT INTO my_street VALUES ('2946','迎宾大道','10407','5');
INSERT INTO my_street VALUES ('2947','广州路','10407','6');
INSERT INTO my_street VALUES ('2948','建设路','10407','7');
INSERT INTO my_street VALUES ('2949','解放西路','10407','8');
INSERT INTO my_street VALUES ('2950','南莲路','10407','9');
INSERT INTO my_street VALUES ('2951','象湖新城','10407','10');
INSERT INTO my_street VALUES ('2952','其他','10407','11');
INSERT INTO my_street VALUES ('2953','青山路','10409','1');
INSERT INTO my_street VALUES ('2954','上海路','10409','2');
INSERT INTO my_street VALUES ('2955','京东','10409','3');
INSERT INTO my_street VALUES ('2956','顺外路','10409','4');
INSERT INTO my_street VALUES ('2957','青山湖大道','10409','5');
INSERT INTO my_street VALUES ('2958','罗家','10409','6');
INSERT INTO my_street VALUES ('2959','蛟桥','10409','7');
INSERT INTO my_street VALUES ('2960','扬子洲','10409','8');
INSERT INTO my_street VALUES ('2961','北京东路','10409','9');
INSERT INTO my_street VALUES ('2962','洪都北大道','10409','10');
INSERT INTO my_street VALUES ('2963','洪都中大道','10409','11');
INSERT INTO my_street VALUES ('2964','湖滨东路','10409','12');
INSERT INTO my_street VALUES ('2965','江大南路','10409','13');
INSERT INTO my_street VALUES ('2966','解放东路','10409','14');
INSERT INTO my_street VALUES ('2967','南京东路','10409','15');
INSERT INTO my_street VALUES ('2968','其他','10409','16');
INSERT INTO my_street VALUES ('2969','北院门','11060','1');
INSERT INTO my_street VALUES ('2970','青年路','11060','2');
INSERT INTO my_street VALUES ('2971','庙后街','11060','3');
INSERT INTO my_street VALUES ('2972','西大街','11060','4');
INSERT INTO my_street VALUES ('2973','西关','11060','5');
INSERT INTO my_street VALUES ('2974','土门','11060','6');
INSERT INTO my_street VALUES ('2975','桃园路','11060','7');
INSERT INTO my_street VALUES ('2976','枣园','11060','8');
INSERT INTO my_street VALUES ('2977','北关','11060','9');
INSERT INTO my_street VALUES ('2978','红庙坡','11060','10');
INSERT INTO my_street VALUES ('2979','环城西路','11060','11');
INSERT INTO my_street VALUES ('2980','西稍门','11060','12');
INSERT INTO my_street VALUES ('2981','丰庆路','11060','13');
INSERT INTO my_street VALUES ('2982','城西客运站','11060','14');
INSERT INTO my_street VALUES ('2983','甜水井','11060','15');
INSERT INTO my_street VALUES ('2984','锦园小区','11060','16');
INSERT INTO my_street VALUES ('2985','昆明路','11060','17');
INSERT INTO my_street VALUES ('2986','高科花园','11060','18');
INSERT INTO my_street VALUES ('2987','丰禾路','11060','19');
INSERT INTO my_street VALUES ('2988','北大街','11060','20');
INSERT INTO my_street VALUES ('2989','玉祥门','11060','21');
INSERT INTO my_street VALUES ('2990','大兴路','11060','22');
INSERT INTO my_street VALUES ('2991','自强西路','11060','23');
INSERT INTO my_street VALUES ('2992','劳动路','11060','24');
INSERT INTO my_street VALUES ('2993','丰登路','11060','25');
INSERT INTO my_street VALUES ('2994','大庆路','11060','26');
INSERT INTO my_street VALUES ('2995','其他','11060','27');
INSERT INTO my_street VALUES ('2996','解放门','11061','1');
INSERT INTO my_street VALUES ('2997','东五路','11061','2');
INSERT INTO my_street VALUES ('2998','中山门','11061','3');
INSERT INTO my_street VALUES ('2999','西一路','11061','4');
INSERT INTO my_street VALUES ('3000','西五路','11061','5');
INSERT INTO my_street VALUES ('3001','韩森寨','11061','6');
INSERT INTO my_street VALUES ('3002','长乐中路','11061','7');
INSERT INTO my_street VALUES ('3003','胡家庙','11061','8');
INSERT INTO my_street VALUES ('3004','长乐西路','11061','9');
INSERT INTO my_street VALUES ('3005','太华路','11061','10');
INSERT INTO my_street VALUES ('3006','自强路','11061','11');
INSERT INTO my_street VALUES ('3007','中山东路','11061','12');
INSERT INTO my_street VALUES ('3008','新城街道','11061','13');
INSERT INTO my_street VALUES ('3009','人民路','11061','14');
INSERT INTO my_street VALUES ('3010','金花路','11061','15');
INSERT INTO my_street VALUES ('3011','文昌门','11061','16');
INSERT INTO my_street VALUES ('3012','长缨东路','11061','17');
INSERT INTO my_street VALUES ('3013','万寿路','11061','18');
INSERT INTO my_street VALUES ('3014','建政街道','11061','19');
INSERT INTO my_street VALUES ('3015','迎新路','11061','20');
INSERT INTO my_street VALUES ('3016','康复路','11061','21');
INSERT INTO my_street VALUES ('3017','西京医院','11061','22');
INSERT INTO my_street VALUES ('3018','互助路立交','11061','23');
INSERT INTO my_street VALUES ('3019','尚勤路','11061','24');
INSERT INTO my_street VALUES ('3020','其他','11061','25');
INSERT INTO my_street VALUES ('3021','和平路','11062','1');
INSERT INTO my_street VALUES ('3022','柏树林','11062','2');
INSERT INTO my_street VALUES ('3023','南大街','11062','3');
INSERT INTO my_street VALUES ('3024','南院门','11062','4');
INSERT INTO my_street VALUES ('3025','长乐坊','11062','5');
INSERT INTO my_street VALUES ('3026','东关南街','11062','6');
INSERT INTO my_street VALUES ('3027','太乙路','11062','7');
INSERT INTO my_street VALUES ('3028','长安路','11062','8');
INSERT INTO my_street VALUES ('3029','张家村','11062','9');
INSERT INTO my_street VALUES ('3030','文艺路','11062','10');
INSERT INTO my_street VALUES ('3031','东大街','11062','11');
INSERT INTO my_street VALUES ('3032','大差市','11062','12');
INSERT INTO my_street VALUES ('3033','安东街','11062','13');
INSERT INTO my_street VALUES ('3034','安西街','11062','14');
INSERT INTO my_street VALUES ('3035','东木头市','11062','15');
INSERT INTO my_street VALUES ('3036','广济街','11062','16');
INSERT INTO my_street VALUES ('3037','东门外','11062','17');
INSERT INTO my_street VALUES ('3038','何家村','11062','18');
INSERT INTO my_street VALUES ('3039','大学南路','11062','19');
INSERT INTO my_street VALUES ('3040','边家村','11062','20');
INSERT INTO my_street VALUES ('3041','朱雀大街','11062','21');
INSERT INTO my_street VALUES ('3042','小雁塔','11062','22');
INSERT INTO my_street VALUES ('3043','环城南路','11062','23');
INSERT INTO my_street VALUES ('3044','其他','11062','24');
INSERT INTO my_street VALUES ('3045','小寨路','11063','1');
INSERT INTO my_street VALUES ('3046','大雁塔','11063','2');
INSERT INTO my_street VALUES ('3047','长延堡','11063','3');
INSERT INTO my_street VALUES ('3048','电子城','11063','4');
INSERT INTO my_street VALUES ('3049','等驾坡','11063','5');
INSERT INTO my_street VALUES ('3050','鱼化寨','11063','6');
INSERT INTO my_street VALUES ('3051','明德门','11063','7');
INSERT INTO my_street VALUES ('3052','市政府小区','11063','8');
INSERT INTO my_street VALUES ('3053','翠华路','11063','9');
INSERT INTO my_street VALUES ('3054','国展中心','11063','10');
INSERT INTO my_street VALUES ('3055','电视塔','11063','11');
INSERT INTO my_street VALUES ('3056','西影路','11063','12');
INSERT INTO my_street VALUES ('3057','杨家村','11063','13');
INSERT INTO my_street VALUES ('3058','吉祥路','11063','14');
INSERT INTO my_street VALUES ('3059','太白小区','11063','15');
INSERT INTO my_street VALUES ('3060','永松路','11063','16');
INSERT INTO my_street VALUES ('3061','丁白路','11063','17');
INSERT INTO my_street VALUES ('3062','太白南路','11063','18');
INSERT INTO my_street VALUES ('3063','电子正街','11063','19');
INSERT INTO my_street VALUES ('3064','北山门','11063','20');
INSERT INTO my_street VALUES ('3065','东仪路','11063','21');
INSERT INTO my_street VALUES ('3066','丈八东路','11063','22');
INSERT INTO my_street VALUES ('3067','电子商城','11063','23');
INSERT INTO my_street VALUES ('3068','光路','11063','24');
INSERT INTO my_street VALUES ('3069','朱雀大街','11063','25');
INSERT INTO my_street VALUES ('3070','其他','11063','26');
INSERT INTO my_street VALUES ('3071','红旗','11064','1');
INSERT INTO my_street VALUES ('3072','席王','11064','2');
INSERT INTO my_street VALUES ('3073','纺织城','11064','3');
INSERT INTO my_street VALUES ('3074','洪庆','11064','4');
INSERT INTO my_street VALUES ('3075','十里铺','11064','5');
INSERT INTO my_street VALUES ('3076','浐灞半岛','11064','6');
INSERT INTO my_street VALUES ('3077','浐河西路','11064','7');
INSERT INTO my_street VALUES ('3078','西航花园','11064','8');
INSERT INTO my_street VALUES ('3079','其他','11064','9');
INSERT INTO my_street VALUES ('3080','城关','11065','1');
INSERT INTO my_street VALUES ('3081','安村','11065','2');
INSERT INTO my_street VALUES ('3082','孟村','11065','3');
INSERT INTO my_street VALUES ('3083','前卫','11065','4');
INSERT INTO my_street VALUES ('3084','汤峪','11065','5');
INSERT INTO my_street VALUES ('3085','焦岱','11065','6');
INSERT INTO my_street VALUES ('3086','大寨','11065','7');
INSERT INTO my_street VALUES ('3087','二府庄','11066','1');
INSERT INTO my_street VALUES ('3088','徐家湾','11066','2');
INSERT INTO my_street VALUES ('3089','张家堡','11066','3');
INSERT INTO my_street VALUES ('3090','辛家庙','11066','4');
INSERT INTO my_street VALUES ('3091','草滩','11066','5');
INSERT INTO my_street VALUES ('3092','三桥','11066','6');
INSERT INTO my_street VALUES ('3093','凤城一路','11066','7');
INSERT INTO my_street VALUES ('3094','方新村','11066','8');
INSERT INTO my_street VALUES ('3095','经济技术开发区','11066','9');
INSERT INTO my_street VALUES ('3096','大观园','11066','10');
INSERT INTO my_street VALUES ('3097','雅荷花园','11066','11');
INSERT INTO my_street VALUES ('3098','二马路','11066','12');
INSERT INTO my_street VALUES ('3099','凤城四路','11066','13');
INSERT INTO my_street VALUES ('3100','文景路','11066','14');
INSERT INTO my_street VALUES ('3101','龙首村','11066','15');
INSERT INTO my_street VALUES ('3102','龙首北路','11066','16');
INSERT INTO my_street VALUES ('3103','朱宏路','11066','17');
INSERT INTO my_street VALUES ('3104','明光路','11066','18');
INSERT INTO my_street VALUES ('3105','凤城二路','11066','19');
INSERT INTO my_street VALUES ('3106','凤城三路','11066','20');
INSERT INTO my_street VALUES ('3107','凤城五路','11066','21');
INSERT INTO my_street VALUES ('3108','凤城六路','11066','22');
INSERT INTO my_street VALUES ('3109','凤城七路','11066','23');
INSERT INTO my_street VALUES ('3110','凤城八路','11066','24');
INSERT INTO my_street VALUES ('3111','凤城九路','11066','25');
INSERT INTO my_street VALUES ('3112','其他','11066','26');
INSERT INTO my_street VALUES ('3113','新华路','11067','1');
INSERT INTO my_street VALUES ('3114','凤凰路','11067','2');
INSERT INTO my_street VALUES ('3115','武屯','11067','3');
INSERT INTO my_street VALUES ('3116','关山','11067','4');
INSERT INTO my_street VALUES ('3117','其他','11067','5');
INSERT INTO my_street VALUES ('3118','骊山','11068','1');
INSERT INTO my_street VALUES ('3119','秦陵','11068','2');
INSERT INTO my_street VALUES ('3120','代王','11068','3');
INSERT INTO my_street VALUES ('3121','新丰','11068','4');
INSERT INTO my_street VALUES ('3122','斜口','11068','5');
INSERT INTO my_street VALUES ('3123','行者','11068','6');
INSERT INTO my_street VALUES ('3124','其他','11068','7');
INSERT INTO my_street VALUES ('3125','韦曲','11069','1');
INSERT INTO my_street VALUES ('3126','郭杜','11069','2');
INSERT INTO my_street VALUES ('3127','滦镇','11069','3');
INSERT INTO my_street VALUES ('3128','斗门','11069','4');
INSERT INTO my_street VALUES ('3129','引镇','11069','5');
INSERT INTO my_street VALUES ('3130','东大','11069','6');
INSERT INTO my_street VALUES ('3131','子午','11069','7');
INSERT INTO my_street VALUES ('3132','马王','11069','8');
INSERT INTO my_street VALUES ('3133','太乙宫','11069','9');
INSERT INTO my_street VALUES ('3134','王寺','11069','10');
INSERT INTO my_street VALUES ('3135','长安区政府','11069','11');
INSERT INTO my_street VALUES ('3136','西京大学','11069','12');
INSERT INTO my_street VALUES ('3137','长安周边','11069','13');
INSERT INTO my_street VALUES ('3138','航天城','11069','14');
INSERT INTO my_street VALUES ('3139','韦曲西街','11069','15');
INSERT INTO my_street VALUES ('3140','西寨','11069','16');
INSERT INTO my_street VALUES ('3141','西长安街','11069','17');
INSERT INTO my_street VALUES ('3142','其他','11069','18');
INSERT INTO my_street VALUES ('3143','科技四路西段','11070','1');
INSERT INTO my_street VALUES ('3144','科技二路','11070','2');
INSERT INTO my_street VALUES ('3145','科技一路','11070','3');
INSERT INTO my_street VALUES ('3146','旺座现代城','11070','4');
INSERT INTO my_street VALUES ('3147','沣惠南路','11070','5');
INSERT INTO my_street VALUES ('3148','唐延路','11070','6');
INSERT INTO my_street VALUES ('3149','高新二路','11070','7');
INSERT INTO my_street VALUES ('3150','玫瑰大楼','11070','8');
INSERT INTO my_street VALUES ('3151','亚美大厦','11070','9');
INSERT INTO my_street VALUES ('3152','高新路','11070','10');
INSERT INTO my_street VALUES ('3153','科技路西口','11070','11');
INSERT INTO my_street VALUES ('3154','光华路','11070','12');
INSERT INTO my_street VALUES ('3155','高新四路','11070','13');
INSERT INTO my_street VALUES ('3156','高新周边','11070','14');
INSERT INTO my_street VALUES ('3157','高新六路','11070','15');
INSERT INTO my_street VALUES ('3158','科技六路','11070','16');
INSERT INTO my_street VALUES ('3159','锦业路','11070','17');
INSERT INTO my_street VALUES ('3160','紫薇田园都市','11070','18');
INSERT INTO my_street VALUES ('3161','丈八北路','11070','19');
INSERT INTO my_street VALUES ('3162','团结南路','11070','20');
INSERT INTO my_street VALUES ('3163','科创路','11070','21');
INSERT INTO my_street VALUES ('3164','锦业一路','11070','22');
INSERT INTO my_street VALUES ('3165','雁展路','11072','1');
INSERT INTO my_street VALUES ('3166','雁南四路','11072','2');
INSERT INTO my_street VALUES ('3167','雁南五路','11072','3');
INSERT INTO my_street VALUES ('3168','芙蓉东路','11072','4');
INSERT INTO my_street VALUES ('3169','芙蓉西路','11072','5');
INSERT INTO my_street VALUES ('3170','北池头','11072','6');
INSERT INTO my_street VALUES ('3171','曲江池','11072','7');
INSERT INTO my_street VALUES ('3172','海洋馆','11072','8');
INSERT INTO my_street VALUES ('3173','大唐芙蓉园','11072','9');
INSERT INTO my_street VALUES ('3174','望江路','11179','1');
INSERT INTO my_street VALUES ('3175','致民路','11179','2');
INSERT INTO my_street VALUES ('3176','小天竺','11179','3');
INSERT INTO my_street VALUES ('3177','跳伞塔','11179','4');
INSERT INTO my_street VALUES ('3178','玉林','11179','5');
INSERT INTO my_street VALUES ('3179','浆洗街','11179','6');
INSERT INTO my_street VALUES ('3180','簇桥','11179','7');
INSERT INTO my_street VALUES ('3181','外双楠','11179','8');
INSERT INTO my_street VALUES ('3182','桂溪','11179','9');
INSERT INTO my_street VALUES ('3183','机投镇','11179','10');
INSERT INTO my_street VALUES ('3184','金花镇','11179','11');
INSERT INTO my_street VALUES ('3185','五大花园','11179','12');
INSERT INTO my_street VALUES ('3186','红牌楼','11179','13');
INSERT INTO my_street VALUES ('3187','肖家河','11179','14');
INSERT INTO my_street VALUES ('3188','石羊','11179','15');
INSERT INTO my_street VALUES ('3189','火车南站','11179','16');
INSERT INTO my_street VALUES ('3190','磨子桥','11179','17');
INSERT INTO my_street VALUES ('3191','桐梓林','11179','18');
INSERT INTO my_street VALUES ('3192','武侯祠大街','11179','19');
INSERT INTO my_street VALUES ('3193','高升桥','11179','20');
INSERT INTO my_street VALUES ('3194','内双楠','11179','21');
INSERT INTO my_street VALUES ('3195','航空路','11179','22');
INSERT INTO my_street VALUES ('3196','清水河','11179','23');
INSERT INTO my_street VALUES ('3197','洗面桥','11179','24');
INSERT INTO my_street VALUES ('3198','其他','11179','25');
INSERT INTO my_street VALUES ('3199','太升路','11180','1');
INSERT INTO my_street VALUES ('3200','草市街','11180','2');
INSERT INTO my_street VALUES ('3201','新华西路','11180','3');
INSERT INTO my_street VALUES ('3202','长顺街','11180','4');
INSERT INTO my_street VALUES ('3203','天府广场','11180','5');
INSERT INTO my_street VALUES ('3204','人民公园','11180','6');
INSERT INTO my_street VALUES ('3205','府南新区','11180','7');
INSERT INTO my_street VALUES ('3206','草堂','11180','8');
INSERT INTO my_street VALUES ('3207','光华','11180','9');
INSERT INTO my_street VALUES ('3208','金沙','11180','10');
INSERT INTO my_street VALUES ('3209','东坡','11180','11');
INSERT INTO my_street VALUES ('3210','苏坡','11180','12');
INSERT INTO my_street VALUES ('3211','文家','11180','13');
INSERT INTO my_street VALUES ('3212','黄田坝','11180','14');
INSERT INTO my_street VALUES ('3213','顺城街','11180','15');
INSERT INTO my_street VALUES ('3214','浣花小区','11180','16');
INSERT INTO my_street VALUES ('3215','贝森','11180','17');
INSERT INTO my_street VALUES ('3216','八宝街','11180','18');
INSERT INTO my_street VALUES ('3217','百花中心站','11180','19');
INSERT INTO my_street VALUES ('3218','青羊小区','11180','20');
INSERT INTO my_street VALUES ('3219','西南财大','11180','21');
INSERT INTO my_street VALUES ('3220','中医附院','11180','22');
INSERT INTO my_street VALUES ('3221','白果林','11180','23');
INSERT INTO my_street VALUES ('3222','其他','11180','24');
INSERT INTO my_street VALUES ('3223','西安路','11181','1');
INSERT INTO my_street VALUES ('3224','凤凰山','11181','2');
INSERT INTO my_street VALUES ('3225','茶店子','11181','3');
INSERT INTO my_street VALUES ('3226','抚琴','11181','4');
INSERT INTO my_street VALUES ('3227','天回','11181','5');
INSERT INTO my_street VALUES ('3228','营门口','11181','6');
INSERT INTO my_street VALUES ('3229','九里堤','11181','7');
INSERT INTO my_street VALUES ('3230','五块石','11181','8');
INSERT INTO my_street VALUES ('3231','黄忠','11181','9');
INSERT INTO my_street VALUES ('3232','西华','11181','10');
INSERT INTO my_street VALUES ('3233','荷花池','11181','11');
INSERT INTO my_street VALUES ('3234','金泉','11181','12');
INSERT INTO my_street VALUES ('3235','沙河源','11181','13');
INSERT INTO my_street VALUES ('3236','人民北路','11181','14');
INSERT INTO my_street VALUES ('3237','李家沱','11181','15');
INSERT INTO my_street VALUES ('3238','交大路','11181','16');
INSERT INTO my_street VALUES ('3239','蜀汉路','11181','17');
INSERT INTO my_street VALUES ('3240','马鞍路','11181','18');
INSERT INTO my_street VALUES ('3241','火车北站','11181','19');
INSERT INTO my_street VALUES ('3242','沙湾','11181','20');
INSERT INTO my_street VALUES ('3243','梁家巷','11181','21');
INSERT INTO my_street VALUES ('3244','花牌坊','11181','22');
INSERT INTO my_street VALUES ('3245','其他','11181','23');
INSERT INTO my_street VALUES ('3246','新南门','11182','1');
INSERT INTO my_street VALUES ('3247','盐市口','11182','2');
INSERT INTO my_street VALUES ('3248','春熙路','11182','3');
INSERT INTO my_street VALUES ('3249','书院街','11182','4');
INSERT INTO my_street VALUES ('3250','合江亭','11182','5');
INSERT INTO my_street VALUES ('3251','水碾河','11182','6');
INSERT INTO my_street VALUES ('3252','牛市口','11182','7');
INSERT INTO my_street VALUES ('3253','龙舟路','11182','8');
INSERT INTO my_street VALUES ('3254','双桂路','11182','9');
INSERT INTO my_street VALUES ('3255','狮子山','11182','10');
INSERT INTO my_street VALUES ('3256','牛沙路','11182','11');
INSERT INTO my_street VALUES ('3257','沙河','11182','12');
INSERT INTO my_street VALUES ('3258','东光','11182','13');
INSERT INTO my_street VALUES ('3259','成龙路','11182','14');
INSERT INTO my_street VALUES ('3260','柳江','11182','15');
INSERT INTO my_street VALUES ('3261','三圣','11182','16');
INSERT INTO my_street VALUES ('3262','九眼桥','11182','17');
INSERT INTO my_street VALUES ('3263','莲桂路','11182','18');
INSERT INTO my_street VALUES ('3264','海椒市','11182','19');
INSERT INTO my_street VALUES ('3265','牛王庙','11182','20');
INSERT INTO my_street VALUES ('3266','滨江路','11182','21');
INSERT INTO my_street VALUES ('3267','成仁路','11182','22');
INSERT INTO my_street VALUES ('3268','川师','11182','23');
INSERT INTO my_street VALUES ('3269','红星路','11182','24');
INSERT INTO my_street VALUES ('3270','万达','11182','25');
INSERT INTO my_street VALUES ('3271','其他','11182','26');
INSERT INTO my_street VALUES ('3272','驷马桥','11183','1');
INSERT INTO my_street VALUES ('3273','双桥子','11183','2');
INSERT INTO my_street VALUES ('3274','猛追湾','11183','3');
INSERT INTO my_street VALUES ('3275','跳蹬河','11183','4');
INSERT INTO my_street VALUES ('3276','建设路','11183','5');
INSERT INTO my_street VALUES ('3277','府青路','11183','6');
INSERT INTO my_street VALUES ('3278','二仙桥','11183','7');
INSERT INTO my_street VALUES ('3279','五桂桥','11183','8');
INSERT INTO my_street VALUES ('3280','龙潭','11183','9');
INSERT INTO my_street VALUES ('3281','青龙','11183','10');
INSERT INTO my_street VALUES ('3282','新鸿路','11183','11');
INSERT INTO my_street VALUES ('3283','圣灯','11183','12');
INSERT INTO my_street VALUES ('3284','万年场','11183','13');
INSERT INTO my_street VALUES ('3285','八里小区','11183','14');
INSERT INTO my_street VALUES ('3286','双水碾','11183','15');
INSERT INTO my_street VALUES ('3287','八里庄','11183','16');
INSERT INTO my_street VALUES ('3288','玉双路','11183','17');
INSERT INTO my_street VALUES ('3289','新华公园','11183','18');
INSERT INTO my_street VALUES ('3290','成渝立交','11183','19');
INSERT INTO my_street VALUES ('3291','动物园','11183','20');
INSERT INTO my_street VALUES ('3292','其他','11183','21');
INSERT INTO my_street VALUES ('3293','芳草街','11184','1');
INSERT INTO my_street VALUES ('3294','创业路','11184','2');
INSERT INTO my_street VALUES ('3295','神仙树','11184','3');
INSERT INTO my_street VALUES ('3296','紫荆','11184','4');
INSERT INTO my_street VALUES ('3297','南延线','11184','5');
INSERT INTO my_street VALUES ('3298','中和','11184','6');
INSERT INTO my_street VALUES ('3299','理想中心','11184','7');
INSERT INTO my_street VALUES ('3300','肖家河','11184','8');
INSERT INTO my_street VALUES ('3301','新会展','11184','9');
INSERT INTO my_street VALUES ('3302','天府软件园','11184','10');
INSERT INTO my_street VALUES ('3303','南苑','11184','11');
INSERT INTO my_street VALUES ('3304','新北','11184','12');
INSERT INTO my_street VALUES ('3305','大源村','11184','13');
INSERT INTO my_street VALUES ('3306','大源','11184','14');
INSERT INTO my_street VALUES ('3307','金融城','11184','15');
INSERT INTO my_street VALUES ('3308','美年广场','11184','16');
INSERT INTO my_street VALUES ('3309','天府长城','11184','17');
INSERT INTO my_street VALUES ('3310','市一医院','11184','18');
INSERT INTO my_street VALUES ('3311','东升','11185','1');
INSERT INTO my_street VALUES ('3312','华阳','11185','2');
INSERT INTO my_street VALUES ('3313','航空港','11185','3');
INSERT INTO my_street VALUES ('3314','籍田','11185','4');
INSERT INTO my_street VALUES ('3315','彭镇','11185','5');
INSERT INTO my_street VALUES ('3316','白家','11185','6');
INSERT INTO my_street VALUES ('3317','九江','11185','7');
INSERT INTO my_street VALUES ('3318','太平','11185','8');
INSERT INTO my_street VALUES ('3319','文星','11185','9');
INSERT INTO my_street VALUES ('3320','正兴','11185','10');
INSERT INTO my_street VALUES ('3321','大林','11185','11');
INSERT INTO my_street VALUES ('3322','煎茶','11185','12');
INSERT INTO my_street VALUES ('3323','永兴','11185','13');
INSERT INTO my_street VALUES ('3324','黄水','11185','14');
INSERT INTO my_street VALUES ('3325','金桥','11185','15');
INSERT INTO my_street VALUES ('3326','黄甲','11185','16');
INSERT INTO my_street VALUES ('3327','公兴','11185','17');
INSERT INTO my_street VALUES ('3328','胜利','11185','18');
INSERT INTO my_street VALUES ('3329','新兴','11185','19');
INSERT INTO my_street VALUES ('3330','兴隆','11185','20');
INSERT INTO my_street VALUES ('3331','万安','11185','21');
INSERT INTO my_street VALUES ('3332','白沙','11185','22');
INSERT INTO my_street VALUES ('3333','合江','11185','23');
INSERT INTO my_street VALUES ('3334','三星','11185','24');
INSERT INTO my_street VALUES ('3335','永安','11185','25');
INSERT INTO my_street VALUES ('3336','黄龙溪','11185','26');
INSERT INTO my_street VALUES ('3337','其他','11185','27');
INSERT INTO my_street VALUES ('3338','温江城区','11186','1');
INSERT INTO my_street VALUES ('3339','天府','11186','2');
INSERT INTO my_street VALUES ('3340','光华大道','11186','3');
INSERT INTO my_street VALUES ('3341','公平','11186','4');
INSERT INTO my_street VALUES ('3342','和盛','11186','5');
INSERT INTO my_street VALUES ('3343','永盛','11186','6');
INSERT INTO my_street VALUES ('3344','金马','11186','7');
INSERT INTO my_street VALUES ('3345','万春','11186','8');
INSERT INTO my_street VALUES ('3346','永宁','11186','9');
INSERT INTO my_street VALUES ('3347','寿安','11186','10');
INSERT INTO my_street VALUES ('3348','南熏大道','11186','11');
INSERT INTO my_street VALUES ('3349','其他','11186','12');
INSERT INTO my_street VALUES ('3350','郫筒','11187','1');
INSERT INTO my_street VALUES ('3351','唐昌','11187','2');
INSERT INTO my_street VALUES ('3352','犀浦','11187','3');
INSERT INTO my_street VALUES ('3353','安德','11187','4');
INSERT INTO my_street VALUES ('3354','安靖','11187','5');
INSERT INTO my_street VALUES ('3355','红光','11187','6');
INSERT INTO my_street VALUES ('3356','友爱','11187','7');
INSERT INTO my_street VALUES ('3357','唐元','11187','8');
INSERT INTO my_street VALUES ('3358','古城','11187','9');
INSERT INTO my_street VALUES ('3359','新民场','11187','10');
INSERT INTO my_street VALUES ('3360','德源','11187','11');
INSERT INTO my_street VALUES ('3361','团结','11187','12');
INSERT INTO my_street VALUES ('3362','花园','11187','13');
INSERT INTO my_street VALUES ('3363','三道堰','11187','14');
INSERT INTO my_street VALUES ('3364','其他','11187','15');
INSERT INTO my_street VALUES ('3365','中海国际','11188','1');
INSERT INTO my_street VALUES ('3366','土桥','11188','2');
INSERT INTO my_street VALUES ('3367','何家桥','11188','3');
INSERT INTO my_street VALUES ('3368','三好街','10509','1');
INSERT INTO my_street VALUES ('3369','太原街','10509','2');
INSERT INTO my_street VALUES ('3370','马路湾','10509','3');
INSERT INTO my_street VALUES ('3371','南湖','10509','4');
INSERT INTO my_street VALUES ('3372','西塔','10509','5');
INSERT INTO my_street VALUES ('3373','北市','10509','6');
INSERT INTO my_street VALUES ('3374','皇寺','10509','7');
INSERT INTO my_street VALUES ('3375','遂川','10509','8');
INSERT INTO my_street VALUES ('3376','八经','10509','9');
INSERT INTO my_street VALUES ('3377','十四纬路','10509','10');
INSERT INTO my_street VALUES ('3378','云集','10509','11');
INSERT INTO my_street VALUES ('3379','中山广场','10509','12');
INSERT INTO my_street VALUES ('3380','南站','10509','13');
INSERT INTO my_street VALUES ('3381','中华路','10509','14');
INSERT INTO my_street VALUES ('3382','南京街','10509','15');
INSERT INTO my_street VALUES ('3383','民主','10509','16');
INSERT INTO my_street VALUES ('3384','和平广场','10509','17');
INSERT INTO my_street VALUES ('3385','集贤','10509','18');
INSERT INTO my_street VALUES ('3386','新华','10509','19');
INSERT INTO my_street VALUES ('3387','胜利','10509','20');
INSERT INTO my_street VALUES ('3388','砂山','10509','21');
INSERT INTO my_street VALUES ('3389','长白','10509','22');
INSERT INTO my_street VALUES ('3390','五里河','10509','23');
INSERT INTO my_street VALUES ('3391','文体西路','10509','24');
INSERT INTO my_street VALUES ('3392','吴淞','10509','25');
INSERT INTO my_street VALUES ('3393','运动系','10509','26');
INSERT INTO my_street VALUES ('3394','新兴','10509','27');
INSERT INTO my_street VALUES ('3395','北道口','10509','28');
INSERT INTO my_street VALUES ('3396','文化路','10509','29');
INSERT INTO my_street VALUES ('3397','园路','10509','30');
INSERT INTO my_street VALUES ('3398','其他','10509','31');
INSERT INTO my_street VALUES ('3399','中街','10510','1');
INSERT INTO my_street VALUES ('3400','小西','10510','2');
INSERT INTO my_street VALUES ('3401','大西街','10510','3');
INSERT INTO my_street VALUES ('3402','广宜街','10510','4');
INSERT INTO my_street VALUES ('3403','惠工','10510','5');
INSERT INTO my_street VALUES ('3404','北站','10510','6');
INSERT INTO my_street VALUES ('3405','市府广场','10510','7');
INSERT INTO my_street VALUES ('3406','一经','10510','8');
INSERT INTO my_street VALUES ('3407','二经','10510','9');
INSERT INTO my_street VALUES ('3408','山东庙','10510','10');
INSERT INTO my_street VALUES ('3409','顺通','10510','11');
INSERT INTO my_street VALUES ('3410','风雨坛','10510','12');
INSERT INTO my_street VALUES ('3411','五爱市场','10510','13');
INSERT INTO my_street VALUES ('3412','小南','10510','14');
INSERT INTO my_street VALUES ('3413','大南','10510','15');
INSERT INTO my_street VALUES ('3414','文艺路','10510','16');
INSERT INTO my_street VALUES ('3415','展览馆','10510','17');
INSERT INTO my_street VALUES ('3416','文化路','10510','18');
INSERT INTO my_street VALUES ('3417','南塔','10510','19');
INSERT INTO my_street VALUES ('3418','滨河','10510','20');
INSERT INTO my_street VALUES ('3419','万莲','10510','21');
INSERT INTO my_street VALUES ('3420','方家栏','10510','22');
INSERT INTO my_street VALUES ('3421','正阳街','10510','23');
INSERT INTO my_street VALUES ('3422','新立堡东街','10510','24');
INSERT INTO my_street VALUES ('3423','北文萃路','10510','25');
INSERT INTO my_street VALUES ('3424','长青','10510','26');
INSERT INTO my_street VALUES ('3425','朱剪炉','10510','27');
INSERT INTO my_street VALUES ('3426','其他','10510','28');
INSERT INTO my_street VALUES ('3427','小北','10512','1');
INSERT INTO my_street VALUES ('3428','八王寺','10512','2');
INSERT INTO my_street VALUES ('3429','大北','10512','3');
INSERT INTO my_street VALUES ('3430','小津桥','10512','4');
INSERT INTO my_street VALUES ('3431','珠林','10512','5');
INSERT INTO my_street VALUES ('3432','滂江街','10512','6');
INSERT INTO my_street VALUES ('3433','北海街','10512','7');
INSERT INTO my_street VALUES ('3434','洮昌','10512','8');
INSERT INTO my_street VALUES ('3435','吉祥','10512','9');
INSERT INTO my_street VALUES ('3436','辽沈','10512','10');
INSERT INTO my_street VALUES ('3437','东北大马路','10512','11');
INSERT INTO my_street VALUES ('3438','东站','10512','12');
INSERT INTO my_street VALUES ('3439','二台子','10512','13');
INSERT INTO my_street VALUES ('3440','老瓜堡','10512','14');
INSERT INTO my_street VALUES ('3441','上园路','10512','15');
INSERT INTO my_street VALUES ('3442','北大营','10512','16');
INSERT INTO my_street VALUES ('3443','望花','10512','17');
INSERT INTO my_street VALUES ('3444','724地区','10512','18');
INSERT INTO my_street VALUES ('3445','小东','10512','19');
INSERT INTO my_street VALUES ('3446','大东路','10512','20');
INSERT INTO my_street VALUES ('3447','长安','10512','21');
INSERT INTO my_street VALUES ('3448','东塔','10512','22');
INSERT INTO my_street VALUES ('3449','204医院','10512','23');
INSERT INTO my_street VALUES ('3450','新东','10512','24');
INSERT INTO my_street VALUES ('3451','五中家乐福','10512','25');
INSERT INTO my_street VALUES ('3452','万泉','10512','26');
INSERT INTO my_street VALUES ('3453','陶瓷城','10512','27');
INSERT INTO my_street VALUES ('3454','丰乐','10512','28');
INSERT INTO my_street VALUES ('3455','联合路','10512','29');
INSERT INTO my_street VALUES ('3456','草仓','10512','30');
INSERT INTO my_street VALUES ('3457','其他','10512','31');
INSERT INTO my_street VALUES ('3458','北行','10511','1');
INSERT INTO my_street VALUES ('3459','长江街','10511','2');
INSERT INTO my_street VALUES ('3460','昆山路','10511','3');
INSERT INTO my_street VALUES ('3461','塔湾','10511','4');
INSERT INTO my_street VALUES ('3462','明廉','10511','5');
INSERT INTO my_street VALUES ('3463','向工','10511','6');
INSERT INTO my_street VALUES ('3464','太平','10511','7');
INSERT INTO my_street VALUES ('3465','怒江北街','10511','8');
INSERT INTO my_street VALUES ('3466','百鸟公园','10511','9');
INSERT INTO my_street VALUES ('3467','崇山','10511','10');
INSERT INTO my_street VALUES ('3468','公安厅','10511','11');
INSERT INTO my_street VALUES ('3469','黑龙江街','10511','12');
INSERT INTO my_street VALUES ('3470','辽河街','10511','13');
INSERT INTO my_street VALUES ('3471','五一商店','10511','14');
INSERT INTO my_street VALUES ('3472','北塔','10511','15');
INSERT INTO my_street VALUES ('3473','长客','10511','16');
INSERT INTO my_street VALUES ('3474','北陵','10511','17');
INSERT INTO my_street VALUES ('3475','陵东','10511','18');
INSERT INTO my_street VALUES ('3476','黄河','10511','19');
INSERT INTO my_street VALUES ('3477','泰山路','10511','20');
INSERT INTO my_street VALUES ('3478','新乐','10511','21');
INSERT INTO my_street VALUES ('3479','陵西','10511','22');
INSERT INTO my_street VALUES ('3480','北三台子','10511','23');
INSERT INTO my_street VALUES ('3481','寿泉','10511','24');
INSERT INTO my_street VALUES ('3482','华山','10511','25');
INSERT INTO my_street VALUES ('3483','珠江桥','10511','26');
INSERT INTO my_street VALUES ('3484','三洞桥','10511','27');
INSERT INTO my_street VALUES ('3485','亚明','10511','28');
INSERT INTO my_street VALUES ('3486','皇姑屯火车站','10511','29');
INSERT INTO my_street VALUES ('3487','渭河','10511','30');
INSERT INTO my_street VALUES ('3488','怒江街','10511','31');
INSERT INTO my_street VALUES ('3489','国奥现代城','10511','32');
INSERT INTO my_street VALUES ('3490','其他','10511','33');
INSERT INTO my_street VALUES ('3491','兴工','10513','1');
INSERT INTO my_street VALUES ('3492','霁虹','10513','2');
INSERT INTO my_street VALUES ('3493','爱工街','10513','3');
INSERT INTO my_street VALUES ('3494','云峰','10513','4');
INSERT INTO my_street VALUES ('3495','铁西广场','10513','5');
INSERT INTO my_street VALUES ('3496','兴华','10513','6');
INSERT INTO my_street VALUES ('3497','贵和','10513','7');
INSERT INTO my_street VALUES ('3498','兴顺','10513','8');
INSERT INTO my_street VALUES ('3499','家具城','10513','9');
INSERT INTO my_street VALUES ('3500','九路市场','10513','10');
INSERT INTO my_street VALUES ('3501','齐贤','10513','11');
INSERT INTO my_street VALUES ('3502','建设大路','10513','12');
INSERT INTO my_street VALUES ('3503','保工','10513','13');
INSERT INTO my_street VALUES ('3504','北二路','10513','14');
INSERT INTO my_street VALUES ('3505','北三路','10513','15');
INSERT INTO my_street VALUES ('3506','北四路','10513','16');
INSERT INTO my_street VALUES ('3507','启工','10513','17');
INSERT INTO my_street VALUES ('3508','肇工街','10513','18');
INSERT INTO my_street VALUES ('3509','重工','10513','19');
INSERT INTO my_street VALUES ('3510','十二路','10513','20');
INSERT INTO my_street VALUES ('3511','工人村','10513','21');
INSERT INTO my_street VALUES ('3512','劳动公园','10513','22');
INSERT INTO my_street VALUES ('3513','卫工','10513','23');
INSERT INTO my_street VALUES ('3514','西站','10513','24');
INSERT INTO my_street VALUES ('3515','沈辽路','10513','25');
INSERT INTO my_street VALUES ('3516','艳粉','10513','26');
INSERT INTO my_street VALUES ('3517','滑翔小区','10513','27');
INSERT INTO my_street VALUES ('3518','凌空','10513','28');
INSERT INTO my_street VALUES ('3519','工业大学','10513','29');
INSERT INTO my_street VALUES ('3520','铁西区政府','10513','30');
INSERT INTO my_street VALUES ('3521','铁西体育场','10513','31');
INSERT INTO my_street VALUES ('3522','铁百','10513','32');
INSERT INTO my_street VALUES ('3523','路官','10513','33');
INSERT INTO my_street VALUES ('3524','啤酒厂','10513','34');
INSERT INTO my_street VALUES ('3525','笃工','10513','35');
INSERT INTO my_street VALUES ('3526','二粮库','10513','36');
INSERT INTO my_street VALUES ('3527','七路','10513','37');
INSERT INTO my_street VALUES ('3528','轻工','10513','38');
INSERT INTO my_street VALUES ('3529','兴齐','10513','39');
INSERT INTO my_street VALUES ('3530','应昌街','10513','40');
INSERT INTO my_street VALUES ('3531','马壮街','10513','41');
INSERT INTO my_street VALUES ('3532','其他','10513','42');
INSERT INTO my_street VALUES ('3533','东陵','10514','1');
INSERT INTO my_street VALUES ('3534','泉园','10514','2');
INSERT INTO my_street VALUES ('3535','马官桥','10514','3');
INSERT INTO my_street VALUES ('3536','丰乐','10514','4');
INSERT INTO my_street VALUES ('3537','五三','10514','5');
INSERT INTO my_street VALUES ('3538','浑河站东','10514','6');
INSERT INTO my_street VALUES ('3539','浑河站西','10514','7');
INSERT INTO my_street VALUES ('3540','白塔','10514','8');
INSERT INTO my_street VALUES ('3541','桃仙','10514','9');
INSERT INTO my_street VALUES ('3542','前进','10514','10');
INSERT INTO my_street VALUES ('3543','英达','10514','11');
INSERT INTO my_street VALUES ('3544','东湖','10514','12');
INSERT INTO my_street VALUES ('3545','棋盘山','10514','13');
INSERT INTO my_street VALUES ('3546','其他','10514','14');
INSERT INTO my_street VALUES ('3547','奥体中心','10518','1');
INSERT INTO my_street VALUES ('3548','白塔堡','10518','2');
INSERT INTO my_street VALUES ('3549','二十一世纪广场','10518','3');
INSERT INTO my_street VALUES ('3550','富民街','10518','4');
INSERT INTO my_street VALUES ('3551','浑河堡','10518','5');
INSERT INTO my_street VALUES ('3552','浑南中路','10518','6');
INSERT INTO my_street VALUES ('3553','理工大学','10518','7');
INSERT INTO my_street VALUES ('3554','气象局','10518','8');
INSERT INTO my_street VALUES ('3555','世纪新城','10518','9');
INSERT INTO my_street VALUES ('3556','音乐学院','10518','10');
INSERT INTO my_street VALUES ('3557','中华园','10518','11');
INSERT INTO my_street VALUES ('3558','南湖','10201','1');
INSERT INTO my_street VALUES ('3559','红旗街','10201','2');
INSERT INTO my_street VALUES ('3560','孟家','10201','3');
INSERT INTO my_street VALUES ('3561','白菊','10201','4');
INSERT INTO my_street VALUES ('3562','人民广场西','10201','5');
INSERT INTO my_street VALUES ('3563','文化广场','10201','6');
INSERT INTO my_street VALUES ('3564','建设街','10201','7');
INSERT INTO my_street VALUES ('3565','永昌','10201','8');
INSERT INTO my_street VALUES ('3566','重庆路','10201','9');
INSERT INTO my_street VALUES ('3567','桂林路','10201','10');
INSERT INTO my_street VALUES ('3568','宽平大路','10201','11');
INSERT INTO my_street VALUES ('3569','湖西路','10201','12');
INSERT INTO my_street VALUES ('3570','富锋','10201','13');
INSERT INTO my_street VALUES ('3571','清和','10201','14');
INSERT INTO my_street VALUES ('3572','同志街','10201','15');
INSERT INTO my_street VALUES ('3573','西安大路','10201','16');
INSERT INTO my_street VALUES ('3574','百汇街','10201','17');
INSERT INTO my_street VALUES ('3575','繁荣路','10201','18');
INSERT INTO my_street VALUES ('3576','农大','10201','19');
INSERT INTO my_street VALUES ('3577','卫星广场','10201','20');
INSERT INTO my_street VALUES ('3578','辉南街','10201','21');
INSERT INTO my_street VALUES ('3579','工农大路','10201','22');
INSERT INTO my_street VALUES ('3580','前进大街','10201','23');
INSERT INTO my_street VALUES ('3581','开运街','10201','24');
INSERT INTO my_street VALUES ('3582','北安路','10201','25');
INSERT INTO my_street VALUES ('3583','康平街','10201','26');
INSERT INTO my_street VALUES ('3584','长春理工大学','10201','27');
INSERT INTO my_street VALUES ('3585','西中华路','10201','28');
INSERT INTO my_street VALUES ('3586','清华路','10201','29');
INSERT INTO my_street VALUES ('3587','同光路','10201','30');
INSERT INTO my_street VALUES ('3588','义和路','10201','31');
INSERT INTO my_street VALUES ('3589','建设广场','10201','32');
INSERT INTO my_street VALUES ('3590','西朝阳路','10201','33');
INSERT INTO my_street VALUES ('3591','西三道街','10201','34');
INSERT INTO my_street VALUES ('3592','工学院','10201','35');
INSERT INTO my_street VALUES ('3593','建工学院','10201','36');
INSERT INTO my_street VALUES ('3594','东北师大','10201','37');
INSERT INTO my_street VALUES ('3595','长庆街','10201','38');
INSERT INTO my_street VALUES ('3596','大兴路','10201','39');
INSERT INTO my_street VALUES ('3597','万宝街','10201','40');
INSERT INTO my_street VALUES ('3598','中医学院','10201','41');
INSERT INTO my_street VALUES ('3599','安达街','10201','42');
INSERT INTO my_street VALUES ('3600','东朝阳路','10201','43');
INSERT INTO my_street VALUES ('3601','泰来街','10201','44');
INSERT INTO my_street VALUES ('3602','延安大路','10201','45');
INSERT INTO my_street VALUES ('3603','锦水路','10201','46');
INSERT INTO my_street VALUES ('3604','新疆街','10201','47');
INSERT INTO my_street VALUES ('3605','翔运街','10201','48');
INSERT INTO my_street VALUES ('3606','长久路','10201','49');
INSERT INTO my_street VALUES ('3607','抚松路','10201','50');
INSERT INTO my_street VALUES ('3608','同德路','10201','51');
INSERT INTO my_street VALUES ('3609','省实验','10201','52');
INSERT INTO my_street VALUES ('3610','湖光路','10201','53');
INSERT INTO my_street VALUES ('3611','明水路','10201','54');
INSERT INTO my_street VALUES ('3612','新民广场','10201','55');
INSERT INTO my_street VALUES ('3613','普庆路','10201','56');
INSERT INTO my_street VALUES ('3614','宽平大桥','10201','57');
INSERT INTO my_street VALUES ('3615','其他','10201','58');
INSERT INTO my_street VALUES ('3616','南街','10202','1');
INSERT INTO my_street VALUES ('3617','桃源','10202','2');
INSERT INTO my_street VALUES ('3618','全安','10202','3');
INSERT INTO my_street VALUES ('3619','永吉','10202','4');
INSERT INTO my_street VALUES ('3620','曙光路','10202','5');
INSERT INTO my_street VALUES ('3621','南岭','10202','6');
INSERT INTO my_street VALUES ('3622','鸿城','10202','7');
INSERT INTO my_street VALUES ('3623','临河','10202','8');
INSERT INTO my_street VALUES ('3624','自强街','10202','9');
INSERT INTO my_street VALUES ('3625','民康路','10202','10');
INSERT INTO my_street VALUES ('3626','磐石','10202','11');
INSERT INTO my_street VALUES ('3627','清明街','10202','12');
INSERT INTO my_street VALUES ('3628','新春','10202','13');
INSERT INTO my_street VALUES ('3629','西五','10202','14');
INSERT INTO my_street VALUES ('3630','净月镇','10202','15');
INSERT INTO my_street VALUES ('3631','明珠','10202','16');
INSERT INTO my_street VALUES ('3632','大马路','10202','17');
INSERT INTO my_street VALUES ('3633','人民大街','10202','18');
INSERT INTO my_street VALUES ('3634','亚泰大街','10202','19');
INSERT INTO my_street VALUES ('3635','卫星路','10202','20');
INSERT INTO my_street VALUES ('3636','大经路','10202','21');
INSERT INTO my_street VALUES ('3637','三道街','10202','22');
INSERT INTO my_street VALUES ('3638','自由大路','10202','23');
INSERT INTO my_street VALUES ('3639','平阳街','10202','24');
INSERT INTO my_street VALUES ('3640','岳阳街','10202','25');
INSERT INTO my_street VALUES ('3641','东岭南街','10202','26');
INSERT INTO my_street VALUES ('3642','隆礼路','10202','27');
INSERT INTO my_street VALUES ('3643','东南湖大路','10202','28');
INSERT INTO my_street VALUES ('3644','解放大路','10202','29');
INSERT INTO my_street VALUES ('3645','四道街','10202','30');
INSERT INTO my_street VALUES ('3646','东大桥','10202','31');
INSERT INTO my_street VALUES ('3647','西四道街','10202','32');
INSERT INTO my_street VALUES ('3648','上海路','10202','33');
INSERT INTO my_street VALUES ('3649','动植物公园','10202','34');
INSERT INTO my_street VALUES ('3650','南关客运站','10202','35');
INSERT INTO my_street VALUES ('3651','平治街','10202','36');
INSERT INTO my_street VALUES ('3652','树勋街','10202','37');
INSERT INTO my_street VALUES ('3653','二马路','10202','38');
INSERT INTO my_street VALUES ('3654','通化路','10202','39');
INSERT INTO my_street VALUES ('3655','三马路','10202','40');
INSERT INTO my_street VALUES ('3656','东天街','10202','41');
INSERT INTO my_street VALUES ('3657','体育场','10202','42');
INSERT INTO my_street VALUES ('3658','文昌路','10202','43');
INSERT INTO my_street VALUES ('3659','幸福街','10202','44');
INSERT INTO my_street VALUES ('3660','珲春街','10202','45');
INSERT INTO my_street VALUES ('3661','东岭街','10202','46');
INSERT INTO my_street VALUES ('3662','净水路','10202','47');
INSERT INTO my_street VALUES ('3663','雕塑公园','10202','48');
INSERT INTO my_street VALUES ('3664','人民广场东','10202','49');
INSERT INTO my_street VALUES ('3665','长通路','10202','50');
INSERT INTO my_street VALUES ('3666','其他','10202','51');
INSERT INTO my_street VALUES ('3667','新发','10204','1');
INSERT INTO my_street VALUES ('3668','胜利','10204','2');
INSERT INTO my_street VALUES ('3669','南广场','10204','3');
INSERT INTO my_street VALUES ('3670','东广场','10204','4');
INSERT INTO my_street VALUES ('3671','站前','10204','5');
INSERT INTO my_street VALUES ('3672','西广场','10204','6');
INSERT INTO my_street VALUES ('3673','铁北','10204','7');
INSERT INTO my_street VALUES ('3674','柳影路','10204','8');
INSERT INTO my_street VALUES ('3675','车轮厂','10204','9');
INSERT INTO my_street VALUES ('3676','长新街','10204','10');
INSERT INTO my_street VALUES ('3677','群英','10204','11');
INSERT INTO my_street VALUES ('3678','黑水路','10204','12');
INSERT INTO my_street VALUES ('3679','天光路','10204','13');
INSERT INTO my_street VALUES ('3680','凯旋路','10204','14');
INSERT INTO my_street VALUES ('3681','贵阳街','10204','15');
INSERT INTO my_street VALUES ('3682','辽宁路','10204','16');
INSERT INTO my_street VALUES ('3683','兴业','10204','17');
INSERT INTO my_street VALUES ('3684','光复路','10204','18');
INSERT INTO my_street VALUES ('3685','太阳城','10204','19');
INSERT INTO my_street VALUES ('3686','团山','10204','20');
INSERT INTO my_street VALUES ('3687','华正','10204','21');
INSERT INTO my_street VALUES ('3688','东安','10204','22');
INSERT INTO my_street VALUES ('3689','其他','10204','23');
INSERT INTO my_street VALUES ('3690','一匡街','10204','24');
INSERT INTO my_street VALUES ('3691','宽府路','10204','25');
INSERT INTO my_street VALUES ('3692','九台路','10204','26');
INSERT INTO my_street VALUES ('3693','农安南街','10204','27');
INSERT INTO my_street VALUES ('3694','菜市南街','10204','28');
INSERT INTO my_street VALUES ('3695','菜市北街','10204','29');
INSERT INTO my_street VALUES ('3696','北亚泰大街','10204','30');
INSERT INTO my_street VALUES ('3697','和顺','10205','1');
INSERT INTO my_street VALUES ('3698','东盛','10205','2');
INSERT INTO my_street VALUES ('3699','荣光','10205','3');
INSERT INTO my_street VALUES ('3700','吉林','10205','4');
INSERT INTO my_street VALUES ('3701','东站','10205','5');
INSERT INTO my_street VALUES ('3702','远达','10205','6');
INSERT INTO my_street VALUES ('3703','八里堡','10205','7');
INSERT INTO my_street VALUES ('3704','东方广场','10205','8');
INSERT INTO my_street VALUES ('3705','万通','10205','9');
INSERT INTO my_street VALUES ('3706','其他','10205','10');
INSERT INTO my_street VALUES ('3707','春城大街','10203','1');
INSERT INTO my_street VALUES ('3708','普阳街','10203','2');
INSERT INTO my_street VALUES ('3709','正阳街','10203','3');
INSERT INTO my_street VALUES ('3710','东风大街','10203','4');
INSERT INTO my_street VALUES ('3711','锦程','10203','5');
INSERT INTO my_street VALUES ('3712','铁西','10203','6');
INSERT INTO my_street VALUES ('3713','青年路','10203','7');
INSERT INTO my_street VALUES ('3714','春草路','10203','8');
INSERT INTO my_street VALUES ('3715','客车厂','10203','9');
INSERT INTO my_street VALUES ('3716','创业大街','10203','10');
INSERT INTO my_street VALUES ('3717','西安广场','10203','11');
INSERT INTO my_street VALUES ('3718','辽阳街','10203','12');
INSERT INTO my_street VALUES ('3719','万福街','10203','13');
INSERT INTO my_street VALUES ('3720','西安桥','10203','14');
INSERT INTO my_street VALUES ('3721','西安桥外','10203','15');
INSERT INTO my_street VALUES ('3722','和平大街','10203','16');
INSERT INTO my_street VALUES ('3723','皓月大路','10203','17');
INSERT INTO my_street VALUES ('3724','飞跃广场','10203','18');
INSERT INTO my_street VALUES ('3725','青龙路','10203','19');
INSERT INTO my_street VALUES ('3726','中医院','10203','20');
INSERT INTO my_street VALUES ('3727','西新','10203','21');
INSERT INTO my_street VALUES ('3728','锦江','10203','22');
INSERT INTO my_street VALUES ('3729','景阳广场','10203','23');
INSERT INTO my_street VALUES ('3730','新竹','10203','24');
INSERT INTO my_street VALUES ('3731','弘海','10203','25');
INSERT INTO my_street VALUES ('3732','乐园路','10203','26');
INSERT INTO my_street VALUES ('3733','升阳街','10203','27');
INSERT INTO my_street VALUES ('3734','基督街','10203','28');
INSERT INTO my_street VALUES ('3735','绿化街','10203','29');
INSERT INTO my_street VALUES ('3736','静安路','10203','30');
INSERT INTO my_street VALUES ('3737','其他','10203','31');
INSERT INTO my_street VALUES ('3738','南阳路','10203','32');
INSERT INTO my_street VALUES ('3739','西安大路','10203','33');
INSERT INTO my_street VALUES ('3740','延寿街','10203','34');
INSERT INTO my_street VALUES ('3741','翔运街','10203','35');
INSERT INTO my_street VALUES ('3742','阳光路','10203','36');
INSERT INTO my_street VALUES ('3743','208医院','10203','37');
INSERT INTO my_street VALUES ('3744','西环城路','10203','38');
INSERT INTO my_street VALUES ('3745','华港二手车交易中心','10203','39');
INSERT INTO my_street VALUES ('3746','二手房交易中心','10203','40');
INSERT INTO my_street VALUES ('3747','汽车厂区','10209','1');
INSERT INTO my_street VALUES ('3748','车管所','10209','2');
INSERT INTO my_street VALUES ('3749','47街区','10209','3');
INSERT INTO my_street VALUES ('3750','52街区','10209','4');
INSERT INTO my_street VALUES ('3751','汽贸城','10209','5');
INSERT INTO my_street VALUES ('3752','一汽大众','10209','6');
INSERT INTO my_street VALUES ('3753','锦城大街','10209','7');
INSERT INTO my_street VALUES ('3754','创业大街','10209','8');
INSERT INTO my_street VALUES ('3755','四联大街','10209','9');
INSERT INTO my_street VALUES ('3756','杨柳大街','10209','10');
INSERT INTO my_street VALUES ('3757','支农大街','10209','11');
INSERT INTO my_street VALUES ('3758','学府','1185','1');
INSERT INTO my_street VALUES ('3759','哈西','1185','2');
INSERT INTO my_street VALUES ('3760','和兴路','1185','3');
INSERT INTO my_street VALUES ('3761','西大直街','1185','4');
INSERT INTO my_street VALUES ('3762','通达街','1185','5');
INSERT INTO my_street VALUES ('3763','教化','1185','6');
INSERT INTO my_street VALUES ('3764','国展','1185','7');
INSERT INTO my_street VALUES ('3765','博物馆','1185','8');
INSERT INTO my_street VALUES ('3766','哈站','1185','9');
INSERT INTO my_street VALUES ('3767','秋林','1185','10');
INSERT INTO my_street VALUES ('3768','儿童公园','1185','11');
INSERT INTO my_street VALUES ('3769','花园','1185','12');
INSERT INTO my_street VALUES ('3770','果戈里','1185','13');
INSERT INTO my_street VALUES ('3771','革新','1185','14');
INSERT INTO my_street VALUES ('3772','工人文化宫','1185','15');
INSERT INTO my_street VALUES ('3773','省政府','1185','16');
INSERT INTO my_street VALUES ('3774','文昌街','1185','17');
INSERT INTO my_street VALUES ('3775','芦家街','1185','18');
INSERT INTO my_street VALUES ('3776','宣化','1185','19');
INSERT INTO my_street VALUES ('3777','大成','1185','20');
INSERT INTO my_street VALUES ('3778','东大直街','1185','21');
INSERT INTO my_street VALUES ('3779','宽城街','1185','22');
INSERT INTO my_street VALUES ('3780','一曼街','1185','23');
INSERT INTO my_street VALUES ('3781','船舶','1185','24');
INSERT INTO my_street VALUES ('3782','先锋路','1185','25');
INSERT INTO my_street VALUES ('3783','十字街','1185','26');
INSERT INTO my_street VALUES ('3784','宣庆','1185','27');
INSERT INTO my_street VALUES ('3785','黄河路','1185','28');
INSERT INTO my_street VALUES ('3786','红旗大街','1185','29');
INSERT INTO my_street VALUES ('3787','会展中心','1185','30');
INSERT INTO my_street VALUES ('3788','长江路','1185','31');
INSERT INTO my_street VALUES ('3789','汉水路','1185','32');
INSERT INTO my_street VALUES ('3790','闽江','1185','33');
INSERT INTO my_street VALUES ('3791','鸿翔路','1185','34');
INSERT INTO my_street VALUES ('3792','省人才','1185','35');
INSERT INTO my_street VALUES ('3793','哈达','1185','36');
INSERT INTO my_street VALUES ('3794','红旗','1185','37');
INSERT INTO my_street VALUES ('3795','奋斗','1185','38');
INSERT INTO my_street VALUES ('3796','新春','1185','39');
INSERT INTO my_street VALUES ('3797','西大桥','1185','40');
INSERT INTO my_street VALUES ('3798','中山路','1185','41');
INSERT INTO my_street VALUES ('3799','医大一院','1185','42');
INSERT INTO my_street VALUES ('3800','学府四道街','1185','43');
INSERT INTO my_street VALUES ('3801','黑大','1185','44');
INSERT INTO my_street VALUES ('3802','极乐寺','1185','45');
INSERT INTO my_street VALUES ('3803','烟厂','1185','46');
INSERT INTO my_street VALUES ('3804','军工','1185','47');
INSERT INTO my_street VALUES ('3805','马端街','1185','48');
INSERT INTO my_street VALUES ('3806','医大二院','1185','49');
INSERT INTO my_street VALUES ('3807','其他','1185','50');
INSERT INTO my_street VALUES ('3808','千山路','1185','51');
INSERT INTO my_street VALUES ('3809','嵩山路','1185','52');
INSERT INTO my_street VALUES ('3810','玉山路','1185','53');
INSERT INTO my_street VALUES ('3811','科大小区','1185','54');
INSERT INTO my_street VALUES ('3812','清滨路','1185','55');
INSERT INTO my_street VALUES ('3813','保健路','1185','56');
INSERT INTO my_street VALUES ('3814','征仪路','1185','57');
INSERT INTO my_street VALUES ('3815','比乐街','1185','58');
INSERT INTO my_street VALUES ('3816','中兴街','1185','59');
INSERT INTO my_street VALUES ('3817','文兴街','1185','60');
INSERT INTO my_street VALUES ('3818','清明四道街','1185','61');
INSERT INTO my_street VALUES ('3819','七政街','1185','62');
INSERT INTO my_street VALUES ('3820','木兰街','1185','63');
INSERT INTO my_street VALUES ('3821','一匡街','1185','64');
INSERT INTO my_street VALUES ('3822','省人大','1185','65');
INSERT INTO my_street VALUES ('3823','和兴三道街','1185','66');
INSERT INTO my_street VALUES ('3824','汉广街','1185','67');
INSERT INTO my_street VALUES ('3825','延兴路','1185','68');
INSERT INTO my_street VALUES ('3826','人和名苑','1185','69');
INSERT INTO my_street VALUES ('3827','满洲里街','1185','70');
INSERT INTO my_street VALUES ('3828','铁路街','1185','71');
INSERT INTO my_street VALUES ('3829','海城街','1185','72');
INSERT INTO my_street VALUES ('3830','公司街','1185','73');
INSERT INTO my_street VALUES ('3831','复华小区','1185','74');
INSERT INTO my_street VALUES ('3832','哈工大','1185','75');
INSERT INTO my_street VALUES ('3833','教化街','1185','76');
INSERT INTO my_street VALUES ('3834','上夹树街','1185','77');
INSERT INTO my_street VALUES ('3835','分部街','1185','78');
INSERT INTO my_street VALUES ('3836','平准街','1185','79');
INSERT INTO my_street VALUES ('3837','海河路','1185','80');
INSERT INTO my_street VALUES ('3838','松花江街','1185','81');
INSERT INTO my_street VALUES ('3839','邮政街','1185','82');
INSERT INTO my_street VALUES ('3840','哈尔滨游乐园','1185','83');
INSERT INTO my_street VALUES ('3841','南通大街','1185','84');
INSERT INTO my_street VALUES ('3842','鼎新三道街','1185','85');
INSERT INTO my_street VALUES ('3843','辽阳街','1185','86');
INSERT INTO my_street VALUES ('3844','文府街','1185','87');
INSERT INTO my_street VALUES ('3845','巴陵街','1185','88');
INSERT INTO my_street VALUES ('3846','光芒街','1185','89');
INSERT INTO my_street VALUES ('3847','建新街','1185','90');
INSERT INTO my_street VALUES ('3848','洁净街','1185','91');
INSERT INTO my_street VALUES ('3849','黑山街','1185','92');
INSERT INTO my_street VALUES ('3850','泰海花园','1185','93');
INSERT INTO my_street VALUES ('3851','河沟街','1185','94');
INSERT INTO my_street VALUES ('3852','延平街','1185','95');
INSERT INTO my_street VALUES ('3853','燎原街','1185','96');
INSERT INTO my_street VALUES ('3854','三姓街','1185','97');
INSERT INTO my_street VALUES ('3855','联部街','1185','98');
INSERT INTO my_street VALUES ('3856','文君街','1185','99');
INSERT INTO my_street VALUES ('3857','文成街','1185','100');
INSERT INTO my_street VALUES ('3858','文化街','1185','101');
INSERT INTO my_street VALUES ('3859','文明街','1185','102');
INSERT INTO my_street VALUES ('3860','文景街','1185','103');
INSERT INTO my_street VALUES ('3861','文林街','1185','104');
INSERT INTO my_street VALUES ('3862','哈平路','1185','105');
INSERT INTO my_street VALUES ('3863','大众新城','1185','106');
INSERT INTO my_street VALUES ('3864','阳光绿色家园','1185','107');
INSERT INTO my_street VALUES ('3865','信恒现代城','1185','108');
INSERT INTO my_street VALUES ('3866','中兴大道','1185','109');
INSERT INTO my_street VALUES ('3867','复旦街','1185','110');
INSERT INTO my_street VALUES ('3868','伊春路','1185','111');
INSERT INTO my_street VALUES ('3869','中央大街','1186','1');
INSERT INTO my_street VALUES ('3870','尚志大街','1186','2');
INSERT INTO my_street VALUES ('3871','田地街','1186','3');
INSERT INTO my_street VALUES ('3872','地段街','1186','4');
INSERT INTO my_street VALUES ('3873','通江','1186','5');
INSERT INTO my_street VALUES ('3874','经纬街','1186','6');
INSERT INTO my_street VALUES ('3875','抚顺','1186','7');
INSERT INTO my_street VALUES ('3876','新阳路','1186','8');
INSERT INTO my_street VALUES ('3877','安国街','1186','9');
INSERT INTO my_street VALUES ('3878','爱建','1186','10');
INSERT INTO my_street VALUES ('3879','工程街','1186','11');
INSERT INTO my_street VALUES ('3880','友谊路','1186','12');
INSERT INTO my_street VALUES ('3881','公路大桥','1186','13');
INSERT INTO my_street VALUES ('3882','哈药路','1186','14');
INSERT INTO my_street VALUES ('3883','建国街','1186','15');
INSERT INTO my_street VALUES ('3884','建国公园','1186','16');
INSERT INTO my_street VALUES ('3885','河松','1186','17');
INSERT INTO my_street VALUES ('3886','康安路','1186','18');
INSERT INTO my_street VALUES ('3887','大发','1186','19');
INSERT INTO my_street VALUES ('3888','顾乡','1186','20');
INSERT INTO my_street VALUES ('3889','埃德蒙顿路','1186','21');
INSERT INTO my_street VALUES ('3890','群力','1186','22');
INSERT INTO my_street VALUES ('3891','城乡路','1186','23');
INSERT INTO my_street VALUES ('3892','机场路','1186','24');
INSERT INTO my_street VALUES ('3893','上游街','1186','25');
INSERT INTO my_street VALUES ('3894','兆麟街','1186','26');
INSERT INTO my_street VALUES ('3895','透笼','1186','27');
INSERT INTO my_street VALUES ('3896','索菲亚教堂','1186','28');
INSERT INTO my_street VALUES ('3897','防洪纪念塔','1186','29');
INSERT INTO my_street VALUES ('3898','一面街','1186','30');
INSERT INTO my_street VALUES ('3899','市委','1186','31');
INSERT INTO my_street VALUES ('3900','中医街','1186','32');
INSERT INTO my_street VALUES ('3901','红霞街','1186','33');
INSERT INTO my_street VALUES ('3902','买卖街','1186','34');
INSERT INTO my_street VALUES ('3903','其他','1186','35');
INSERT INTO my_street VALUES ('3904','工部街','1186','36');
INSERT INTO my_street VALUES ('3905','高谊街','1186','37');
INSERT INTO my_street VALUES ('3906','大安街','1186','38');
INSERT INTO my_street VALUES ('3907','上海街','1186','39');
INSERT INTO my_street VALUES ('3908','安红街','1186','40');
INSERT INTO my_street VALUES ('3909','民兴街','1186','41');
INSERT INTO my_street VALUES ('3910','百盛','1186','42');
INSERT INTO my_street VALUES ('3911','民生路','1186','43');
INSERT INTO my_street VALUES ('3912','通达街','1186','44');
INSERT INTO my_street VALUES ('3913','前进路','1186','45');
INSERT INTO my_street VALUES ('3914','乡政街','1186','46');
INSERT INTO my_street VALUES ('3915','安广街','1186','47');
INSERT INTO my_street VALUES ('3916','安升街','1186','48');
INSERT INTO my_street VALUES ('3917','爱建路','1186','49');
INSERT INTO my_street VALUES ('3918','安阳街','1186','50');
INSERT INTO my_street VALUES ('3919','河柏街','1186','51');
INSERT INTO my_street VALUES ('3920','河政街','1186','52');
INSERT INTO my_street VALUES ('3921','河洲街','1186','53');
INSERT INTO my_street VALUES ('3922','河山街','1186','54');
INSERT INTO my_street VALUES ('3923','河鼓街','1186','55');
INSERT INTO my_street VALUES ('3924','松源街','1186','56');
INSERT INTO my_street VALUES ('3925','建议街','1186','57');
INSERT INTO my_street VALUES ('3926','河清街','1186','58');
INSERT INTO my_street VALUES ('3927','河润街','1186','59');
INSERT INTO my_street VALUES ('3928','河阳街','1186','60');
INSERT INTO my_street VALUES ('3929','安发街','1186','61');
INSERT INTO my_street VALUES ('3930','安隆街','1186','62');
INSERT INTO my_street VALUES ('3931','光义街','1186','63');
INSERT INTO my_street VALUES ('3932','安和街','1186','64');
INSERT INTO my_street VALUES ('3933','安化街','1186','65');
INSERT INTO my_street VALUES ('3934','安松街','1186','66');
INSERT INTO my_street VALUES ('3935','安宁街','1186','67');
INSERT INTO my_street VALUES ('3936','安康街','1186','68');
INSERT INTO my_street VALUES ('3937','民众街','1186','69');
INSERT INTO my_street VALUES ('3938','民安街','1186','70');
INSERT INTO my_street VALUES ('3939','霁虹街','1186','71');
INSERT INTO my_street VALUES ('3940','工农大街','1186','72');
INSERT INTO my_street VALUES ('3941','东站街','1186','73');
INSERT INTO my_street VALUES ('3942','昆仑路','1186','74');
INSERT INTO my_street VALUES ('3943','秦岭路','1186','75');
INSERT INTO my_street VALUES ('3944','青山路','1186','76');
INSERT INTO my_street VALUES ('3945','天平路','1186','77');
INSERT INTO my_street VALUES ('3946','燕山路','1186','78');
INSERT INTO my_street VALUES ('3947','东湖路','1186','79');
INSERT INTO my_street VALUES ('3948','南湖路','1186','80');
INSERT INTO my_street VALUES ('3949','滇池路','1186','81');
INSERT INTO my_street VALUES ('3950','哈双北路','1186','82');
INSERT INTO my_street VALUES ('3951','灵江路','1186','83');
INSERT INTO my_street VALUES ('3952','丽江路','1186','84');
INSERT INTO my_street VALUES ('3953','融江路','1186','85');
INSERT INTO my_street VALUES ('3954','朗江路','1186','86');
INSERT INTO my_street VALUES ('3955','金江路','1186','87');
INSERT INTO my_street VALUES ('3956','恒祥城','1186','88');
INSERT INTO my_street VALUES ('3957','太平桥','1187','1');
INSERT INTO my_street VALUES ('3958','三棵树','1187','2');
INSERT INTO my_street VALUES ('3959','南直路','1187','3');
INSERT INTO my_street VALUES ('3960','宏伟路','1187','4');
INSERT INTO my_street VALUES ('3961','红旗小区','1187','5');
INSERT INTO my_street VALUES ('3962','红旗大街','1187','6');
INSERT INTO my_street VALUES ('3963','黎华小区','1187','7');
INSERT INTO my_street VALUES ('3964','大方里','1187','8');
INSERT INTO my_street VALUES ('3965','滨江','1187','9');
INSERT INTO my_street VALUES ('3966','太古','1187','10');
INSERT INTO my_street VALUES ('3967','承德广场','1187','11');
INSERT INTO my_street VALUES ('3968','南极市场','1187','12');
INSERT INTO my_street VALUES ('3969','南马路','1187','13');
INSERT INTO my_street VALUES ('3970','靖宇','1187','14');
INSERT INTO my_street VALUES ('3971','北环商城','1187','15');
INSERT INTO my_street VALUES ('3972','大新','1187','16');
INSERT INTO my_street VALUES ('3973','玛克威','1187','17');
INSERT INTO my_street VALUES ('3974','港务局','1187','18');
INSERT INTO my_street VALUES ('3975','药六','1187','19');
INSERT INTO my_street VALUES ('3976','新马路','1187','20');
INSERT INTO my_street VALUES ('3977','泰富长安城','1187','21');
INSERT INTO my_street VALUES ('3978','哈东站','1187','22');
INSERT INTO my_street VALUES ('3979','橄榄城','1187','23');
INSERT INTO my_street VALUES ('3980','和平小区','1187','24');
INSERT INTO my_street VALUES ('3981','宇轩','1187','25');
INSERT INTO my_street VALUES ('3982','开原街','1187','26');
INSERT INTO my_street VALUES ('3983','景阳街','1187','27');
INSERT INTO my_street VALUES ('3984','南极街','1187','28');
INSERT INTO my_street VALUES ('3985','其他','1187','29');
INSERT INTO my_street VALUES ('3986','中马路','1187','30');
INSERT INTO my_street VALUES ('3987','天木小区','1187','31');
INSERT INTO my_street VALUES ('3988','辽河小区','1187','32');
INSERT INTO my_street VALUES ('3989','先锋小区','1187','33');
INSERT INTO my_street VALUES ('3990','钱塘街','1187','34');
INSERT INTO my_street VALUES ('3991','承德街','1187','35');
INSERT INTO my_street VALUES ('3992','南勋街','1187','36');
INSERT INTO my_street VALUES ('3993','北十四道街','1187','37');
INSERT INTO my_street VALUES ('3994','南十四道街','1187','38');
INSERT INTO my_street VALUES ('3995','大新街','1187','39');
INSERT INTO my_street VALUES ('3996','海员街','1187','40');
INSERT INTO my_street VALUES ('3997','二十一道街','1187','41');
INSERT INTO my_street VALUES ('3998','仁里街','1187','42');
INSERT INTO my_street VALUES ('3999','十九道街','1187','43');
INSERT INTO my_street VALUES ('4000','保障街','1187','44');
INSERT INTO my_street VALUES ('4001','北宣桥街','1187','45');
INSERT INTO my_street VALUES ('4002','大方里街','1187','46');
INSERT INTO my_street VALUES ('4003','极乐寺','1187','47');
INSERT INTO my_street VALUES ('4004','南十六道街','1187','48');
INSERT INTO my_street VALUES ('4005','南十八道街','1187','49');
INSERT INTO my_street VALUES ('4006','丰润街','1187','50');
INSERT INTO my_street VALUES ('4007','东菜街','1187','51');
INSERT INTO my_street VALUES ('4008','南新街','1187','52');
INSERT INTO my_street VALUES ('4009','南九道街','1187','53');
INSERT INTO my_street VALUES ('4010','南七道街','1187','54');
INSERT INTO my_street VALUES ('4011','北五道街','1187','55');
INSERT INTO my_street VALUES ('4012','南五道街','1187','56');
INSERT INTO my_street VALUES ('4013','水晶街','1187','57');
INSERT INTO my_street VALUES ('4014','礼化街','1187','58');
INSERT INTO my_street VALUES ('4015','东北新街','1187','59');
INSERT INTO my_street VALUES ('4016','道外区政府','1187','60');
INSERT INTO my_street VALUES ('4017','江畔街','1187','61');
INSERT INTO my_street VALUES ('4018','更新街','1187','62');
INSERT INTO my_street VALUES ('4019','迎新街','1187','63');
INSERT INTO my_street VALUES ('4020','公益街','1187','64');
INSERT INTO my_street VALUES ('4021','安华街','1187','65');
INSERT INTO my_street VALUES ('4022','东直路','1187','66');
INSERT INTO my_street VALUES ('4023','太安大街','1187','67');
INSERT INTO my_street VALUES ('4024','振江街','1187','68');
INSERT INTO my_street VALUES ('4025','新道街','1187','69');
INSERT INTO my_street VALUES ('4026','延平街','1187','70');
INSERT INTO my_street VALUES ('4027','太平大街','1187','71');
INSERT INTO my_street VALUES ('4028','通港街','1187','72');
INSERT INTO my_street VALUES ('4029','路南街','1187','73');
INSERT INTO my_street VALUES ('4030','南直小区','1187','74');
INSERT INTO my_street VALUES ('4031','新江桥街','1187','75');
INSERT INTO my_street VALUES ('4032','北园街','1187','76');
INSERT INTO my_street VALUES ('4033','太平公园','1187','77');
INSERT INTO my_street VALUES ('4034','古梨园','1187','78');
INSERT INTO my_street VALUES ('4035','平湖街','1187','79');
INSERT INTO my_street VALUES ('4036','桦树街','1187','80');
INSERT INTO my_street VALUES ('4037','哈东路','1187','81');
INSERT INTO my_street VALUES ('4038','天恒大街','1187','82');
INSERT INTO my_street VALUES ('4039','道口头道街','1187','83');
INSERT INTO my_street VALUES ('4040','民强大街','1187','84');
INSERT INTO my_street VALUES ('4041','大有坊街','1187','85');
INSERT INTO my_street VALUES ('4042','卫星路','1187','86');
INSERT INTO my_street VALUES ('4043','宏伟小区','1187','87');
INSERT INTO my_street VALUES ('4044','辽河路','1187','88');
INSERT INTO my_street VALUES ('4045','淮河路','1187','89');
INSERT INTO my_street VALUES ('4046','武源街','1187','90');
INSERT INTO my_street VALUES ('4047','东棵街','1187','91');
INSERT INTO my_street VALUES ('4048','邮电街','1187','92');
INSERT INTO my_street VALUES ('4049','东棵小区','1187','93');
INSERT INTO my_street VALUES ('4050','宏图街','1187','94');
INSERT INTO my_street VALUES ('4051','南棵头道街','1187','95');
INSERT INTO my_street VALUES ('4052','南棵二道街','1187','96');
INSERT INTO my_street VALUES ('4053','南棵四道街','1187','97');
INSERT INTO my_street VALUES ('4054','南棵五道街','1187','98');
INSERT INTO my_street VALUES ('4055','水源街','1187','99');
INSERT INTO my_street VALUES ('4056','一机路','1187','100');
INSERT INTO my_street VALUES ('4057','四海路','1187','101');
INSERT INTO my_street VALUES ('4058','宏南街','1187','102');
INSERT INTO my_street VALUES ('4059','药六嘉园','1187','103');
INSERT INTO my_street VALUES ('4060','富达蓝山','1187','104');
INSERT INTO my_street VALUES ('4061','禧龙','1187','105');
INSERT INTO my_street VALUES ('4062','化工路','1187','106');
INSERT INTO my_street VALUES ('4063','北树小区','1187','107');
INSERT INTO my_street VALUES ('4064','航运小区','1187','108');
INSERT INTO my_street VALUES ('4065','东方红小区','1187','109');
INSERT INTO my_street VALUES ('4066','滨江新城','1187','110');
INSERT INTO my_street VALUES ('4067','鑫都嘉园','1187','111');
INSERT INTO my_street VALUES ('4068','八区','1187','112');
INSERT INTO my_street VALUES ('4069','新美家园','1187','113');
INSERT INTO my_street VALUES ('4070','三大动力','1188','1');
INSERT INTO my_street VALUES ('4071','乐松','1188','2');
INSERT INTO my_street VALUES ('4072','哈平路','1188','3');
INSERT INTO my_street VALUES ('4073','母亲广场','1188','4');
INSERT INTO my_street VALUES ('4074','进乡街','1188','5');
INSERT INTO my_street VALUES ('4075','三合路','1188','6');
INSERT INTO my_street VALUES ('4076','西香坊','1188','7');
INSERT INTO my_street VALUES ('4077','香坊大街','1188','8');
INSERT INTO my_street VALUES ('4078','通乡商店','1188','9');
INSERT INTO my_street VALUES ('4079','安埠','1188','10');
INSERT INTO my_street VALUES ('4080','通天','1188','11');
INSERT INTO my_street VALUES ('4081','果园','1188','12');
INSERT INTO my_street VALUES ('4082','公滨路','1188','13');
INSERT INTO my_street VALUES ('4083','菜艺街','1188','14');
INSERT INTO my_street VALUES ('4084','红旗大街','1188','15');
INSERT INTO my_street VALUES ('4085','建北','1188','16');
INSERT INTO my_street VALUES ('4086','珠江路','1188','17');
INSERT INTO my_street VALUES ('4087','万达','1188','18');
INSERT INTO my_street VALUES ('4088','天鹅饭店','1188','19');
INSERT INTO my_street VALUES ('4089','和平路','1188','20');
INSERT INTO my_street VALUES ('4090','民生路','1188','21');
INSERT INTO my_street VALUES ('4091','哈量','1188','22');
INSERT INTO my_street VALUES ('4092','文政','1188','23');
INSERT INTO my_street VALUES ('4093','王兆','1188','24');
INSERT INTO my_street VALUES ('4094','农大','1188','25');
INSERT INTO my_street VALUES ('4095','木材','1188','26');
INSERT INTO my_street VALUES ('4096','幸福','1188','27');
INSERT INTO my_street VALUES ('4097','赣水路','1188','28');
INSERT INTO my_street VALUES ('4098','昆仑商城','1188','29');
INSERT INTO my_street VALUES ('4099','工电路','1188','30');
INSERT INTO my_street VALUES ('4100','哈慈','1188','31');
INSERT INTO my_street VALUES ('4101','旭升街','1188','32');
INSERT INTO my_street VALUES ('4102','司徒街','1188','33');
INSERT INTO my_street VALUES ('4103','闽江路','1188','34');
INSERT INTO my_street VALUES ('4104','湘江路','1188','35');
INSERT INTO my_street VALUES ('4105','香滨路','1188','36');
INSERT INTO my_street VALUES ('4106','文政街','1188','37');
INSERT INTO my_street VALUES ('4107','文昌街','1188','38');
INSERT INTO my_street VALUES ('4108','王兆街','1188','39');
INSERT INTO my_street VALUES ('4109','文治街','1188','40');
INSERT INTO my_street VALUES ('4110','其他','1188','41');
INSERT INTO my_street VALUES ('4111','文治二道街','1188','42');
INSERT INTO my_street VALUES ('4112','农林街','1188','43');
INSERT INTO my_street VALUES ('4113','劫源街','1188','44');
INSERT INTO my_street VALUES ('4114','乐园街','1188','45');
INSERT INTO my_street VALUES ('4115','松北','1189','1');
INSERT INTO my_street VALUES ('4116','世茂大道','1189','2');
INSERT INTO my_street VALUES ('4117','学院路','1189','3');
INSERT INTO my_street VALUES ('4118','柏林四季','1189','4');
INSERT INTO my_street VALUES ('4119','利民开发区','1189','5');
INSERT INTO my_street VALUES ('4120','南京路','1189','6');
INSERT INTO my_street VALUES ('4121','北京路','1189','7');
INSERT INTO my_street VALUES ('4122','志华商城','1189','8');
INSERT INTO my_street VALUES ('4123','松浦','1189','9');
INSERT INTO my_street VALUES ('4124','太阳岛','1189','10');
INSERT INTO my_street VALUES ('4125','三电','1189','11');
INSERT INTO my_street VALUES ('4126','乐业','1189','12');
INSERT INTO my_street VALUES ('4127','万宝','1189','13');
INSERT INTO my_street VALUES ('4128','对青山','1189','14');
INSERT INTO my_street VALUES ('4129','万宝大道','1189','15');
INSERT INTO my_street VALUES ('4130','中源大道','1189','16');
INSERT INTO my_street VALUES ('4131','松北大道','1189','17');
INSERT INTO my_street VALUES ('4132','松浦大道','1189','18');
INSERT INTO my_street VALUES ('4133','利民大道','1189','19');
INSERT INTO my_street VALUES ('4134','燕京路','1189','20');
INSERT INTO my_street VALUES ('4135','丁香大道','1189','21');
INSERT INTO my_street VALUES ('4136','松北区政府','1189','22');
INSERT INTO my_street VALUES ('4137','左岸大街','1189','23');
INSERT INTO my_street VALUES ('4138','祥安北大街','1189','24');
INSERT INTO my_street VALUES ('4139','其他','1189','25');
INSERT INTO my_street VALUES ('4140','江康街','1189','26');
INSERT INTO my_street VALUES ('4141','江安街','1189','27');
INSERT INTO my_street VALUES ('4142','龙兴路','1189','28');
INSERT INTO my_street VALUES ('4143','龙盛路','1189','29');
INSERT INTO my_street VALUES ('4144','龙祥路','1189','30');
INSERT INTO my_street VALUES ('4145','龙轩路','1189','31');
INSERT INTO my_street VALUES ('4146','龙川路','1189','32');
INSERT INTO my_street VALUES ('4147','西宁路','1189','33');
INSERT INTO my_street VALUES ('4148','市政府','1189','34');
INSERT INTO my_street VALUES ('4149','世阳路','1189','35');
INSERT INTO my_street VALUES ('4150','世祥路','1189','36');
INSERT INTO my_street VALUES ('4151','南屏街片区','11542','1');
INSERT INTO my_street VALUES ('4152','大观','11542','2');
INSERT INTO my_street VALUES ('4153','华山','11542','3');
INSERT INTO my_street VALUES ('4154','龙翔','11542','4');
INSERT INTO my_street VALUES ('4155','丰宁片区','11542','5');
INSERT INTO my_street VALUES ('4156','莲花片区','11542','6');
INSERT INTO my_street VALUES ('4157','北市区','11542','7');
INSERT INTO my_street VALUES ('4158','黑林铺','11542','8');
INSERT INTO my_street VALUES ('4159','普吉','11542','9');
INSERT INTO my_street VALUES ('4160','翠湖','11542','10');
INSERT INTO my_street VALUES ('4161','高新区','11542','11');
INSERT INTO my_street VALUES ('4162','虹山片区','11542','12');
INSERT INTO my_street VALUES ('4163','黄土坡','11542','13');
INSERT INTO my_street VALUES ('4164','龙泉路','11542','14');
INSERT INTO my_street VALUES ('4165','小西门','11542','15');
INSERT INTO my_street VALUES ('4166','其他','11542','16');
INSERT INTO my_street VALUES ('4167','环城','11543','1');
INSERT INTO my_street VALUES ('4168','鼓楼片区','11543','2');
INSERT INTO my_street VALUES ('4169','东华','11543','3');
INSERT INTO my_street VALUES ('4170','董家湾','11543','4');
INSERT INTO my_street VALUES ('4171','拓东','11543','5');
INSERT INTO my_street VALUES ('4172','火车北站','11543','6');
INSERT INTO my_street VALUES ('4173','茨坝','11543','7');
INSERT INTO my_street VALUES ('4174','龙泉','11543','8');
INSERT INTO my_street VALUES ('4175','白塔路','11543','9');
INSERT INTO my_street VALUES ('4176','北辰财富中心','11543','10');
INSERT INTO my_street VALUES ('4177','江东花园','11543','11');
INSERT INTO my_street VALUES ('4178','金殿片区','11543','12');
INSERT INTO my_street VALUES ('4179','金星立交桥','11543','13');
INSERT INTO my_street VALUES ('4180','世博片区','11543','14');
INSERT INTO my_street VALUES ('4181','昙华寺片区','11543','15');
INSERT INTO my_street VALUES ('4182','新迎片区','11543','16');
INSERT INTO my_street VALUES ('4183','张官营','11543','17');
INSERT INTO my_street VALUES ('4184','白龙路片区','11543','18');
INSERT INTO my_street VALUES ('4185','滨江俊园','11543','19');
INSERT INTO my_street VALUES ('4186','其他','11543','20');
INSERT INTO my_street VALUES ('4187','关上','11544','1');
INSERT INTO my_street VALUES ('4188','金马','11544','2');
INSERT INTO my_street VALUES ('4189','东站','11544','3');
INSERT INTO my_street VALUES ('4190','和平村','11544','4');
INSERT INTO my_street VALUES ('4191','国贸中心','11544','5');
INSERT INTO my_street VALUES ('4192','南窑片区','11544','6');
INSERT INTO my_street VALUES ('4193','民航路','11544','7');
INSERT INTO my_street VALUES ('4194','经济开发区','11544','8');
INSERT INTO my_street VALUES ('4195','昆明机场','11544','9');
INSERT INTO my_street VALUES ('4196','新螺蛳湾','11544','10');
INSERT INTO my_street VALUES ('4197','世纪城','11544','11');
INSERT INTO my_street VALUES ('4198','官南大道','11544','12');
INSERT INTO my_street VALUES ('4199','建工新城','11544','13');
INSERT INTO my_street VALUES ('4200','新亚洲体育城','11544','14');
INSERT INTO my_street VALUES ('4201','其他','11544','15');
INSERT INTO my_street VALUES ('4202','棕树营','11545','1');
INSERT INTO my_street VALUES ('4203','马街','11545','2');
INSERT INTO my_street VALUES ('4204','金碧片区','11545','3');
INSERT INTO my_street VALUES ('4205','云纺片区','11545','4');
INSERT INTO my_street VALUES ('4206','永昌','11545','5');
INSERT INTO my_street VALUES ('4207','滇池路片区','11545','6');
INSERT INTO my_street VALUES ('4208','前卫','11545','7');
INSERT INTO my_street VALUES ('4209','碧鸡','11545','8');
INSERT INTO my_street VALUES ('4210','海口','11545','9');
INSERT INTO my_street VALUES ('4211','船房片区','11545','10');
INSERT INTO my_street VALUES ('4212','大商汇','11545','11');
INSERT INTO my_street VALUES ('4213','滇池度假区','11545','12');
INSERT INTO my_street VALUES ('4214','前卫营','11545','13');
INSERT INTO my_street VALUES ('4215','西山区政府','11545','14');
INSERT INTO my_street VALUES ('4216','其他','11545','15');
INSERT INTO my_street VALUES ('4217','连然','11546','1');
INSERT INTO my_street VALUES ('4218','八街','11546','2');
INSERT INTO my_street VALUES ('4219','温泉','11546','3');
INSERT INTO my_street VALUES ('4220','青龙','11546','4');
INSERT INTO my_street VALUES ('4221','草铺','11546','5');
INSERT INTO my_street VALUES ('4222','太平新城','11546','6');
INSERT INTO my_street VALUES ('4223','其他','11546','7');
INSERT INTO my_street VALUES ('4224','龙城','11547','1');
INSERT INTO my_street VALUES ('4225','洛羊','11547','2');
INSERT INTO my_street VALUES ('4226','其他','11547','3');
INSERT INTO my_street VALUES ('4227','匡远','11548','1');
INSERT INTO my_street VALUES ('4228','北古城','11548','2');
INSERT INTO my_street VALUES ('4229','南羊','11548','3');
INSERT INTO my_street VALUES ('4230','狗街','11548','4');
INSERT INTO my_street VALUES ('4231','汤池','11548','5');
INSERT INTO my_street VALUES ('4232','草甸','11548','6');
INSERT INTO my_street VALUES ('4233','其他','11548','7');
INSERT INTO my_street VALUES ('4234','坞城','10941','1');
INSERT INTO my_street VALUES ('4235','北营','10941','2');
INSERT INTO my_street VALUES ('4236','双塔','10941','3');
INSERT INTO my_street VALUES ('4237','亲贤','10941','4');
INSERT INTO my_street VALUES ('4238','黄陵','10941','5');
INSERT INTO my_street VALUES ('4239','小店','10941','6');
INSERT INTO my_street VALUES ('4240','长风街','10941','7');
INSERT INTO my_street VALUES ('4241','平阳路','10941','8');
INSERT INTO my_street VALUES ('4242','长治路','10941','9');
INSERT INTO my_street VALUES ('4243','学府街','10941','10');
INSERT INTO my_street VALUES ('4244','南中环','10941','11');
INSERT INTO my_street VALUES ('4245','滨河东路','10941','12');
INSERT INTO my_street VALUES ('4246','体育路','10941','13');
INSERT INTO my_street VALUES ('4247','王村南街','10941','14');
INSERT INTO my_street VALUES ('4248','并州南路','10941','15');
INSERT INTO my_street VALUES ('4249','建设南路','10941','16');
INSERT INTO my_street VALUES ('4250','高新区','10941','17');
INSERT INTO my_street VALUES ('4251','许坦东西街','10941','18');
INSERT INTO my_street VALUES ('4252','太榆路','10941','19');
INSERT INTO my_street VALUES ('4253','富士康','10941','20');
INSERT INTO my_street VALUES ('4254','经济技术开发区','10941','21');
INSERT INTO my_street VALUES ('4255','晋阳街','10941','22');
INSERT INTO my_street VALUES ('4256','龙城大街','10941','23');
INSERT INTO my_street VALUES ('4257','恒大绿洲','10941','24');
INSERT INTO my_street VALUES ('4258','其他','10941','25');
INSERT INTO my_street VALUES ('4259','迎泽','10942','1');
INSERT INTO my_street VALUES ('4260','桥东','10942','2');
INSERT INTO my_street VALUES ('4261','文庙','10942','3');
INSERT INTO my_street VALUES ('4262','柳巷','10942','4');
INSERT INTO my_street VALUES ('4263','老军营','10942','5');
INSERT INTO my_street VALUES ('4264','庙前','10942','6');
INSERT INTO my_street VALUES ('4265','郝庄','10942','7');
INSERT INTO my_street VALUES ('4266','南内环','10942','8');
INSERT INTO my_street VALUES ('4267','朝阳','10942','9');
INSERT INTO my_street VALUES ('4268','服装城','10942','10');
INSERT INTO my_street VALUES ('4269','五一广场','10942','11');
INSERT INTO my_street VALUES ('4270','并州北路','10942','12');
INSERT INTO my_street VALUES ('4271','并州东西街','10942','13');
INSERT INTO my_street VALUES ('4272','青年路','10942','14');
INSERT INTO my_street VALUES ('4273','大南门','10942','15');
INSERT INTO my_street VALUES ('4274','双塔东西街','10942','16');
INSERT INTO my_street VALUES ('4275','体育馆','10942','17');
INSERT INTO my_street VALUES ('4276','桃园','10942','18');
INSERT INTO my_street VALUES ('4277','水西关','10942','19');
INSERT INTO my_street VALUES ('4278','大营盘','10942','20');
INSERT INTO my_street VALUES ('4279','解放路','10942','21');
INSERT INTO my_street VALUES ('4280','其他','10942','22');
INSERT INTO my_street VALUES ('4281','涧河','10943','1');
INSERT INTO my_street VALUES ('4282','三桥','10943','2');
INSERT INTO my_street VALUES ('4283','鼓楼','10943','3');
INSERT INTO my_street VALUES ('4284','坝陵桥','10943','4');
INSERT INTO my_street VALUES ('4285','大东关','10943','5');
INSERT INTO my_street VALUES ('4286','职工新村','10943','6');
INSERT INTO my_street VALUES ('4287','敦化坊','10943','7');
INSERT INTO my_street VALUES ('4288','巨轮','10943','8');
INSERT INTO my_street VALUES ('4289','杨家峪','10943','9');
INSERT INTO my_street VALUES ('4290','中涧河','10943','10');
INSERT INTO my_street VALUES ('4291','五一路','10943','11');
INSERT INTO my_street VALUES ('4292','北大街','10943','12');
INSERT INTO my_street VALUES ('4293','府东府西','10943','13');
INSERT INTO my_street VALUES ('4294','旱西关','10943','14');
INSERT INTO my_street VALUES ('4295','建设北路','10943','15');
INSERT INTO my_street VALUES ('4296','龙潭公园','10943','16');
INSERT INTO my_street VALUES ('4297','五龙口','10943','17');
INSERT INTO my_street VALUES ('4298','小东门','10943','18');
INSERT INTO my_street VALUES ('4299','动物园','10943','19');
INSERT INTO my_street VALUES ('4300','赛马场','10943','20');
INSERT INTO my_street VALUES ('4301','三墙路','10943','21');
INSERT INTO my_street VALUES ('4302','胜利街','10943','22');
INSERT INTO my_street VALUES ('4303','其他','10943','23');
INSERT INTO my_street VALUES ('4304','尖草坪','10944','1');
INSERT INTO my_street VALUES ('4305','光社','10944','2');
INSERT INTO my_street VALUES ('4306','上兰','10944','3');
INSERT INTO my_street VALUES ('4307','南寨','10944','4');
INSERT INTO my_street VALUES ('4308','迎新街','10944','5');
INSERT INTO my_street VALUES ('4309','柴村','10944','6');
INSERT INTO my_street VALUES ('4310','北宫','10944','7');
INSERT INTO my_street VALUES ('4311','胜利桥','10944','8');
INSERT INTO my_street VALUES ('4312','其他','10944','9');
INSERT INTO my_street VALUES ('4313','万柏林','10945','1');
INSERT INTO my_street VALUES ('4314','和平','10945','2');
INSERT INTO my_street VALUES ('4315','千峰','10945','3');
INSERT INTO my_street VALUES ('4316','兴华','10945','4');
INSERT INTO my_street VALUES ('4317','下元','10945','5');
INSERT INTO my_street VALUES ('4318','南寒','10945','6');
INSERT INTO my_street VALUES ('4319','东社','10945','7');
INSERT INTO my_street VALUES ('4320','漪汾','10945','8');
INSERT INTO my_street VALUES ('4321','迎泽西大街','10945','9');
INSERT INTO my_street VALUES ('4322','滨河西路','10945','10');
INSERT INTO my_street VALUES ('4323','和平路','10945','11');
INSERT INTO my_street VALUES ('4324','西宫','10945','12');
INSERT INTO my_street VALUES ('4325','西客站','10945','13');
INSERT INTO my_street VALUES ('4326','小井','10945','14');
INSERT INTO my_street VALUES ('4327','其他','10945','15');
INSERT INTO my_street VALUES ('4328','晋源','10946','1');
INSERT INTO my_street VALUES ('4329','罗城','10946','2');
INSERT INTO my_street VALUES ('4330','义井','10946','3');
INSERT INTO my_street VALUES ('4331','金胜','10946','4');
INSERT INTO my_street VALUES ('4332','晋祠','10946','5');
INSERT INTO my_street VALUES ('4333','其他','10946','6');
INSERT INTO my_street VALUES ('4334','八大峡','10861','1');
INSERT INTO my_street VALUES ('4335','台西','10861','2');
INSERT INTO my_street VALUES ('4336','云南路','10861','3');
INSERT INTO my_street VALUES ('4337','中山路','10861','4');
INSERT INTO my_street VALUES ('4338','观海路','10861','5');
INSERT INTO my_street VALUES ('4339','江苏路','10861','6');
INSERT INTO my_street VALUES ('4340','金口路','10861','7');
INSERT INTO my_street VALUES ('4341','八大关','10861','8');
INSERT INTO my_street VALUES ('4342','湛山','10861','9');
INSERT INTO my_street VALUES ('4343','浮山','10861','10');
INSERT INTO my_street VALUES ('4344','珠海路','10861','11');
INSERT INTO my_street VALUES ('4345','南京路','10861','12');
INSERT INTO my_street VALUES ('4346','八大湖','10861','13');
INSERT INTO my_street VALUES ('4347','金门路','10861','14');
INSERT INTO my_street VALUES ('4348','团岛','10861','15');
INSERT INTO my_street VALUES ('4349','香港中路','10861','16');
INSERT INTO my_street VALUES ('4350','辛家庄','10861','17');
INSERT INTO my_street VALUES ('4351','燕儿岛路','10861','18');
INSERT INTO my_street VALUES ('4352','福州南路','10861','19');
INSERT INTO my_street VALUES ('4353','宁夏路','10861','20');
INSERT INTO my_street VALUES ('4354','奥帆基地','10861','21');
INSERT INTO my_street VALUES ('4355','青岛大学','10861','22');
INSERT INTO my_street VALUES ('4356','广电大厦','10861','23');
INSERT INTO my_street VALUES ('4357','东部市立医院','10861','24');
INSERT INTO my_street VALUES ('4358','延安三路','10861','25');
INSERT INTO my_street VALUES ('4359','西镇','10861','26');
INSERT INTO my_street VALUES ('4360','大学路','10861','27');
INSERT INTO my_street VALUES ('4361','大福源','10861','28');
INSERT INTO my_street VALUES ('4362','大尧','10861','29');
INSERT INTO my_street VALUES ('4363','五四广场','10861','30');
INSERT INTO my_street VALUES ('4364','江西路','10861','31');
INSERT INTO my_street VALUES ('4365','东海西路','10861','32');
INSERT INTO my_street VALUES ('4366','澳门路','10861','33');
INSERT INTO my_street VALUES ('4367','银川西路','10861','34');
INSERT INTO my_street VALUES ('4368','绍兴路','10861','35');
INSERT INTO my_street VALUES ('4369','善化路','10861','36');
INSERT INTO my_street VALUES ('4370','闽江路','10861','37');
INSERT INTO my_street VALUES ('4371','海口路','10861','38');
INSERT INTO my_street VALUES ('4372','徐州路','10861','39');
INSERT INTO my_street VALUES ('4373','火车站','10861','40');
INSERT INTO my_street VALUES ('4374','巴黎春天','10861','41');
INSERT INTO my_street VALUES ('4375','世贸中心','10861','42');
INSERT INTO my_street VALUES ('4376','芝泉路','10861','43');
INSERT INTO my_street VALUES ('4377','二轻新村','10861','44');
INSERT INTO my_street VALUES ('4378','浮山所','10861','45');
INSERT INTO my_street VALUES ('4379','海洋大学','10861','46');
INSERT INTO my_street VALUES ('4380','中山公园','10861','47');
INSERT INTO my_street VALUES ('4381','图书馆','10861','48');
INSERT INTO my_street VALUES ('4382','家乐福','10861','49');
INSERT INTO my_street VALUES ('4383','其他','10861','50');
INSERT INTO my_street VALUES ('4384','冠县路','10862','1');
INSERT INTO my_street VALUES ('4385','胶州路','10862','2');
INSERT INTO my_street VALUES ('4386','热河路','10862','3');
INSERT INTO my_street VALUES ('4387','辽宁路','10862','4');
INSERT INTO my_street VALUES ('4388','黄台路','10862','5');
INSERT INTO my_street VALUES ('4389','华阳路','10862','6');
INSERT INTO my_street VALUES ('4390','登州路','10862','7');
INSERT INTO my_street VALUES ('4391','利津路','10862','8');
INSERT INTO my_street VALUES ('4392','延安路','10862','9');
INSERT INTO my_street VALUES ('4393','威海路','10862','10');
INSERT INTO my_street VALUES ('4394','泰山路','10862','11');
INSERT INTO my_street VALUES ('4395','北仲路','10862','12');
INSERT INTO my_street VALUES ('4396','宁夏路','10862','13');
INSERT INTO my_street VALUES ('4397','敦化路','10862','14');
INSERT INTO my_street VALUES ('4398','辽源路','10862','15');
INSERT INTO my_street VALUES ('4399','合肥路','10862','16');
INSERT INTO my_street VALUES ('4400','大港','10862','17');
INSERT INTO my_street VALUES ('4401','大连路','10862','18');
INSERT INTO my_street VALUES ('4402','四方','10862','19');
INSERT INTO my_street VALUES ('4403','浮山后','10862','20');
INSERT INTO my_street VALUES ('4404','同安路','10862','21');
INSERT INTO my_street VALUES ('4405','洪山坡','10862','22');
INSERT INTO my_street VALUES ('4406','中央商务区','10862','23');
INSERT INTO my_street VALUES ('4407','山东路家乐福','10862','24');
INSERT INTO my_street VALUES ('4408','延吉路','10862','25');
INSERT INTO my_street VALUES ('4409','镇江路','10862','26');
INSERT INTO my_street VALUES ('4410','错埠岭','10862','27');
INSERT INTO my_street VALUES ('4411','杨家群','10862','28');
INSERT INTO my_street VALUES ('4412','啤酒街','10862','29');
INSERT INTO my_street VALUES ('4413','信息城','10862','30');
INSERT INTO my_street VALUES ('4414','儿童医院','10862','31');
INSERT INTO my_street VALUES ('4415','河马石','10862','32');
INSERT INTO my_street VALUES ('4416','南京路','10862','33');
INSERT INTO my_street VALUES ('4417','福州北路','10862','34');
INSERT INTO my_street VALUES ('4418','台东','10862','35');
INSERT INTO my_street VALUES ('4419','伊春路','10862','36');
INSERT INTO my_street VALUES ('4420','内蒙古路','10862','37');
INSERT INTO my_street VALUES ('4421','新都心','10862','38');
INSERT INTO my_street VALUES ('4422','小港','10862','39');
INSERT INTO my_street VALUES ('4423','即墨路','10862','40');
INSERT INTO my_street VALUES ('4424','海泊桥','10862','41');
INSERT INTO my_street VALUES ('4425','其他','10862','42');
INSERT INTO my_street VALUES ('4426','湖岛','10863','1');
INSERT INTO my_street VALUES ('4427','兴隆路','10863','2');
INSERT INTO my_street VALUES ('4428','平安路','10863','3');
INSERT INTO my_street VALUES ('4429','杭州路','10863','4');
INSERT INTO my_street VALUES ('4430','人民路','10863','5');
INSERT INTO my_street VALUES ('4431','瑞昌路','10863','6');
INSERT INTO my_street VALUES ('4432','山东路','10863','7');
INSERT INTO my_street VALUES ('4433','嘉兴路','10863','8');
INSERT INTO my_street VALUES ('4434','阜新路','10863','9');
INSERT INTO my_street VALUES ('4435','海伦路','10863','10');
INSERT INTO my_street VALUES ('4436','鞍山路','10863','11');
INSERT INTO my_street VALUES ('4437','双山','10863','12');
INSERT INTO my_street VALUES ('4438','河西','10863','13');
INSERT INTO my_street VALUES ('4439','水清沟','10863','14');
INSERT INTO my_street VALUES ('4440','开平路','10863','15');
INSERT INTO my_street VALUES ('4441','郑州路','10863','16');
INSERT INTO my_street VALUES ('4442','洛阳路','10863','17');
INSERT INTO my_street VALUES ('4443','嘉定山','10863','18');
INSERT INTO my_street VALUES ('4444','四方长途站','10863','19');
INSERT INTO my_street VALUES ('4445','保儿','10863','20');
INSERT INTO my_street VALUES ('4446','理工大学','10863','21');
INSERT INTO my_street VALUES ('4447','海云庵','10863','22');
INSERT INTO my_street VALUES ('4448','重庆南路','10863','23');
INSERT INTO my_street VALUES ('4449','北岭','10863','24');
INSERT INTO my_street VALUES ('4450','方中圆商业街','10863','25');
INSERT INTO my_street VALUES ('4451','海琴广场','10863','26');
INSERT INTO my_street VALUES ('4452','雁山立交桥','10863','27');
INSERT INTO my_street VALUES ('4453','嘉定路','10863','28');
INSERT INTO my_street VALUES ('4454','其他','10863','29');
INSERT INTO my_street VALUES ('4455','保利百合','10863','30');
INSERT INTO my_street VALUES ('4456','康宁路','10863','31');
INSERT INTO my_street VALUES ('4457','金华路','10863','32');
INSERT INTO my_street VALUES ('4458','胜利桥','10863','33');
INSERT INTO my_street VALUES ('4459','抚顺路','10863','34');
INSERT INTO my_street VALUES ('4460','宜阳路','10863','35');
INSERT INTO my_street VALUES ('4461','长沙路','10863','36');
INSERT INTO my_street VALUES ('4462','萍乡路','10863','37');
INSERT INTO my_street VALUES ('4463','台柳路','10863','38');
INSERT INTO my_street VALUES ('4464','四方利群','10863','39');
INSERT INTO my_street VALUES ('4465','南宁路','10863','40');
INSERT INTO my_street VALUES ('4466','惜福','10864','1');
INSERT INTO my_street VALUES ('4467','夏庄','10864','2');
INSERT INTO my_street VALUES ('4468','流亭','10864','3');
INSERT INTO my_street VALUES ('4469','棘洪滩','10864','4');
INSERT INTO my_street VALUES ('4470','上马','10864','5');
INSERT INTO my_street VALUES ('4471','红岛','10864','6');
INSERT INTO my_street VALUES ('4472','河套','10864','7');
INSERT INTO my_street VALUES ('4473','家佳源','10864','8');
INSERT INTO my_street VALUES ('4474','正阳路','10864','9');
INSERT INTO my_street VALUES ('4475','太阳城','10864','10');
INSERT INTO my_street VALUES ('4476','世纪公园','10864','11');
INSERT INTO my_street VALUES ('4477','国货','10864','12');
INSERT INTO my_street VALUES ('4478','华仙路','10864','13');
INSERT INTO my_street VALUES ('4479','西元庄','10864','14');
INSERT INTO my_street VALUES ('4480','农业大学','10864','15');
INSERT INTO my_street VALUES ('4481','双元路','10864','16');
INSERT INTO my_street VALUES ('4482','高新区','10864','17');
INSERT INTO my_street VALUES ('4483','汽车北站','10864','18');
INSERT INTO my_street VALUES ('4484','实验二小','10864','19');
INSERT INTO my_street VALUES ('4485','其他','10864','20');
INSERT INTO my_street VALUES ('4486','李村','10865','1');
INSERT INTO my_street VALUES ('4487','虎山路','10865','2');
INSERT INTO my_street VALUES ('4488','浮山路','10865','3');
INSERT INTO my_street VALUES ('4489','永清路','10865','4');
INSERT INTO my_street VALUES ('4490','振华路','10865','5');
INSERT INTO my_street VALUES ('4491','永安路','10865','6');
INSERT INTO my_street VALUES ('4492','兴华路','10865','7');
INSERT INTO my_street VALUES ('4493','兴城路','10865','8');
INSERT INTO my_street VALUES ('4494','湘潭路楼山','10865','9');
INSERT INTO my_street VALUES ('4495','九水路','10865','10');
INSERT INTO my_street VALUES ('4496','书院路','10865','11');
INSERT INTO my_street VALUES ('4497','金水路','10865','12');
INSERT INTO my_street VALUES ('4498','京口路','10865','13');
INSERT INTO my_street VALUES ('4499','邢台路','10865','14');
INSERT INTO my_street VALUES ('4500','沧口体育场','10865','15');
INSERT INTO my_street VALUES ('4501','青山路','10865','16');
INSERT INTO my_street VALUES ('4502','河南庄','10865','17');
INSERT INTO my_street VALUES ('4503','李村公园','10865','18');
INSERT INTO my_street VALUES ('4504','永平路','10865','19');
INSERT INTO my_street VALUES ('4505','重庆路','10865','20');
INSERT INTO my_street VALUES ('4506','四流中路','10865','21');
INSERT INTO my_street VALUES ('4507','唐山路','10865','22');
INSERT INTO my_street VALUES ('4508','升平路','10865','23');
INSERT INTO my_street VALUES ('4509','沧台路','10865','24');
INSERT INTO my_street VALUES ('4510','沧口维客','10865','25');
INSERT INTO my_street VALUES ('4511','沧口火车站','10865','26');
INSERT INTO my_street VALUES ('4512','十梅庵','10865','27');
INSERT INTO my_street VALUES ('4513','顺河路','10865','28');
INSERT INTO my_street VALUES ('4514','沧口公园','10865','29');
INSERT INTO my_street VALUES ('4515','君峰路','10865','30');
INSERT INTO my_street VALUES ('4516','文昌阁','10865','31');
INSERT INTO my_street VALUES ('4517','郑庄','10865','32');
INSERT INTO my_street VALUES ('4518','恒星学院','10865','33');
INSERT INTO my_street VALUES ('4519','东李','10865','34');
INSERT INTO my_street VALUES ('4520','水上公园','10865','35');
INSERT INTO my_street VALUES ('4521','李沧区政府','10865','36');
INSERT INTO my_street VALUES ('4522','环湾大道','10865','37');
INSERT INTO my_street VALUES ('4523','青岛三中','10865','38');
INSERT INTO my_street VALUES ('4524','李沧万达广场','10865','39');
INSERT INTO my_street VALUES ('4525','58中','10865','40');
INSERT INTO my_street VALUES ('4526','李沧宝龙广场','10865','41');
INSERT INTO my_street VALUES ('4527','其他','10865','42');
INSERT INTO my_street VALUES ('4528','中韩','10866','1');
INSERT INTO my_street VALUES ('4529','沙子口','10866','2');
INSERT INTO my_street VALUES ('4530','北宅','10866','3');
INSERT INTO my_street VALUES ('4531','王哥庄','10866','4');
INSERT INTO my_street VALUES ('4532','北村','10866','5');
INSERT INTO my_street VALUES ('4533','啤酒城','10866','6');
INSERT INTO my_street VALUES ('4534','山东头','10866','7');
INSERT INTO my_street VALUES ('4535','崂山区政府','10866','8');
INSERT INTO my_street VALUES ('4536','汽车东站','10866','9');
INSERT INTO my_street VALUES ('4537','李山东路','10866','10');
INSERT INTO my_street VALUES ('4538','石老人','10866','11');
INSERT INTO my_street VALUES ('4539','姜戈庄','10866','12');
INSERT INTO my_street VALUES ('4540','麦岛','10866','13');
INSERT INTO my_street VALUES ('4541','海尔路','10866','14');
INSERT INTO my_street VALUES ('4542','松岭路','10866','15');
INSERT INTO my_street VALUES ('4543','颐中体育场','10866','16');
INSERT INTO my_street VALUES ('4544','高科园','10866','17');
INSERT INTO my_street VALUES ('4545','西姜','10866','18');
INSERT INTO my_street VALUES ('4546','香港东路','10866','19');
INSERT INTO my_street VALUES ('4547','仙霞岭路','10866','20');
INSERT INTO my_street VALUES ('4548','深圳路','10866','21');
INSERT INTO my_street VALUES ('4549','云岭路','10866','22');
INSERT INTO my_street VALUES ('4550','石老人观光园','10866','23');
INSERT INTO my_street VALUES ('4551','王家村','10866','24');
INSERT INTO my_street VALUES ('4552','朱家洼','10866','25');
INSERT INTO my_street VALUES ('4553','青岛二中','10866','26');
INSERT INTO my_street VALUES ('4554','浮山前','10866','27');
INSERT INTO my_street VALUES ('4555','雕塑园','10866','28');
INSERT INTO my_street VALUES ('4556','崂山路','10866','29');
INSERT INTO my_street VALUES ('4557','其他','10866','30');
INSERT INTO my_street VALUES ('4558','黄岛','10867','1');
INSERT INTO my_street VALUES ('4559','辛安','10867','2');
INSERT INTO my_street VALUES ('4560','薛家岛','10867','3');
INSERT INTO my_street VALUES ('4561','柳花泊','10867','4');
INSERT INTO my_street VALUES ('4562','长江路','10867','5');
INSERT INTO my_street VALUES ('4563','红石崖','10867','6');
INSERT INTO my_street VALUES ('4564','保税区','10867','7');
INSERT INTO my_street VALUES ('4565','唐岛湾','10867','8');
INSERT INTO my_street VALUES ('4566','香江路','10867','9');
INSERT INTO my_street VALUES ('4567','石油大学','10867','10');
INSERT INTO my_street VALUES ('4568','中泽国货','10867','11');
INSERT INTO my_street VALUES ('4569','灵山卫','10867','12');
INSERT INTO my_street VALUES ('4570','积米崖','10867','13');
INSERT INTO my_street VALUES ('4571','其他','10867','14');
INSERT INTO my_street VALUES ('4572','北江路','10867','15');
INSERT INTO my_street VALUES ('4573','长江东路','10867','16');
INSERT INTO my_street VALUES ('4574','长江中路','10867','17');
INSERT INTO my_street VALUES ('4575','丁家河','10867','18');
INSERT INTO my_street VALUES ('4576','东方影都','10867','19');
INSERT INTO my_street VALUES ('4577','凤凰城','10867','20');
INSERT INTO my_street VALUES ('4578','风和日丽','10867','21');
INSERT INTO my_street VALUES ('4579','富春江路','10867','22');
INSERT INTO my_street VALUES ('4580','黄浦江路','10867','23');
INSERT INTO my_street VALUES ('4581','海上嘉年华','10867','24');
INSERT INTO my_street VALUES ('4582','嘉陵江路','10867','25');
INSERT INTO my_street VALUES ('4583','江山路一小','10867','26');
INSERT INTO my_street VALUES ('4584','灵山卫枢纽站','10867','27');
INSERT INTO my_street VALUES ('4585','梦时代广场','10867','28');
INSERT INTO my_street VALUES ('4586','钱塘江路','10867','29');
INSERT INTO my_street VALUES ('4587','青岛新世界','10867','30');
INSERT INTO my_street VALUES ('4588','武夷山路','10867','31');
INSERT INTO my_street VALUES ('4589','武家庄附近','10867','32');
INSERT INTO my_street VALUES ('4590','珠江路','10867','33');
INSERT INTO my_street VALUES ('4591','太行山路','10867','34');
INSERT INTO my_street VALUES ('4592','江山南路','10867','35');
INSERT INTO my_street VALUES ('4593','环秀','10868','1');
INSERT INTO my_street VALUES ('4594','北安','10868','2');
INSERT INTO my_street VALUES ('4595','通济','10868','3');
INSERT INTO my_street VALUES ('4596','龙山','10868','4');
INSERT INTO my_street VALUES ('4597','潮海','10868','5');
INSERT INTO my_street VALUES ('4598','温泉镇','10868','6');
INSERT INTO my_street VALUES ('4599','店集镇','10868','7');
INSERT INTO my_street VALUES ('4600','鳌山卫镇','10868','8');
INSERT INTO my_street VALUES ('4601','王村镇','10868','9');
INSERT INTO my_street VALUES ('4602','灵山镇','10868','10');
INSERT INTO my_street VALUES ('4603','刘家庄','10868','11');
INSERT INTO my_street VALUES ('4604','七级镇','10868','12');
INSERT INTO my_street VALUES ('4605','蓝村镇','10868','13');
INSERT INTO my_street VALUES ('4606','南泉镇','10868','14');
INSERT INTO my_street VALUES ('4607','田横镇','10868','15');
INSERT INTO my_street VALUES ('4608','金口镇','10868','16');
INSERT INTO my_street VALUES ('4609','华山镇','10868','17');
INSERT INTO my_street VALUES ('4610','泊岚镇','10868','18');
INSERT INTO my_street VALUES ('4611','大信镇','10868','19');
INSERT INTO my_street VALUES ('4612','龙泉镇','10868','20');
INSERT INTO my_street VALUES ('4613','移风店镇','10868','21');
INSERT INTO my_street VALUES ('4614','丰城镇','10868','22');
INSERT INTO my_street VALUES ('4615','普东镇镇','10868','23');
INSERT INTO my_street VALUES ('4616','其他','10868','24');
INSERT INTO my_street VALUES ('4617','解放路','10783','1');
INSERT INTO my_street VALUES ('4618','司里街','10783','2');
INSERT INTO my_street VALUES ('4619','趵突泉','10783','3');
INSERT INTO my_street VALUES ('4620','泉城路','10783','4');
INSERT INTO my_street VALUES ('4621','东门','10783','5');
INSERT INTO my_street VALUES ('4622','东关','10783','6');
INSERT INTO my_street VALUES ('4623','建筑新村','10783','7');
INSERT INTO my_street VALUES ('4624','文化东路','10783','8');
INSERT INTO my_street VALUES ('4625','和平路','10783','1');
INSERT INTO my_street VALUES ('4626','环山路','10783','2');
INSERT INTO my_street VALUES ('4627','黑虎泉西路','10783','3');
INSERT INTO my_street VALUES ('4628','解放东路','10783','4');
INSERT INTO my_street VALUES ('4629','经十路历下段','10783','5');
INSERT INTO my_street VALUES ('4630','浆水泉路','10783','6');
INSERT INTO my_street VALUES ('4631','泺源大街','10783','7');
INSERT INTO my_street VALUES ('4632','历山路','10783','8');
INSERT INTO my_street VALUES ('4633','旅游路历下段','10783','9');
INSERT INTO my_street VALUES ('4634','明湖路','10783','10');
INSERT INTO my_street VALUES ('4635','千佛山','10783','11');
INSERT INTO my_street VALUES ('4636','山大南路','10783','12');
INSERT INTO my_street VALUES ('4637','文化西路','10783','13');
INSERT INTO my_street VALUES ('4638','燕子山路','10783','14');
INSERT INTO my_street VALUES ('4639','甸柳新村','10783','15');
INSERT INTO my_street VALUES ('4640','趵突泉北路','10783','16');
INSERT INTO my_street VALUES ('4641','东关大街','10783','17');
INSERT INTO my_street VALUES ('4642','二环东路南段','10783','18');
INSERT INTO my_street VALUES ('4643','燕山立交','10783','19');
INSERT INTO my_street VALUES ('4644','其他','10783','20');
INSERT INTO my_street VALUES ('4645','杆石桥','10784','1');
INSERT INTO my_street VALUES ('4646','经二路','10784','2');
INSERT INTO my_street VALUES ('4647','馆驿街','10784','3');
INSERT INTO my_street VALUES ('4648','魏家庄','10784','4');
INSERT INTO my_street VALUES ('4649','大观园','10784','5');
INSERT INTO my_street VALUES ('4650','经七路','10784','6');
INSERT INTO my_street VALUES ('4651','岔路街','10784','7');
INSERT INTO my_street VALUES ('4652','四里村','10784','8');
INSERT INTO my_street VALUES ('4653','泺源','10784','9');
INSERT INTO my_street VALUES ('4654','王官庄','10784','10');
INSERT INTO my_street VALUES ('4655','建设路','10784','11');
INSERT INTO my_street VALUES ('4656','郎茂山','10784','12');
INSERT INTO my_street VALUES ('4657','二七新村','10784','13');
INSERT INTO my_street VALUES ('4658','英雄山路','10784','14');
INSERT INTO my_street VALUES ('4659','六里山','10784','15');
INSERT INTO my_street VALUES ('4660','七里山','10784','16');
INSERT INTO my_street VALUES ('4661','玉函路','10784','17');
INSERT INTO my_street VALUES ('4662','舜玉路','10784','18');
INSERT INTO my_street VALUES ('4663','舜耕路','10784','19');
INSERT INTO my_street VALUES ('4664','经十路中段','10784','20');
INSERT INTO my_street VALUES ('4665','二环南路','10784','21');
INSERT INTO my_street VALUES ('4666','人民商场','10784','22');
INSERT INTO my_street VALUES ('4667','经一路','10784','23');
INSERT INTO my_street VALUES ('4668','济微路','10784','24');
INSERT INTO my_street VALUES ('4669','十六里河','10784','25');
INSERT INTO my_street VALUES ('4670','党家镇','10784','26');
INSERT INTO my_street VALUES ('4671','白马山','10784','27');
INSERT INTO my_street VALUES ('4672','八一立交桥','10784','28');
INSERT INTO my_street VALUES ('4673','其他','10784','29');
INSERT INTO my_street VALUES ('4674','堤口路','10785','1');
INSERT INTO my_street VALUES ('4675','制锦市','10785','2');
INSERT INTO my_street VALUES ('4676','纬北路','10785','3');
INSERT INTO my_street VALUES ('4677','工人新村北村','10785','4');
INSERT INTO my_street VALUES ('4678','官扎营','10785','5');
INSERT INTO my_street VALUES ('4679','宝华街','10785','6');
INSERT INTO my_street VALUES ('4680','北坦街','10785','7');
INSERT INTO my_street VALUES ('4681','工人新村南村','10785','8');
INSERT INTO my_street VALUES ('4682','天桥东街','10785','9');
INSERT INTO my_street VALUES ('4683','无影山','10785','10');
INSERT INTO my_street VALUES ('4684','药山','10785','11');
INSERT INTO my_street VALUES ('4685','北园','10785','12');
INSERT INTO my_street VALUES ('4686','泺口','10785','13');
INSERT INTO my_street VALUES ('4687','无影山中路','10785','14');
INSERT INTO my_street VALUES ('4688','标山路','10785','15');
INSERT INTO my_street VALUES ('4689','成丰桥','10785','16');
INSERT INTO my_street VALUES ('4690','无影山北路','10785','17');
INSERT INTO my_street VALUES ('4691','东工商河路','10785','18');
INSERT INTO my_street VALUES ('4692','凤凰山路','10785','19');
INSERT INTO my_street VALUES ('4693','济泺路','10785','20');
INSERT INTO my_street VALUES ('4694','天成路','10785','21');
INSERT INTO my_street VALUES ('4695','济齐路','10785','22');
INSERT INTO my_street VALUES ('4696','聚贤街','10785','23');
INSERT INTO my_street VALUES ('4697','水屯路','10785','24');
INSERT INTO my_street VALUES ('4698','历山北路','10785','25');
INSERT INTO my_street VALUES ('4699','明湖北路','10785','26');
INSERT INTO my_street VALUES ('4700','明湖西路','10785','27');
INSERT INTO my_street VALUES ('4701','师范路','10785','28');
INSERT INTO my_street VALUES ('4702','三孔桥街','10785','29');
INSERT INTO my_street VALUES ('4703','无影山路','10785','30');
INSERT INTO my_street VALUES ('4704','无影山东路','10785','31');
INSERT INTO my_street VALUES ('4705','无影山西路','10785','32');
INSERT INTO my_street VALUES ('4706','清河路','10785','33');
INSERT INTO my_street VALUES ('4707','大桥镇','10785','34');
INSERT INTO my_street VALUES ('4708','生产路','10785','35');
INSERT INTO my_street VALUES ('4709','水屯北路','10785','36');
INSERT INTO my_street VALUES ('4710','黄岗路','10785','37');
INSERT INTO my_street VALUES ('4711','其他','10785','38');
INSERT INTO my_street VALUES ('4712','山大路','10786','1');
INSERT INTO my_street VALUES ('4713','洪家楼','10786','2');
INSERT INTO my_street VALUES ('4714','东风','10786','3');
INSERT INTO my_street VALUES ('4715','全福','10786','4');
INSERT INTO my_street VALUES ('4716','北园大街历城段','10786','5');
INSERT INTO my_street VALUES ('4717','二环东路北段','10786','6');
INSERT INTO my_street VALUES ('4718','工业北路','10786','7');
INSERT INTO my_street VALUES ('4719','盖家沟','10786','8');
INSERT INTO my_street VALUES ('4720','花园路','10786','9');
INSERT INTO my_street VALUES ('4721','化纤厂路','10786','10');
INSERT INTO my_street VALUES ('4722','黄台南路','10786','11');
INSERT INTO my_street VALUES ('4723','将军路','10786','12');
INSERT INTO my_street VALUES ('4724','经十东路','10786','13');
INSERT INTO my_street VALUES ('4725','闵子骞路','10786','14');
INSERT INTO my_street VALUES ('4726','柳埠镇','10786','15');
INSERT INTO my_street VALUES ('4727','华山镇','10786','16');
INSERT INTO my_street VALUES ('4728','七里堡','10786','17');
INSERT INTO my_street VALUES ('4729','七里河','10786','18');
INSERT INTO my_street VALUES ('4730','清河北路','10786','19');
INSERT INTO my_street VALUES ('4731','全福庄','10786','20');
INSERT INTO my_street VALUES ('4732','山大北路','10786','21');
INSERT INTO my_street VALUES ('4733','祝甸','10786','22');
INSERT INTO my_street VALUES ('4734','仲宫','10786','23');
INSERT INTO my_street VALUES ('4735','王舍人','10786','24');
INSERT INTO my_street VALUES ('4736','其他','10786','25');
INSERT INTO my_street VALUES ('4737','道德街','10787','1');
INSERT INTO my_street VALUES ('4738','西市场','10787','2');
INSERT INTO my_street VALUES ('4739','中大槐树','10787','3');
INSERT INTO my_street VALUES ('4740','振兴街','10787','4');
INSERT INTO my_street VALUES ('4741','营市街','10787','5');
INSERT INTO my_street VALUES ('4742','五里沟','10787','6');
INSERT INTO my_street VALUES ('4743','青年公园','10787','7');
INSERT INTO my_street VALUES ('4744','南辛庄','10787','8');
INSERT INTO my_street VALUES ('4745','匡山','10787','9');
INSERT INTO my_street VALUES ('4746','张庄路','10787','10');
INSERT INTO my_street VALUES ('4747','段店北路','10787','11');
INSERT INTO my_street VALUES ('4748','美里湖','10787','12');
INSERT INTO my_street VALUES ('4749','八里桥','10787','13');
INSERT INTO my_street VALUES ('4750','段店','10787','14');
INSERT INTO my_street VALUES ('4751','二环西路','10787','15');
INSERT INTO my_street VALUES ('4752','经三路','10787','16');
INSERT INTO my_street VALUES ('4753','经七纬十二','10787','17');
INSERT INTO my_street VALUES ('4754','经十西路','10787','18');
INSERT INTO my_street VALUES ('4755','机床二厂路','10787','19');
INSERT INTO my_street VALUES ('4756','机场西路','10787','20');
INSERT INTO my_street VALUES ('4757','济齐路西段','10787','21');
INSERT INTO my_street VALUES ('4758','腊山北路','10787','22');
INSERT INTO my_street VALUES ('4759','刘长山路','10787','23');
INSERT INTO my_street VALUES ('4760','市华联','10787','24');
INSERT INTO my_street VALUES ('4761','幸福街','10787','25');
INSERT INTO my_street VALUES ('4762','阳光新路','10787','26');
INSERT INTO my_street VALUES ('4763','北小辛庄','10787','27');
INSERT INTO my_street VALUES ('4764','五院','10787','28');
INSERT INTO my_street VALUES ('4765','其他','10787','29');
INSERT INTO my_street VALUES ('4766','奥体中心','10788','1');
INSERT INTO my_street VALUES ('4767','崇华路','10788','2');
INSERT INTO my_street VALUES ('4768','工业南路','10788','3');
INSERT INTO my_street VALUES ('4769','旅游路高新段','10788','4');
INSERT INTO my_street VALUES ('4770','华龙路','10788','5');
INSERT INTO my_street VALUES ('4771','华信路','10788','6');
INSERT INTO my_street VALUES ('4772','国际会展中心','10788','7');
INSERT INTO my_street VALUES ('4773','舜华路','10788','8');
INSERT INTO my_street VALUES ('4774','开拓路','10788','9');
INSERT INTO my_street VALUES ('4775','齐鲁软件园','10788','10');
INSERT INTO my_street VALUES ('4776','文昌','10789','1');
INSERT INTO my_street VALUES ('4777','平安','10789','2');
INSERT INTO my_street VALUES ('4778','崮云湖','10789','3');
INSERT INTO my_street VALUES ('4779','五峰山','10789','4');
INSERT INTO my_street VALUES ('4780','其他','10789','5');

DROP TABLE IF EXISTS my_telephone;
CREATE TABLE my_telephone (
  id smallint(4) NOT NULL AUTO_INCREMENT,
  telname varchar(50) NOT NULL,
  telnumber varchar(50) NOT NULL,
  color char(10) NOT NULL,
  if_bold tinyint(1) NOT NULL DEFAULT '0',
  displayorder smallint(5) NOT NULL,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY displayorder (displayorder),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_template;
CREATE TABLE my_template (
  filepath varchar(250) NOT NULL,
  content longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS my_upload;
CREATE TABLE my_upload (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL DEFAULT '',
  url varchar(100) NOT NULL DEFAULT '',
  width varchar(10) NOT NULL DEFAULT '',
  height varchar(10) NOT NULL DEFAULT '',
  playtime varchar(10) NOT NULL DEFAULT '',
  filesize int(11) NOT NULL DEFAULT '0',
  newsid int(11) NOT NULL DEFAULT '0',
  uptime int(11) NOT NULL DEFAULT '0',
  adminid int(11) NOT NULL DEFAULT '0',
  memberid int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (id),
  KEY memberid (memberid,filesize,newsid)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_upload VALUES ('1','/','/attachment/editor/201803/15206954080dndt.jpeg','209','241','','12486','0','0','0','0');
INSERT INTO my_upload VALUES ('2','/','/attachment/editor/201803/1521331467bvjuh.jpg','1264','603','','38861','0','0','0','0');
INSERT INTO my_upload VALUES ('3','/','/attachment/editor/201804/15227901764lzdm.jpg','1239','1239','','70824','0','0','0','0');
INSERT INTO my_upload VALUES ('4','/','/attachment/editor/201804/1522790191fkaub.png','341','120','','10489','0','0','0','0');

