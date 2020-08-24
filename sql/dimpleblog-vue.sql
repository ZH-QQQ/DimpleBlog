/*
SQLyog Enterprise v13.1.1 (64 bit)
MySQL - 8.0.17 : Database - dimpleblog-vue
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE = ''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS = @@UNIQUE_CHECKS, UNIQUE_CHECKS = 0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS = @@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS = 0 */;
/*!40101 SET @OLD_SQL_MODE = @@SQL_MODE, SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES = @@SQL_NOTES, SQL_NOTES = 0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS */`dimpleblog-vue` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `dimpleblog-vue`;

/*Table structure for table `blacklist` */

DROP TABLE IF EXISTS `blacklist`;

CREATE TABLE `blacklist`
(
    `id`               bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
    `ip`               varchar(128) DEFAULT NULL COMMENT 'ip地址',
    `description`      varchar(256) DEFAULT NULL COMMENT '封禁描述',
    `intercept_count`  bigint(20)   DEFAULT NULL COMMENT '封禁后再访问次数',
    `last_access_url`  varchar(256) DEFAULT NULL COMMENT '上次访问的url',
    `last_access_time` datetime     DEFAULT NULL COMMENT '上次访问时间',
    `create_by`        varchar(150) DEFAULT NULL,
    `create_time`      datetime     DEFAULT NULL,
    `update_by`        varchar(150) DEFAULT NULL,
    `update_time`      datetime     DEFAULT NULL,
    `delete_by`        varchar(150) DEFAULT NULL,
    `delete_time`      datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 15
  DEFAULT CHARSET = utf8 COMMENT ='系统黑名单';

/*Data for the table `blacklist` */

insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (1, '11321', '1', NULL, NULL, NULL, 'admin', '2019-10-24 18:39:37', NULL, NULL, 'admin', '2019-10-28 17:12:02');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (2, '45640', '232', NULL, NULL, NULL, 'admin', '2019-10-24 18:44:05', NULL, NULL, 'admin',
        '2019-10-28 17:12:06');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (3, '45640', '232', NULL, NULL, NULL, 'admin', '2019-10-24 18:44:05', NULL, NULL, 'admin',
        '2019-10-28 17:12:09');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (4, '121321', '121312', NULL, NULL, NULL, 'admin', '2019-10-28 17:12:14', NULL, NULL, 'admin',
        '2019-10-28 17:12:16');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (5, '11111111111', '11111111111', NULL, NULL, NULL, 'admin', '2019-11-06 12:03:56', NULL, NULL, 'admin',
        '2019-11-06 12:09:29');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (6, '1111111', '11111111111111', NULL, NULL, NULL, 'admin', '2019-11-06 12:11:37', NULL, NULL, 'admin',
        '2019-11-06 12:12:23');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (7, '1111111111', '1111111111111', NULL, NULL, NULL, 'admin', '2019-11-06 12:13:50', NULL, NULL, 'admin',
        '2019-11-06 12:13:53');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (8, '111111', '1111111', NULL, NULL, NULL, 'admin', '2019-11-06 12:13:58', NULL, NULL, 'admin',
        '2019-11-06 12:14:00');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (9, '1111111111', '111111111111', NULL, NULL, NULL, 'admin', '2019-11-06 12:14:33', NULL, NULL, 'admin',
        '2019-11-06 12:14:37');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (10, '127.22.32.3', '1231', NULL, NULL, NULL, 'admin', '2019-11-08 18:59:19', NULL, NULL, 'admin',
        '2019-11-08 19:00:23');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (11, '195.23.23.22', '1513', NULL, NULL, NULL, 'admin', '2019-11-08 19:00:16', NULL, NULL, 'admin',
        '2019-11-08 19:00:42');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (12, '12.0.0.1', '111111111111111111', NULL, NULL, NULL, 'admin', '2019-11-12 17:59:23', NULL, NULL, 'admin',
        '2019-11-12 17:59:28');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (13, '127.0.0.1', '123231', NULL, NULL, NULL, 'admin', '2019-11-12 17:59:35', NULL, NULL, 'admin',
        '2019-11-12 17:59:43');
insert into `blacklist`(`id`, `ip`, `description`, `intercept_count`, `last_access_url`, `last_access_time`,
                        `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (14, '127.0.0.1', '121321', NULL, NULL, NULL, 'admin', '2019-12-25 15:08:21', NULL, NULL, NULL, NULL);

/*Table structure for table `blog` */

DROP TABLE IF EXISTS `blog`;

CREATE TABLE `blog`
(
    `id`              bigint(20) NOT NULL AUTO_INCREMENT COMMENT ' id',
    `category_id`     bigint(20)                                              DEFAULT NULL COMMENT ' 分类id ',
    `title`           varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT ' 文章标题 ',
    `summary`         varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT ' 摘要 ',
    `header_img_type` int(11)    NOT NULL,
    `header_img`      varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT ' 封面图片地址 ',
    `html_content`    longtext,
    `content`         longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT ' 正文内容 ',
    `status`          tinyint(4)                                              DEFAULT NULL COMMENT ' 文章状态,\r\n    1表示已经发表,\r\n    2表示草稿箱 ',
    `comment`         tinyint(4)                                              DEFAULT NULL COMMENT ' 是否允许评论,\r\n    1表示允许,\r\n    0表示不允许 ',
    `support`         tinyint(4)                                              DEFAULT '0' COMMENT ' 推荐 ',
    `weight`          bigint(20)                                              DEFAULT '1' COMMENT ' 权重 ',
    `like`            bigint(20)                                              DEFAULT '0' COMMENT ' 点赞数 ',
    `click`           bigint(20)                                              DEFAULT '0' COMMENT ' 点击数 ',
    `create_by`       varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
    `create_time`     datetime                                                DEFAULT NULL,
    `update_by`       varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
    `update_time`     datetime                                                DEFAULT NULL,
    `delete_time`     datetime                                                DEFAULT NULL,
    `delete_by`       varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `blog_delete_time_index` (`delete_time`),
    KEY `blog_id_support_status_index` (`id`, `support`, `status`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 40
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci COMMENT ='博客表';

/*Data for the table `blog` */

insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (21, 939, '《吐血整理》-顶级程序员工具集21',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 0, 1, 4, 146, 168, 'admin', '2019-11-28 14:03:52', 'admin', '2019-12-27 10:39:19', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (22, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）22',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'https://s2.ax1x.com/2019/07/31/etHSHS.jpg',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！</p>\n',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 0, 0, 5, 53, 64, 'admin', '2019-11-28 14:44:31', 'admin', '2019-12-27 10:54:08', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (23, 939, '《吐血整理》-顶级程序员工具集23',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'https://s2.ax1x.com/2019/07/31/etHSHS.jpg',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 1, 4, 73, 62, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (24, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）24',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'https://s2.ax1x.com/2019/07/31/etHSHS.jpg',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！<',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 1, 1, 5, 91, 39, 'admin', '2019-11-28 14:44:31', NULL, NULL, NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (25, 939, '《吐血整理》-顶级程序员工具集25',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 1, 4, 54, 48, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (26, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！<',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 1, 0, 5, 38, 18, 'admin', '2019-11-28 14:44:31', NULL, NULL, NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (27, 939, '《吐血整理》-顶级程序员工具集',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 0, 4, 52, 47, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (28, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！<',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 1, 0, 5, 38, 17, 'admin', '2019-11-28 14:44:31', NULL, NULL, NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (29, 939, '《吐血整理》-顶级程序员工具集',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 0, 4, 53, 53, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (30, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！</p>\n',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 1, 0, 5, 38, 24, 'admin', '2019-11-28 14:44:31', 'admin', '2019-12-11 16:17:37', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (31, 939, '《吐血整理》-顶级程序员工具集',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 0, 4, 52, 46, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (32, 939, '《吐血整理》-顶级程序员工具集',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 0, 4, 52, 39, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (33, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！</p>\n',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 0, 0, 5, 38, 18, 'admin', '2019-11-28 14:44:31', 'admin', '2019-12-27 10:40:22', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (34, 939, '《吐血整理》-顶级程序员工具集',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 0, 4, 52, 39, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (35, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！<',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 1, 0, 5, 38, 15, 'admin', '2019-11-28 14:44:31', NULL, NULL, NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (36, 939, '《吐血整理》-顶级程序员工具集',
        '你知道的越多，你不知道的越多\n\n点赞再看，养成习惯\n\nGitHub上已经开源 https://github.com/JavaFamily 有一线大厂面试点脑图、个人联系方式，欢迎Star和指教', 0,
        'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"前言\">前言</h1>\n<p>这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。</p>\n<p>主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！</p>\n<p>千万不要白嫖，真香警告⚠️。</p>\n<p>但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。</p>\n<p>因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？</p>\n<p>那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。</p>\n<p>注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版</p>\n<h1 id=\"正文\">正文</h1>\n<p>既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n<strong>Tip</strong>：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。</p>\n<p>我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。</p>\n<h2 id=\"概要设计\">概要设计</h2>\n<p>概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。</p>\n<p>很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？</p>\n<p>问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。</p>\n<h3 id=\"工具：xmindprocesson\">工具：Xmind/ProcessOn</h3>\n<p>Xmind官网地址： <a href=\"https://www.xmind.cn\">https://www.xmind.cn</a>\nProcessOn在线作图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<h2 id=\"详细设计\">详细设计</h2>\n<p>小伙伴又要问了啥是详细设计呀帅丙？</p>\n<p>诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。</p>\n<p>我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。</p>\n<p>看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？</p>\n<p>那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。</p>\n<p>详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：<a href=\"https://www.processon.com\">https://www.processon.com</a></p>\n<blockquote>\n<p>总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全</p>\n</blockquote>\n<h1 id=\"研发\">研发</h1>\n<p>这个关键了：工欲善其事，必先利其器</p>\n<p>想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。</p>\n',
        '# 前言\n这期是被人才群交流里，还有很多之前网友评论强行顶出来的一期，就是让我介绍自己常用的一些工具给他们安利一下，我一听很高兴呀，帅丙我这么乐于奉献的人是吧。\n\n主要是能水一篇文章就很开心，不过写下来发现花的时间完全不比写技术少，点赞！！！\n\n千万不要白嫖，真香警告⚠️。\n\n但是我在构思这篇文章的时候发现我贴个标题，然后发下软件信息会不会太乏味了，于是创作鬼才我呀，准备用一个产品的研发流程，是的就是用这样的一个思路去写这个工具集的介绍文章。\n\n因为读者很多还是学生，还有很多应届生，对一个需求的研发流程都不是很熟悉，还有可能对于以后自己需要使用到的工具都不是很熟悉，那我就一一罗列一下，帅丙我作为一个还算有点小经验的程序员都使用哪些工具呢？\n\n那下面就跟随暖男的脚步，走进顶级程序员的百宝箱吧（我所有的标题都是噱头就为了夸大其词，我是低级程序员，大家看了也不能吊打面试官，笑笑就好了）。\n\n注意：下面的软件我都是简单的介绍下是干啥的，因为太多了，真正的功能需要大家深挖的，能力允许的朋友下载正版\n# 正文\n既然都说了帅丙是要用一个产品的研发流程角度去介绍软件，那我们先看看一个产品有哪些研发流程，帅丙就用自己接触的阿里系的研发流程举例了，这也基本上是互联网大厂的研发流程了，可能细节有出入，但是绝对大同小异。\n**Tip**：我从开发的视角去介绍的话我就会跳过一些软件，比如提出需求这个其实一般都是文档类的，wiki呀这样的形式。\n\n我就不介绍那种流程工具了，公司很多自研的，大家工作了再去熟悉也很快的。\n## 概要设计\n概要设计，这个是大厂程序员需求下来之后基本上都会做的一步，不过看需求大小，可能很多小需求直接就详细设计了。\n\n很多不了解的同学可能会问，需要设计什么呢？为什么要设计呢？\n\n问得好，经常看我文章的都知道，技术是把双刃剑，你用了技术之后你是不是需要列出他的优点缺点，出问题之后的解决方案，还有可能出现的问题，注意点等等。\n### 工具：Xmind/ProcessOn\nXmind官网地址： https://www.xmind.cn\nProcessOn在线作图地址：https://www.processon.com\n\n## 详细设计\n小伙伴又要问了啥是详细设计呀帅丙？\n\n诶呀简单，见名知意嘛，概要设计是大概的设计，详细设计是详细的设计。\n\n我们研发的时候整个流程往往很复杂，如果你理解不对直接就写代码，最后容易造成返工，延期，加班，被骂，心情差，回家吵架，离家出走。。。\n\n看到不做详细设计的后果了吧，其实大家花点时间做详细设计很有必要，你思路完全清晰了，写代码那就是分分钟的事情，不是嘛？\n\n那再看看帅丙的一个小设计吧，之前文章中大量的流程图，时序图都来自它，主要是这玩意还是在线的，都不用下载很方便啊。\n\n详细设计的工具我用的就是在线作图神器：ProcessOn\n在线画图地址：https://www.processon.com\n\n> 总之一句话很香，流程图、思维导图、原型图、UML、网络拓扑图、组织结构图、BPMN等等一应俱全\n\n# 研发\n这个关键了：工欲善其事，必先利其器\n\n想必大家都知道这个谚语吧，我就说一下我写代码要用到的软件吧。\n\n',
        1, 1, 0, 4, 53, 38, 'admin', '2019-11-28 14:03:52', 'admin', '2019-11-28 14:10:53', NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (37, 940, '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）',
        '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落都精彩 磨难用双手推开 全力去对待 豁出去才痛快 看我和命运 谁厉害',
        0, 'http://images.bianxiaofeng.com/7519f60723840cd3a7d1ee385a46deaf',
        '<h1 id=\"1简介\">1.简介</h1>\n<p>　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥</p>\n<p>计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。</p>\n<p>　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。</p>\n<h1 id=\"2-练习场景：\">2. 练习场景：</h1>\n<p>　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。</p>\n<h1 id=\"3-思路拆分：\">3. 思路拆分：</h1>\n<ol>\n<li><p>首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。</p>\n</li>\n<li><p>找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。</p>\n</li>\n<li><p>循环打印字典或列表中内容，Python中用 for 语句实现。</p>\n</li>\n</ol>\n<h1 id=\"4技术角度实现相关方法：\">4.技术角度实现相关方法：</h1>\n<ol>\n<li><p>查看页面的源代码，在Selenium中有driver.page_source 这个方法得到</p>\n</li>\n<li><p>Python中利用正则，需要导入re模块</p>\n</li>\n<li><p>将字段通过下列代码打印出来</p>\n</li>\n</ol>\n<pre><code>for email in emails :\n\n          print email\n</code></pre><h2 id=\"41-代码实现\">4.1 代码实现</h2>\n<p>想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:</p>\n<h2 id=\"42-参考代码：\">4.2 参考代码：</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;http://home.baidu.com/contact.html&quot;)\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r&#39;[\\w]+@[\\w\\.-]+&#39;, doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n</code></pre><h2 id=\"43-解释说明：\">4.3 解释说明：</h2>\n<p>在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。</p>\n<h2 id=\"44-运行结果：\">4.4 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"5利用id定位元素\">5.利用ID定位元素</h1>\n<p>　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。</p>\n<pre><code>  下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。</code></pre><h2 id=\"51-代码实现\">5.1 代码实现</h2>\n<p>我们新建一个test_baidu_id.py文件，输入如下代码：</p>\n<h2 id=\"52-参考代码\">5.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_id(&quot;kw&quot;)\n    print (&#39;test pass: ID found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><p>这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。</p>\n<h2 id=\"53-运行结果：\">5.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"6-利用tag-name定位元素\">6. 利用tag name定位元素</h1>\n<p>   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。</p>\n<pre><code>  什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n  上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个</code></pre><p>form来作为我们tag name。</p>\n<h2 id=\"61-代码实现\">6.1 代码实现</h2>\n<p>看看如何写定位form这个元素的脚本：</p>\n<h2 id=\"62-参考代码\">6.2 参考代码</h2>\n<pre><code># coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n&#39;&#39;&#39;\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n&#39;&#39;&#39;\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(&quot;https://www.baidu.com&quot;)\ntry:\n    driver.find_element_by_tag_name(&quot;form&quot;)\n    print (&#39;test pass: tag name found&#39;)\nexcept Exception as e:\n    print (&quot;Exception found&quot;, format(e))\n\ndriver.quit()\n</code></pre><h2 id=\"63-运行结果：\">6.3 运行结果：</h2>\n<p>运行代码后，控制台打印如下图的结果</p>\n<h1 id=\"7-小结\">7. 小结</h1>\n<p>总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(&quot;form&quot;) # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。</p>\n<p>您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！<',
        '# 1.简介\n　　相信各位小伙伴或者同学们通过前面已经介绍了的Python+Selenium基础篇，通过前面几篇文章的介绍和练习,Selenium+Python的webUI自动化测试算是 一只脚已经迈入这个门槛了要想第二只脚也迈进来。那么就要继续跟随宏哥的脚步继续前行。接下来，宏哥\n\n计划写第二个系列：练习篇，通过一些练习，了解和掌握一些Selenium常用的接口或者方法。同时也可以把各位小伙伴或者童鞋们的基础夯实一下、巩固一下。这样有助于小伙伴或者同学们更快的将自己在门外的第二只脚迈进来，加入自动化测试的队伍中。\n\n　　本文通过练习三个知识点：正则提取关键字、ID和tag name定位web页面元素。\n\n# 2. 练习场景：\n　　例如：在某一个网页上有些字段或者关键字等信息是我们感兴趣的，我们希望将其摘取出来，进行其他操作。但是这些字段可能在一个网页的不同地方。例如，我们需要在关于百度页面-联系我们，摘取全部的邮箱。\n\n# 3. 思路拆分：\n1. 首先，需要得到当前页面的source内容，就像，打开一个页面，右键-查看页面源代码。\n\n2. 找出规律，通过正则表达式去摘取匹配的字段，存储到一个字典或者列表。\n\n3. 循环打印字典或列表中内容，Python中用 for 语句实现。\n\n# 4.技术角度实现相关方法：\n1. 查看页面的源代码，在Selenium中有driver.page_source 这个方法得到\n\n2. Python中利用正则，需要导入re模块\n\n3. 将字段通过下列代码打印出来\n\n```\nfor email in emails :\n\n          print email\n\n```\n\n## 4.1 代码实现\n想法技术角度方法都找到，我们新建一个extract_email.py 文件，输入如下代码:\n\n\n\n## 4.2 参考代码：\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\nimport re\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"http://home.baidu.com/contact.html\")\n# 得到页面源代码\ndoc = driver.page_source\nemails = re.findall(r\'[\\w]+@[\\w\\.-]+\', doc)  # 利用正则，找出 xxx@xxx.xxx 的字段，保存到emails列表\n# 循环打印匹配的邮箱\nfor email in emails:\n    print(email)\n\n```\n\n## 4.3 解释说明：\n在python正则表达式语法中，Python中字符串前面加上 r 表示原生字符串，用\\w表示匹配字母数字及下划线。re模块下findall方法返回的是一个匹配子字符串的列表。\n\n## 4.4 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n\n# 5.利用ID定位元素\n　　在上边，我们介绍了如何摘取页面字段，通过正则进行匹配符合要求的字段。如果感觉有点困难，不能立马理解，没有关系。把字符串摘取放到第一篇，是因为自动化测试脚本，经常要利用字符串操作，字符串切割，查找，匹配等手段，得到新的字符串或字符串数组，然后根据新得到的字符串进行判断用例是否通过。\n\n      下面介绍如何通过元素节点信息ID来定位该元素，使用id来定位元素虽然效率要高于XPath，但是实际测试测项目，能直接通过id定位的元素还是比较少，以下来举例百度首页搜索输入框的id定位。\n\n## 5.1 代码实现\n我们新建一个test_baidu_id.py文件，输入如下代码：\n\n\n\n## 5.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_id(\"kw\")\n    print (\'test pass: ID found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n这里，我们通过try except语句块来进行测试断言，这个在实际自动化测试脚本开发中，经常要用到处理异常。本文，我们学习了可以利用find_element_by_id（）方法来定位网页元素对象。\n\n## 5.3 运行结果：\n\n运行代码后，控制台打印如下图的结果\n\n\n\n# 6. 利用tag name定位元素\n   前边介绍了如何通过元素的id值来定位web元素，本文介绍如何通过tag name来定位元素。个人认为，通过tag name来定位还是有很大缺陷，定位不够精确。主要是tag name有很多重复的，造成了选择tag name来定位页面元素不准确，所以使用这个方法定位web元素的机会很少。\n\n      什么是tag name? 还是以百度首页搜索输入框，在火狐浏览器，右键，通过firepath，检查元素，看下图：\n\n\n\n      上面图片中红色圈选区域的标签名称都是tag name；实际上我们目标元素是输入框，应该是input这个tag name，在图中蓝色高亮区域。但是如果只是通过input这个tag name来定位，发现上面有很多input的选项。所以我们扩大节点的参照选择，我们选择上面这个\n\nform来作为我们tag name。\n\n## 6.1 代码实现\n看看如何写定位form这个元素的脚本：\n\n\n\n## 6.2 参考代码\n```\n# coding=utf-8\n\n# 1.先设置编码，utf-8可支持中英文，如上，一般放在第一行\n\n# 2.注释：包括记录创建时间，创建人，项目名称。\n\'\'\'\nCreated on 2019-11-28\n@author: 北京-宏哥   QQ交流群：705269076\nProject: python+ selenium自动化测试练习篇\n\'\'\'\n\n# 3.导入模块\nfrom selenium import webdriver\n\ndriver = webdriver.Chrome()\ndriver.maximize_window()\ndriver.implicitly_wait(6)\n\ndriver.get(\"https://www.baidu.com\")\ntry:\n    driver.find_element_by_tag_name(\"form\")\n    print (\'test pass: tag name found\')\nexcept Exception as e:\n    print (\"Exception found\", format(e))\n\ndriver.quit()\n\n```\n\n## 6.3 运行结果：\n运行代码后，控制台打印如下图的结果\n\n\n# 7. 小结\n总结：本文介绍了webdriver 八大定位元素方法中的driver.find_element_by_tag_name(\"form\") # form是tag name从实际项目中自动化脚本开发来看，使用这个方法定位元素的机会比较少，知道有这么一种方法就好了。\n\n \n\n您的肯定就是我进步的动力。如果你感觉还不错，就请鼓励一下吧！记得点波 推荐 不要忘记哦！！！',
        1, 1, 0, 5, 62, 54, 'admin', '2018-11-28 14:44:31', NULL, NULL, NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (38, NULL, '1111111', '111111111111111', 1, 'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9',
        '<p>111111111111111111111111111111111111111111111111111111111111</p>\n',
        '111111111111111111111111111111111111111111111111111111111111', 0, 1, 0, 5, 6, 1, 'admin',
        '2019-12-19 18:10:13', NULL, NULL, NULL, NULL);
insert into `blog`(`id`, `category_id`, `title`, `summary`, `header_img_type`, `header_img`, `html_content`, `content`,
                   `status`, `comment`, `support`, `weight`, `like`, `click`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_time`, `delete_by`)
values (39, 939, 'tttttttttttt', '11111111111', 1, NULL,
        '<h1 id=\"博客简介--blog：\">博客简介 | Blog：</h1>\n<p>程 序：基于SpringBoot开发的个人博客程序。 GitHub  </p>\n<p>域 名：<a href=\"http://www.kougw.cn\">www.kougw.cn</a> ，创建于2017注册域名  </p>\n<p>服务器：阿里云轻量级应用服务器(2G) 购买空间  </p>\n<p>备案号：京ICP备 20022912  </p>\n<h1 id=\"搭建博客目的--goal：\">搭建博客目的 | Goal：</h1>\n<p>计算机、互联网这一类的东西，很多很庞杂，要想全部记住是不可能的事。所以在上大学不久，我就使用为知笔记、有道云或者OneNote这些笔记工具记录自己的笔记，方便自己什么时候遗忘了，再拿起来看看， 这是最开始的目的。随着接触互联网的东西越来越多，分享这个词在我的身边越来越多的被提及，CSDN、博客园等等博客网站出现在我的眼前，我开始觉得，自己写的东西，如果能够实实在在的帮助到别人， 那才是我记录的意义。所以我一边在自己的小本本上记录，一边开始注册博客网站的账号，开始在网络上写博客。  </p>\n<p>为什么开始做自己的网站，我记得有一天很晚了，我发现网络上关于某一块的知识很少，并不全面，我从下午一直写到了晚上，废寝忘食，晚上十点左右，我写完了，将博客发出去的时候，心里参数一口气。 于是我开始把博客链接分享给别人，以为会对别人有帮助，结果发现404，我那时才知道原来CSDN的博客，竟然是要审核的，与此同时，CSDN网站的广告越来越多。  </p>\n<p>于是我开始做自己的网站，当时好像才大二吧，我啥都不会，看着很多大神的个人博客网站花里胡哨，心有余而力不足。偶然间发现了HEXO这个静态博客，于是开始各种设计，各种DIY。在使用了快一年后，我发现了 它的问题，由于是静态博客，编辑很不方便，需要自己在本地编辑，然后上传，由于是静态服务器托管在GitHub或者Coding，访问速度可想而知。于是有了您现在所看到的。  </p>\n<p>我不认为个人博客网站需要多漂亮美丽，“内涵”很重要，如果装饰的很花哨，而内容平平一般，我觉得博客分享的意义便不复存在。  </p>\n<h1 id=\"个人简介--resume：\">个人简介 | Resume：</h1>\n<p>人物：Dimple\n性别：男<br>年龄：96后<br>身高：&lt; 2m<br>体重：&gt; 65kg<br>现居：中国·四川·成都<br>职业：Java开发工程师<br>++注意：此处捡一些比较重要的说.++</p>\n<ol>\n<li>2015年9月—2019年6月开始并结束了我的大学生活，大学无挂科，无违纪，大学里连续三年专业综测第一获国家励志奖学金。</li>\n<li>获成都市龙泉驿区成龙谷创业奖金10000元。</li>\n<li>做过项目负责人，大一到大三带过三个项目。 详情</li>\n<li>做过学生工作，班长，学生会部长，班主任助理啥都干。</li>\n<li>2017年9月大三上进入中国中铁二院实习，担任项目经理助理。2018年6月进入一家民营企业实习，担任Java开发工程师。2018年10月至今，进入一家外企实习，次年6月转正,担任Java开发工程师。</li>\n</ol>\n<h1 id=\"编程理想--dream：\">编程理想 | Dream：</h1>\n<p>我希望我自己是一个会技术的产品经理，会产品的工程师。写代码不能不带业务胡乱写，而做产品不能不考虑实际的胡乱设计，我想融合产品经理与开发，做一个融合的人。</p>\n<h1 id=\"技术方向--technology：\">技术方向 | Technology：</h1>\n<ol>\n<li>掌握Java基础语法及面向对象设计，数据结构。</li>\n<li>熟悉HTML、CSS、Javascript(搬砖型)、AJAX、JSON等Web页面技术。</li>\n<li>熟悉主流JavaEE开发技术，熟练使用Struts2，Hibernate，Spring，Mybatis，Shiro，SpringBoot等。</li>\n<li>精通MySQL数据库，能熟练地运用SQL语句。</li>\n<li>熟悉Redis等NOSQL数据库。</li>\n<li>熟悉Git，Maven等工具。</li>\n<li>会使用SVN、Git版本控制工具。</li>\n<li>有良好的代码编写习惯，熟悉开发/使用文档的编写。</li>\n<li>其他技术正在学习中！唯一能持久的竞争优势是胜过竞争对手的学习能力。</li>\n</ol>\n<h1 id=\"项目经验--project：\">项目经验 | Project：</h1>\n<p>==注意：该处只介绍项目名称、运行环境、（不包含在公司做的任何项目)==</p>\n<ol>\n<li>个人博客系统（正如您所看到的）。</li>\n<li>《来影，一款基于AR与3D的旅游软件》（pc端·主移动端·我带的）。 详情</li>\n<li>《基于无线传感器网的物联网智慧农业系统》（pc端·我带的）。 详情</li>\n<li>《LED光源型植物工厂植物生产状况监测算法研究》（大一刚入学就接手的老师的项目，作为负责人的我纯打酱油）。</li>\n<li>《在线考试系统》（pc端）。</li>\n<li>其他(遗忘，是对过去的缅怀)。</li>\n</ol>\n<h1 id=\"兴趣爱好--hobby：\">兴趣爱好 | Hobby：</h1>\n<ol>\n<li>拿到软件会胡思乱想其背后在干些什么，比如搜索的时候各种条件是怎么组合的，代码是什么。</li>\n<li>喜欢电子竞技（LOL），现在的游戏不是以前的游戏，锻炼人反应和临场发挥能力，预防痴呆(真的)，但我真的很菜。</li>\n<li>喜欢旅游，趁着还有学生证的时光去了些地方，接下来有Time和Money的时候，还要去开拓下眼界。</li>\n<li>喜欢读书，照着书中示例专门敲错，然后去解决问题。</li>\n</ol>\n',
        '# 博客简介 | Blog：\n\n程 序：基于SpringBoot开发的个人博客程序。 GitHub  \n\n域 名：www.kougw.cn ，创建于2017注册域名  \n\n服务器：阿里云轻量级应用服务器(2G) 购买空间  \n\n备案号：京ICP备 20022912  \n\n# 搭建博客目的 | Goal：  \n\n计算机、互联网这一类的东西，很多很庞杂，要想全部记住是不可能的事。所以在上大学不久，我就使用为知笔记、有道云或者OneNote这些笔记工具记录自己的笔记，方便自己什么时候遗忘了，再拿起来看看， 这是最开始的目的。随着接触互联网的东西越来越多，分享这个词在我的身边越来越多的被提及，CSDN、博客园等等博客网站出现在我的眼前，我开始觉得，自己写的东西，如果能够实实在在的帮助到别人， 那才是我记录的意义。所以我一边在自己的小本本上记录，一边开始注册博客网站的账号，开始在网络上写博客。  \n\n为什么开始做自己的网站，我记得有一天很晚了，我发现网络上关于某一块的知识很少，并不全面，我从下午一直写到了晚上，废寝忘食，晚上十点左右，我写完了，将博客发出去的时候，心里参数一口气。 于是我开始把博客链接分享给别人，以为会对别人有帮助，结果发现404，我那时才知道原来CSDN的博客，竟然是要审核的，与此同时，CSDN网站的广告越来越多。  \n\n于是我开始做自己的网站，当时好像才大二吧，我啥都不会，看着很多大神的个人博客网站花里胡哨，心有余而力不足。偶然间发现了HEXO这个静态博客，于是开始各种设计，各种DIY。在使用了快一年后，我发现了 它的问题，由于是静态博客，编辑很不方便，需要自己在本地编辑，然后上传，由于是静态服务器托管在GitHub或者Coding，访问速度可想而知。于是有了您现在所看到的。  \n\n我不认为个人博客网站需要多漂亮美丽，“内涵”很重要，如果装饰的很花哨，而内容平平一般，我觉得博客分享的意义便不复存在。  \n\n# 个人简介 | Resume：\n\n人物：Dimple\n性别：男  \n年龄：96后  \n身高：< 2m  \n体重：> 65kg  \n现居：中国·四川·成都  \n职业：Java开发工程师  \n++注意：此处捡一些比较重要的说.++\n1. 2015年9月—2019年6月开始并结束了我的大学生活，大学无挂科，无违纪，大学里连续三年专业综测第一获国家励志奖学金。\n2. 获成都市龙泉驿区成龙谷创业奖金10000元。\n3. 做过项目负责人，大一到大三带过三个项目。 详情\n4. 做过学生工作，班长，学生会部长，班主任助理啥都干。\n5. 2017年9月大三上进入中国中铁二院实习，担任项目经理助理。2018年6月进入一家民营企业实习，担任Java开发工程师。2018年10月至今，进入一家外企实习，次年6月转正,担任Java开发工程师。\n\n# 编程理想 | Dream：\n\n我希望我自己是一个会技术的产品经理，会产品的工程师。写代码不能不带业务胡乱写，而做产品不能不考虑实际的胡乱设计，我想融合产品经理与开发，做一个融合的人。\n\n# 技术方向 | Technology：\n\n1. 掌握Java基础语法及面向对象设计，数据结构。\n2. 熟悉HTML、CSS、Javascript(搬砖型)、AJAX、JSON等Web页面技术。\n3. 熟悉主流JavaEE开发技术，熟练使用Struts2，Hibernate，Spring，Mybatis，Shiro，SpringBoot等。\n4. 精通MySQL数据库，能熟练地运用SQL语句。\n5. 熟悉Redis等NOSQL数据库。\n6. 熟悉Git，Maven等工具。\n7. 会使用SVN、Git版本控制工具。\n8. 有良好的代码编写习惯，熟悉开发/使用文档的编写。\n9. 其他技术正在学习中！唯一能持久的竞争优势是胜过竞争对手的学习能力。\n\n# 项目经验 | Project：\n\n==注意：该处只介绍项目名称、运行环境、（不包含在公司做的任何项目)==\n1. 个人博客系统（正如您所看到的）。\n2. 《来影，一款基于AR与3D的旅游软件》（pc端·主移动端·我带的）。 详情\n3. 《基于无线传感器网的物联网智慧农业系统》（pc端·我带的）。 详情\n4. 《LED光源型植物工厂植物生产状况监测算法研究》（大一刚入学就接手的老师的项目，作为负责人的我纯打酱油）。\n5. 《在线考试系统》（pc端）。\n6. 其他(遗忘，是对过去的缅怀)。\n\n# 兴趣爱好 | Hobby：\n\n1. 拿到软件会胡思乱想其背后在干些什么，比如搜索的时候各种条件是怎么组合的，代码是什么。\n2. 喜欢电子竞技（LOL），现在的游戏不是以前的游戏，锻炼人反应和临场发挥能力，预防痴呆(真的)，但我真的很菜。\n3. 喜欢旅游，趁着还有学生证的时光去了些地方，接下来有Time和Money的时候，还要去开拓下眼界。\n4. 喜欢读书，照着书中示例专门敲错，然后去解决问题。',
        1, 1, 0, 4, 0, 7, 'admin', '2020-01-02 13:54:59', 'admin', '2020-01-02 14:05:13', NULL, NULL);

/*Table structure for table `book` */

DROP TABLE IF EXISTS `book`;

CREATE TABLE `book`
(
    `id`           bigint(20) NOT NULL AUTO_INCREMENT,
    `title`        varchar(256)   DEFAULT NULL COMMENT '标题',
    `summary`      varchar(2000)  DEFAULT NULL COMMENT '简介',
    `header_img`   varchar(256)   DEFAULT NULL COMMENT '封面',
    `author`       varchar(128)   DEFAULT NULL COMMENT '作者',
    `category_id`  bigint(20)     DEFAULT NULL COMMENT '分类Id',
    `publisher`    varchar(128)   DEFAULT NULL COMMENT '出版社',
    `publish_time` datetime       DEFAULT NULL COMMENT '出版时间',
    `page_num`     int(11)        DEFAULT NULL COMMENT '页数',
    `grade`        decimal(10, 0) DEFAULT NULL COMMENT '评分',
    `catalog`      text COMMENT '原书目录',
    `click`        bigint(20)     DEFAULT '0' COMMENT '阅读量',
    `like`         bigint(20)     DEFAULT '0',
    `status`       tinyint(4)     DEFAULT '1' COMMENT 'true表示发布,false表示草稿箱',
    `progress`     int(11)        DEFAULT '0' COMMENT '读书状态',
    `support`      tinyint(4)     DEFAULT '0' COMMENT '是否推荐',
    `create_time`  datetime       DEFAULT NULL,
    `create_by`    varchar(128)   DEFAULT NULL,
    `update_by`    varchar(18)    DEFAULT NULL,
    `update_time`  datetime       DEFAULT NULL,
    `delete_by`    varchar(128)   DEFAULT NULL,
    `delete_time`  datetime       DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 4
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci COMMENT ='图书';

/*Data for the table `book` */

insert into `book`(`id`, `title`, `summary`, `header_img`, `author`, `category_id`, `publisher`, `publish_time`,
                   `page_num`, `grade`, `catalog`, `click`, `like`, `status`, `progress`, `support`, `create_time`,
                   `create_by`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (1, '111111111111111111', '11111111111111111111', '111111111111111111', '1111111111111111111111', NULL,
        '1111111111111', '2019-03-08 08:00:00', 11, 4, '11111111111111111', 0, 0, 1, 74, 1, '2019-12-17 10:28:20',
        'admin', NULL, '2019-12-17 10:45:52', 'admin', '2019-12-17 11:17:51');
insert into `book`(`id`, `title`, `summary`, `header_img`, `author`, `category_id`, `publisher`, `publish_time`,
                   `page_num`, `grade`, `catalog`, `click`, `like`, `status`, `progress`, `support`, `create_time`,
                   `create_by`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (2, '1111', '111111111111111111111111', 'http://image.banshujiang.cn/1911.jpeg', '111111111111111', 3,
        '11111111111111111', '2019-12-10 08:00:00', 11, 5, '1111', 0, 0, 1, 11, 0, '2019-12-17 10:47:54', 'admin', NULL,
        '2019-12-19 15:56:25', NULL, NULL);
insert into `book`(`id`, `title`, `summary`, `header_img`, `author`, `category_id`, `publisher`, `publish_time`,
                   `page_num`, `grade`, `catalog`, `click`, `like`, `status`, `progress`, `support`, `create_time`,
                   `create_by`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (3, '深入理解Java虚拟机（第2版）',
        '周志明，资深Java技术专家，对JavaEE企业级应用开发、OSGi、Java虚拟机和工作流等都有深入的研究，并在大量的实践中积累了丰富的经验。尤其精通Java虚拟机，撰写了大量与JVM相关的经典文章，被各大技术社区争相转载，是ITeye等技术社区公认的Java虚拟机方面的领袖人物之一。除本书外，还著有经典著作《深入理解OSGi：Equinox原理、应用与最佳实践》，广获读者好评。现任远光软件股份有限公司开发部总经理兼架构师，先后参与过国家电网、南方电网等多个国家级大型ERP项目的平台架构工作，对软件系统架构也有深刻的认识和体会。  《深入理解Java虚拟机:JVM高级特性与最佳实践(第2版)》内容简介：第1版两年内印刷近10次，4家网上书店的评论近4?000条，98%以上的评论全部为5星级的好评，是整个Java图书领域公认的经典著作和超级畅销书，繁体版在台湾也十分受欢迎。第2版在第1版的基础上做了很大的改进：根据最新的JDK 1.7对全书内容进行了全面的升级和补充；增加了大量处理各种常见JVM问题的技巧和最佳实践；增加了若干与生产环境相结合的实战案例；对第1版中的错误和不足之处的修正；等等。第2版不仅技术更新、内容更丰富，而且实战性更强。 《深入理解Java虚拟机:JVM高级特性与最佳实践(第2版)》共分为五大部分，围绕内存管理、执行子系统、程序编译与优化、高效并发等核心主题对JVM进行了全面而深入的分析，深刻揭示了JVM的工作原理。 第一部分从宏观的角度介绍了整个Java技术体系、Java和JVM的发展历程、模块化，以及JDK的编译，这对理解书中后面内容有重要帮助。 第二部分讲解了JVM的自动内存管理，包括虚拟机内存区域的划分原理以及各种内存溢出异常产生的原因；常见的垃圾收集算法以及垃圾收集器的特点和工作原理；常见虚拟机监控与故障处理工具的原理和使用方法。 第三部分分析了虚拟机的执行子系统，包括类文件结构、虚拟机类加载机制、虚拟机字节码执行引擎。 第四部分讲解了程序的编译与代码的优化，阐述了泛型、自动装箱拆箱、条件编译等语法糖的原理；讲解了虚拟机的热点探测方法、HotSpot的即时编译器、编译触发条件，以及如何从虚拟机外部观察和分析JIT编译的数据和结果； 第五部分探讨了Java实现高效并发的原理，包括JVM内存模型的结构和操作；原子性、可见性和有序性在Java内存模型中的体现；先行发生原则的规则和使用；线程在Java语言中的实现原理；虚拟机实现高效并发所做的一系列锁优化措施。',
        'http://image.banshujiang.cn/1911.jpeg', '周志明', 2, '机械工业出版社', '2013-09-01 08:00:00', 433, 5,
        '前言\n第一部分走近Java\n第1章走近Java2\n1.1概述2\n1.2Java技术体系3\n1.3Java发展史5\n1.4Java虚拟机发展史9\n1.4.1SunClassicExactVM9\n1.4.2SunHotSpotVM11\n1.4.3SunMobile—EmbeddedVMMeta—CircularVM12\n1.4.4BEAJRockitIBMJ9VM13\n1.4.5AzulVMBEALiquidVM14\n1.4.6ApacheHarmonyGoogleAndroidDalvikVM14\n1.4.7MicrosoftJVM及其他15\n1.5展望Java技术的未来16\n1.5.1模块化17\n1.5.2混合语言17\n1.5.3多核并行19\n1.5.4进一步丰富语法20\n1.5.564位虚拟机21\n1.6实战：自己编译JDK22\n1.6.1获取JDK源码22\n1.6.2系统需求24\n1.6.3构建编译环境25\n1.6.4进行编译26\n1.6.5在IDE工具中进行源码调试31\n1.7本章小结35\n第二部分自动内存管理机制\n第2章Java内存区域与内存溢出异常38\n2.1概述38\n2.2运行时数据区域38\n2.2.1程序计数器39\n2.2.2Java虚拟机栈39\n2.2.3本地方法栈40\n2.2.4Java堆41\n2.2.5方法区41\n2.2.6运行时常量池42\n2.2.7直接内存43\n2.3HotSpot虚拟机对象探秘43\n2.3.1对象的创建44\n2.3.2对象的内存布局47\n2.3.3对象的访问定位48\n2.4实战：OutOfMemoryError异常50\n2.4.1Java堆溢出51\n2.4.2虚拟机栈和本地方法栈溢出53\n2.4.3方法区和运行时常量池溢出56\n2.4.4本机直接内存溢出59\n2.5本章小结60\n第3章垃圾收集器与内存分配策略61\n3.1概述61\n3.2对象已死吗62\n3.2.1引用计数算法62\n3.2.2可达性分析算法64\n3.2.3再谈引用65\n3.2.4生存还是死亡66\n3.2.5回收方法区68\n3.3垃圾收集算法69\n3.3.1标记—清除算法69\n3.3.2复制算法70\n3.3.3标记—整理算法71\n3.3.4分代收集算法72\n3.4HotSpot的算法实现72\n3.4.1枚举根节点72\n3.4.2安全点73\n3.4.3安全区域74\n3.5垃圾收集器75\n3.5.1Serial收集器76\n3.5.2ParNew收集器77\n3.5.3ParallelScavenge收集器79\n3.5.4SerialOld收集器80\n3.5.5ParallelOld收集器80\n3.5.6CMS收集器81\n3.5.7G1收集器84\n3.5.8理解GC日志89\n3.5.9垃圾收集器参数总结90\n3.6内存分配与回收策略91\n3.6.1对象优先在Eden分配91\n3.6.2大对象直接进入老年代93\n3.6.3长期存活的对象将进入老年代95\n3.6.4动态对象年龄判定97\n3.6.5空间分配担保98\n3.7本章小结100\n第4章虚拟机性能监控与故障处理工具101\n4.1概述101\n4.2JDK的命令行工具101\n4.2.1jps：虚拟机进程状况工具104\n4.2.2jstat：虚拟机统计信息监视工具105\n4.2.3jinfo：Java配置信息工具106\n4.2.4jmap：Java内存映像工具107\n4.2.5jhat：虚拟机堆转储快照分析工具108\n4.2.6jstack：Java堆栈跟踪工具109\n4.2.7HSDIS：JIT生成代码反汇编111\n4.3JDK的可视化工具114\n4.3.1JConsole：Java监视与管理控制台115\n4.3.2VisualVM：多合一故障处理工具122\n4.4本章小结131\n第5章调优案例分析与实战132\n5.1概述132\n5.2案例分析132\n5.2.1高性能硬件上的程序部署策略132\n5.2.2集群间同步导致的内存溢出135\n5.2.3堆外内存导致的溢出错误136\n5.2.4外部命令导致系统缓慢137\n5.2.5服务器JVM进程崩溃138\n5.2.6不恰当数据结构导致内存占用过大139\n5.2.7由Windows虚拟内存导致的长时间停顿141\n5.3实战：Eclipse运行速度调优142\n5.3.1调优前的程序运行状态142\n5.3.2升级JDK1.6的性能变化及兼容问题145\n5.3.3编译时间和类加载时间的优化150\n5.3.4调整内存设置控制垃圾收集频率153\n5.3.5选择收集器降低延迟157\n5.4本章小结160\n第三部分虚拟机执行子系统\n第6章类文件结构162\n6.1概述162\n6.2无关性的基石162\n6.3Class类文件的结构164\n6.3.1魔数与Class文件的版本166\n6.3.2常量池167\n6.3.3访问标志173\n6.3.4类索引、父类索引与接口索引集合174\n6.3.5字段表集合175\n6.3.6方法表集合178\n6.3.7属性表集合180\n6.4字节码指令简介196\n6.4.1字节码与数据类型197\n6.4.2加载和存储指令199\n6.4.3运算指令200\n6.4.4类型转换指令202\n6.4.5对象创建与访问指令203\n6.4.6操作数栈管理指令203\n6.4.7控制转移指令204\n6.4.8方法调用和返回指令204\n6.4.9异常处理指令205\n6.4.10同步指令205\n6.5公有设计和私有实现206\n6.6Class文件结构的发展207\n6.7本章小结208\n第7章虚拟机类加载机制209\n7.1概述209\n7.2类加载的时机210\n7.3类加载的过程214\n7.3.1加载214\n7.3.2验证216\n7.3.3准备219\n7.3.4解析220\n7.3.5初始化225\n7.4类加载器227\n7.4.1类与类加载器228\n7.4.2双亲委派模型229\n7.4.3破坏双亲委派模型233\n7.5本章小结235\n第8章虚拟机字节码执行引擎236\n8.1概述236\n8.2运行时栈帧结构236\n8.2.1局部变量表238\n8.2.2操作数栈242\n8.2.3动态连接243\n8.2.4方法返回地址243\n8.2.5附加信息244\n8.3方法调用244\n8.3.1解析244\n8.3.2分派246\n8.3.3动态类型语言支持258\n8.4基于栈的字节码解释执行引擎269\n8.4.1解释执行269\n8.4.2基于栈的指令集与基于寄存器的指令集270\n8.4.3基于栈的解释器执行过程272\n8.5本章小结275\n第9章类加载及执行子系统的案例与实战276\n9.1概述276\n9.2案例分析276\n9.2.1Tomcat：正统的类加载器架构276\n9.2.2OSGi：灵活的类加载器架构279\n9.2.3字节码生成技术与动态代理的实现282\n9.2.4Retrotranslator：跨越JDK版本286\n9.3实战：自己动手实现远程执行功能289\n9.3.1目标290\n9.3.2思路290\n9.3.3实现291\n9.3.4验证298\n9.4本章小结299\n第四部分程序编译与代码优化\n第10章早期（编译期）优化302\n10.1概述302\n10.2Javac编译器303\n10.2.1Javac的源码与调试303\n10.2.2解析与填充符号表305\n10.2.3注解处理器307\n10.2.4语义分析与字节码生成307\n10.3Java语法糖的味道311\n10.3.1泛型与类型擦除311\n10.3.2自动装箱、拆箱与遍历循环315\n10.3.3条件编译317\n10.4实战：插入式注解处理器318\n10.4.1实战目标318\n10.4.2代码实现319\n10.4.3运行与测试326\n10.4.4其他应用案例327\n10.5本章小结328\n第11章晚期（运行期）优化329\n11.1概述329\n11.2HotSpot虚拟机内的即时编译器329\n11.2.1解释器与编译器330\n11.2.2编译对象与触发条件332\n11.2.3编译过程337\n11.2.4查看及分析即时编译结果339\n11.3编译优化技术345\n11.3.1优化技术概览346\n11.3.2公共子表达式消除350\n11.3.3数组边界检查消除351\n11.3.4方法内联352\n11.3.5逃逸分析354\n11.4Java与C/C++的编译器对比356\n11.5本章小结358\n第五部分高效并发\n第12章Java内存模型与线程360\n12.1概述360\n12.2硬件的效率与一致性361\n12.3Java内存模型362\n12.3.1主内存与工作内存363\n12.3.2内存间交互操作364\n12.3.3对于volatile型变量的特殊规则366\n12.3.4对于long和double型变量的特殊规则372\n12.3.5原子性、可见性与有序性373\n12.3.6先行发生原则375\n12.4Java与线程378\n12.4.1线程的实现378\n12.4.2Java线程调度381\n12.4.3状态转换383\n12.5本章小结384\n第13章线程安全与锁优化385\n13.1概述385\n13.2线程安全385\n13.2.1Java语言中的线程安全386\n13.2.2线程安全的实现方法390\n13.3锁优化397\n13.3.1自旋锁与自适应自旋398\n13.3.2锁消除398\n13.3.3锁粗化400\n13.3.4轻量级锁400\n13.3.5偏向锁402\n13.4本章小结403\n附录\n附录A编译Windows版的OpenJDK406\n附录B虚拟机字节码指令表414\n附录CHotSpot虚拟机主要参数表420\n附录D对象查询语言（OQL）简介424\n附录EJDK历史版本轨迹430',
        0, 0, 0, 29, 0, '2019-12-17 14:09:54', 'admin', NULL, '2019-12-19 15:56:22', NULL, NULL);

/*Table structure for table `carousel` */

DROP TABLE IF EXISTS `carousel`;

CREATE TABLE `carousel`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT,
    `description` varchar(512) DEFAULT NULL COMMENT '显示文本',
    `click`       bigint(20)   DEFAULT NULL COMMENT '点击次数',
    `header_img`  varchar(256) DEFAULT NULL COMMENT '图片URL',
    `display`     tinyint(4)   DEFAULT NULL COMMENT '是否显示',
    `target`      tinyint(4)   DEFAULT NULL COMMENT '是否当前窗口打开',
    `url`         varchar(128) DEFAULT NULL COMMENT '链接地址',
    `title`       varchar(128) DEFAULT NULL COMMENT 'header',
    `create_by`   varchar(128) DEFAULT NULL,
    `create_time` datetime     DEFAULT NULL,
    `update_by`   varchar(128) DEFAULT NULL,
    `delete_by`   varchar(128) DEFAULT NULL,
    `update_time` datetime     DEFAULT NULL,
    `delete_time` datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 3
  DEFAULT CHARSET = utf8 COMMENT ='轮播图';

/*Data for the table `carousel` */

insert into `carousel`(`id`, `description`, `click`, `header_img`, `display`, `target`, `url`, `title`, `create_by`,
                       `create_time`, `update_by`, `delete_by`, `update_time`, `delete_time`)
values (1, '111111111111111', NULL, 'https://s2.ax1x.com/2019/07/31/etHSHS.jpg', 1, 1, NULL,
        '《手把手教你》系列练习篇之1-python+ selenium自动化测试（详细教程）24', 'admin', NULL, NULL, 'admin', NULL, NULL);
insert into `carousel`(`id`, `description`, `click`, `header_img`, `display`, `target`, `url`, `title`, `create_by`,
                       `create_time`, `update_by`, `delete_by`, `update_time`, `delete_time`)
values (2, '不负时代 沉睡的人心潮澎湃 热血流过动脉 别让梦想带着遗憾醒来 总有人被世界淘汰 总有人被记载 在这尔虞我诈的舞台挺过来 初心仍在 坎坷不算失败 不负时代 人生没有彩排 Oh 起落... 查看更多 ', NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', 1, 1, NULL, '《吐血整理》-顶级程序员工具集23', NULL, NULL,
        NULL, NULL, NULL, NULL);

/*Table structure for table `category` */

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT,
    `title`       varchar(128) DEFAULT NULL COMMENT '分类名称',
    `description` varchar(256) DEFAULT NULL COMMENT '描述',
    `support`     tinyint(4)   DEFAULT NULL COMMENT '是否推荐',
    `type`        int(11)      DEFAULT NULL COMMENT '1表示Blog分类,2表示图书分类',
    `create_by`   varchar(128) DEFAULT NULL,
    `create_time` datetime     DEFAULT NULL,
    `update_by`   varchar(128) DEFAULT NULL,
    `update_time` datetime     DEFAULT NULL,
    `delete_by`   varchar(128) DEFAULT NULL,
    `delete_time` datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 943
  DEFAULT CHARSET = utf8 COMMENT ='分类表';

/*Data for the table `category` */

insert into `category`(`id`, `title`, `description`, `support`, `type`, `create_by`, `create_time`, `update_by`,
                       `update_time`, `delete_by`, `delete_time`)
values (939, '工具集合', '你知道的越多，你不知道的越多', 1, 1, 'admin', '2019-11-28 13:54:18', NULL, NULL, NULL, NULL);
insert into `category`(`id`, `title`, `description`, `support`, `type`, `create_by`, `create_time`, `update_by`,
                       `update_time`, `delete_by`, `delete_time`)
values (940, '教程分类', '自动化测试相关教程1', 1, 1, 'admin', '2019-11-28 14:28:57', NULL, NULL, NULL, NULL);
insert into `category`(`id`, `title`, `description`, `support`, `type`, `create_by`, `create_time`, `update_by`,
                       `update_time`, `delete_by`, `delete_time`)
values (941, '111111111', '少时诵诗书所所所所所所所所所所', 1, 1, 'admin', '2019-12-17 10:21:05', NULL, NULL, NULL, NULL);
insert into `category`(`id`, `title`, `description`, `support`, `type`, `create_by`, `create_time`, `update_by`,
                       `update_time`, `delete_by`, `delete_time`)
values (942, '111111111111111', '1111111111111111111111', NULL, 3, 'admin', '2019-12-25 15:06:12', NULL, NULL, NULL,
        NULL);

/*Table structure for table `comment` */

DROP TABLE IF EXISTS `comment`;

CREATE TABLE `comment`
(
    `id`           bigint(20) NOT NULL AUTO_INCREMENT,
    `nick_name`    varchar(128)  DEFAULT NULL COMMENT '昵称',
    `email`        varchar(128)  DEFAULT NULL COMMENT 'Email地址',
    `ip`           varchar(50)   DEFAULT NULL COMMENT 'IP地址\n',
    `location`     varchar(128)  DEFAULT NULL COMMENT '地理位置',
    `os`           varchar(128)  DEFAULT NULL COMMENT '系统',
    `browser`      varchar(128)  DEFAULT NULL COMMENT '浏览器',
    `parent_id`    bigint(20)    DEFAULT NULL COMMENT '父评论的id',
    `qq_num`       varchar(128)  DEFAULT NULL COMMENT 'QQ号码',
    `avatar`       varchar(256)  DEFAULT NULL COMMENT '头像地址',
    `page_id`      bigint(20)    DEFAULT NULL COMMENT '页面ID',
    `url`          varchar(128)  DEFAULT NULL COMMENT '页面的URL\n',
    `display`      tinyint(4)    DEFAULT NULL COMMENT '1表示显示,0表示不显示',
    `good`         bigint(20)    DEFAULT '0' COMMENT '点赞\n',
    `bad`          bigint(20)    DEFAULT '0' COMMENT '踩',
    `content`      varchar(2048) DEFAULT NULL COMMENT '评论内容',
    `create_by`    varchar(128)  DEFAULT NULL,
    `create_time`  datetime      DEFAULT NULL,
    `update_by`    varchar(128)  DEFAULT NULL,
    `update_time`  datetime      DEFAULT NULL,
    `delete_by`    varchar(128)  DEFAULT NULL,
    `delete_time`  datetime      DEFAULT NULL,
    `html_content` longtext,
    `reply`        tinyint(4)    DEFAULT NULL,
    `admin_reply`  tinyint(4)    DEFAULT NULL,
    `reply_id`     bigint(20)    DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 249
  DEFAULT CHARSET = utf8 COMMENT ='评论表';

/*Data for the table `comment` */

insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (1, '雪地里走新', '726567707@qq.com', '117.136.38.134', '中国|北京|北京|移动', 'Windows 10', 'Chrome', NULL, '726567707',
        'http://0d077ef9e74d8.cdn.sohucs.com/fac494264beff70ed91fedf32783552b_default_1449556041692_jpg', -1000,
        'http://localhost/leaveComment.html', NULL, 0, 0, '博主很牛，交换链接不，来这里看看 http://www.chendd.cn', NULL,
        '2019-02-21 11:13:31', NULL, '2020-01-15 16:12:50', NULL, NULL, '博主很牛，交换链接不，来这里看看 http://www.chendd.cn', NULL,
        NULL, 52);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (2, '岛未晴心未眠', '1943432006@qq.com', '117.136.79.146', '中国|广东|深圳|移动', 'Windows 7', 'Chrome', NULL, '1943432006',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://127.0.0.1:8080/f/article/52.html', NULL, 0, 0,
        '哈哈', NULL, '2019-08-09 16:04:05', NULL, '2020-01-15 16:12:50', NULL, NULL, '哈哈', NULL, NULL, 74);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (3, '乱节奏', '432123@qq.com', '113.5.3.153', '中国|黑龙江|哈尔滨|联通', 'Windows 10', 'Chrome', NULL, '432123',
        'https://q1.qlogo.cn/g?b=qq&nk=1943432006&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 3, 1, '哈哈',
        NULL, '2019-08-08 19:15:01', NULL, '2020-01-15 16:12:50', NULL, NULL, '哈哈', NULL, NULL, 76);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (4, 'JokerQ', '726567707@qq.com', '113.5.4.2', '中国|黑龙江|哈尔滨|联通', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=432123&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 1, 1,
        '66666', NULL, '2019-08-07 09:51:43', NULL, '2020-01-15 16:12:50', NULL, NULL, '66666', NULL, NULL, 77);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (5, '乱节奏', '1326886101@qq.com', '117.188.173.116', '中国|贵州|毕节|移动', 'Windows 7', 'Chrome', NULL, '1326886101',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 0, 1,
        '666', NULL, '2019-08-06 15:16:52', NULL, '2020-01-15 16:12:50', NULL, NULL, '666', NULL, NULL, 77);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (6, '雪地', '726567707@qq.com', '117.188.173.116', '中国|贵州|毕节|移动', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=1326886101&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 1, 0,
        'dddd', NULL, '2019-08-02 06:18:06', NULL, '2020-01-15 16:12:50', NULL, NULL, 'dddd', NULL, NULL, 79);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (7, 'qq10181858806215', '1326886101@qq.com', '117.188.173.116', '中国|贵州|毕节|移动', 'Windows 7', 'Chrome', NULL,
        '1326886101', 'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://localhost/leaveComment.html', NULL,
        1, 0, '1111111111111', NULL, '2019-08-01 23:15:22', NULL, '2020-01-15 16:12:50', NULL, NULL, '1111111111111',
        NULL, NULL, 128);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (8, '岁月更迭', '1326886101@qq.com', '221.237.152.208', '中国|四川省|成都市|电信', 'Windows 7', 'Chrome', NULL, '1326886101',
        'https://q1.qlogo.cn/g?b=qq&nk=1326886101&s=40', -1000, 'http://www.sifeizhai.xyz:8081/f/article/57.html', NULL,
        1, 0, '来说两句吧...[/给力][/流汗]', NULL, '2019-07-31 19:15:43', NULL, '2020-01-15 16:12:50', NULL, NULL,
        '来说两句吧...[/给力][/流汗]', NULL, NULL, 125);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (9, '轻描淡写', '726567707@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=1326886101&s=40', -1000, 'http://www.kougw.cn/f/article/55.html', NULL, 0, 0,
        '我来看你了', NULL, '2019-07-30 15:36:04', NULL, '2020-01-15 16:12:50', NULL, NULL, '我来看你了', NULL, NULL, 124);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (10, '花开只为一残殇', '726567707@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.kougw.cn/f/article/55.html', NULL, 0, 0,
        'lalal', NULL, '2019-07-28 16:32:07', NULL, '2020-01-15 16:12:50', NULL, NULL, 'lalal', NULL, NULL, 311);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (11, '文润', '726567707@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.kougw.cn/f/article/55.html', NULL, 0, 1,
        '1234', NULL, '2019-08-10 01:11:44', NULL, '2020-01-15 16:12:50', NULL, NULL, '1234', NULL, NULL, 318);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (12, '分界线', '1212@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '1212',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://127.0.0.1:8080/f/article/52.html', NULL, 2, 0,
        '不错不错', NULL, '2019-07-26 17:44:52', NULL, '2020-01-15 16:12:50', NULL, NULL, '不错不错', NULL, NULL, 319);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (13, '理想', '1212@qq.com', '125.70.254.68', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '1212',
        'https://q1.qlogo.cn/g?b=qq&nk=1980504061&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0,
        '来说两句吧..', NULL, '2019-07-26 15:54:45', NULL, '2020-01-15 16:12:51', NULL, NULL, '来说两句吧..', NULL, NULL, 330);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (14, 'Dimple', '1980504061@qq.com', '125.70.254.68', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '1980504061',
        'https://q1.qlogo.cn/g?b=qq&nk=1531272519&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 0, 0,
        '测试', NULL, '2019-07-25 23:01:48', NULL, '2020-01-15 16:12:51', NULL, NULL, '测试', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (15, '沙漏里的时光', 'wkaiduan@sina.cn', '118.250.3.92', '中国|湖南|长沙|电信', 'Windows 10', 'Chrome', NULL, '1531272519',
        'https://q1.qlogo.cn/g?b=qq&nk=1531272519&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '秀',
        NULL, '2019-07-20 18:15:15', NULL, '2020-01-15 16:12:51', NULL, NULL, '秀', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (16, '理想', 'wkaiduan@sina.cn', '115.196.22.199', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '1531272519',
        'https://q1.qlogo.cn/g?b=qq&nk=11111111&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 1, 0,
        '真的很不错呀，喜欢', NULL, '2019-07-17 12:15:06', NULL, '2020-01-15 16:12:51', NULL, NULL, '真的很不错呀，喜欢', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (17, 'y强强', '1531272519@qq.com', '125.119.99.36', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '11111111',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.kougw.cn/view/5', NULL, 0, 0, '我想说两句话可以吗？',
        NULL, '2019-07-16 11:15:58', NULL, '2020-01-15 16:12:51', NULL, NULL, '我想说两句话可以吗？', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (18, '心旷神怡', '11111111@qq.com', '116.231.90.240', '中国|上海|上海|电信', 'Windows 7', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.sifeizhai.xyz:8081/f/article/57.html', NULL,
        0, 0, '你好', NULL, '2019-07-13 08:56:02', NULL, '2020-01-15 16:12:51', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (19, '郑子胜', '1063483614@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Windows 10', 'Microsoft Edge', NULL,
        '726567707', 'https://q1.qlogo.cn/g?b=qq&nk=2276938682&s=40', -1000, 'http://localhost/leaveComment.html', NULL,
        0, 1, '博主，好多图片报404了呢[/疑问]', NULL, '2019-07-11 06:23:01', NULL, '2020-01-15 16:12:51', NULL, NULL,
        '博主，好多图片报404了呢[/疑问]', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (20, '1', '726567707@qq.com', '125.120.252.63', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '2276938682',
        'https://q1.qlogo.cn/g?b=qq&nk=1556554374&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '很嗨',
        NULL, '2019-07-05 15:44:03', NULL, '2020-01-15 16:12:51', NULL, NULL, '很嗨', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (21, 'qq10169935269387', '726567707@qq.com', '115.197.219.26', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL,
        '1556554374', 'https://q1.qlogo.cn/g?b=qq&nk=2941033775&s=40', -1000, 'http://localhost/leaveComment.html',
        NULL, 0, 0, '啧啧啧', NULL, '2019-07-02 23:15:11', NULL, '2020-01-15 16:12:51', NULL, NULL, '啧啧啧', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (22, '墨安', '2276938682@qq.com', '115.197.219.26', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '2941033775',
        'https://q1.qlogo.cn/g?b=qq&nk=2941033775&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 1, 0, '赞',
        NULL, '2019-07-01 19:15:03', NULL, '2020-01-15 16:12:51', NULL, NULL, '赞', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (23, '墨安', '2650966634@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Windows 10', 'Firefox', NULL, '2941033775',
        'https://q1.qlogo.cn/g?b=qq&nk=2941033775&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0,
        '你的大学生活好丰富，很喜欢你的博客，几个博客看过来，你的真心不错，我学习一下', NULL, '2019-06-28 08:13:11', NULL, '2020-01-15 16:12:52', NULL, NULL,
        '你的大学生活好丰富，很喜欢你的博客，几个博客看过来，你的真心不错，我学习一下', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (24, '墨安', '2650966634@qq.com', '222.210.50.165', '中国|四川省|成都市|电信', 'Windows 10', 'Firefox', NULL, '2941033775',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '你好',
        NULL, '2019-06-27 16:03:11', NULL, '2020-01-15 16:12:52', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (25, 'Dimple', '1556554374@qq.com', '221.232.20.84', '中国|湖北省|武汉市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=2911072962&s=40', -1000, 'http://www.kougw.cn/view/50', NULL, 0, 0,
        '并非HEXO主题哈，自己写的', NULL, '2019-06-20 17:03:01', NULL, '2020-01-15 16:12:52', NULL, NULL, '并非HEXO主题哈，自己写的', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (26, 'sunny~1009', '2941033775@qq.com', '119.61.9.92', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, '2911072962',
        'https://q1.qlogo.cn/g?b=qq&nk=1067920630&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0,
        '这个是啥主题呢，是我见过最好的hexo博客了', NULL, '2019-06-13 04:12:06', NULL, '2020-01-15 16:12:52', NULL, NULL,
        '这个是啥主题呢，是我见过最好的hexo博客了', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (27, '觅泉', '2941033775@qq.com', '119.61.9.92', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, '1067920630',
        'https://q1.qlogo.cn/g?b=qq&nk=932235703&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '很棒！',
        NULL, '2019-06-01 15:32:10', NULL, '2020-01-15 16:12:52', NULL, NULL, '很棒！', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (28, '1296547579', '2941033775@qq.com', '117.67.218.120', '中国|安徽|合肥|电信', 'Windows 10', 'Chrome', NULL,
        '932235703', 'https://q1.qlogo.cn/g?b=qq&nk=601607379&s=40', -1000, 'http://bianxiaofeng.com/f/article/53.html',
        NULL, 0, 0, '这前台效果，太炫了！', NULL, '2019-05-30 10:05:01', NULL, '2020-01-15 16:12:52', NULL, NULL, '这前台效果，太炫了！',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (29, '未亡人', '726567707@qq.com', '124.204.64.154', '中国|北京|北京|鹏博士', 'Windows 10', 'Chrome', NULL, '601607379',
        'https://q1.qlogo.cn/g?b=qq&nk=543196660&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0,
        '预告Gigi', NULL, '2019-05-22 09:01:45', NULL, '2020-01-15 16:12:52', NULL, NULL, '预告Gigi', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (30, '一步青云半步雨', '2911072962@qq.com', '124.204.64.154', '中国|北京|北京|鹏博士', 'Windows 7', 'Chrome', NULL, '543196660',
        'https://q1.qlogo.cn/g?b=qq&nk=1454248212&s=40', -1000, 'http://www.kougw.cn/view/8', NULL, 0, 0, '啊啊啊啊啊', NULL,
        '2019-05-16 05:02:03', NULL, '2020-01-15 16:12:52', NULL, NULL, '啊啊啊啊啊', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (31, '所谓爱人', '1067920630@qq.com', '124.204.64.154', '中国|北京|北京|鹏博士', 'Windows 10', 'Chrome', NULL, '1454248212',
        'https://q1.qlogo.cn/g?b=qq&nk=1234567890&s=40', -1000, 'http://www.kougw.cn/view/51.html', NULL, 1, 0, '可以可以',
        NULL, '2019-05-15 09:52:01', NULL, '2020-01-15 16:12:52', NULL, NULL, '可以可以', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (32, '你和我的时光', '739530476@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Mac OS X', 'Chrome', NULL, '1234567890',
        'https://q1.qlogo.cn/g?b=qq&nk=1454248212&s=40', -1000, 'http://www.kougw.cn/view/51.html', NULL, 0, 0, '啊哈啊哈 ',
        NULL, '2019-05-13 01:11:46', NULL, '2020-01-15 16:12:52', NULL, NULL, '啊哈啊哈 ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (33, '莫愁i', '823938678@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Windows 10', 'Chrome', NULL, '1454248212',
        'https://q1.qlogo.cn/g?b=qq&nk=12345678&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '你好',
        NULL, '2019-05-01 05:01:01', NULL, '2020-01-15 16:12:52', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (34, '一江春梦', '823938678@qq.com', '123.138.78.140', '中国|陕西|西安|联通', 'Windows 10', 'Chrome', NULL, '12345678',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://bianxiaofeng.com/view/7', NULL, 0, 0, '你好', NULL,
        '2019-04-27 22:45:08', NULL, '2020-01-15 16:12:52', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (35, '醉酒鞭名马', '823938678@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=565127001&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '分享图片',
        NULL, '2019-04-23 18:12:30', NULL, '2020-01-15 16:12:52', NULL, NULL, '分享图片', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (36, '上世笑眸', 'xie@163.com', '218.17.21.138', '中国|广东省|深圳市|电信', 'Windows 10', 'Chrome', NULL, '565127001',
        'https://q1.qlogo.cn/g?b=qq&nk=1939732643&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '测试',
        NULL, '2019-04-08 13:52:22', NULL, '2020-01-15 16:12:52', NULL, NULL, '测试', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (37, '枝上绵蛮', '932235703@qq.com', '121.32.12.125', '中国|广东|广州|电信', 'Windows 10', 'Chrome', NULL, '1939732643',
        'https://q1.qlogo.cn/g?b=qq&nk=2578527296&s=40', -1000, 'http://localhost/view/49', NULL, 0, 0, '绝对好看', NULL,
        '2019-04-13 01:18:55', NULL, '2020-01-15 16:12:52', NULL, NULL, '绝对好看', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (38, '绾起梨花月', 'zuihappy@163.com', '101.206.167.30', '中国|四川|成都|联通', 'Windows 7', 'Chrome', NULL, '2578527296',
        'https://q1.qlogo.cn/g?b=qq&nk=669418&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '支持一下',
        NULL, '2019-04-12 20:15:32', NULL, '2020-01-15 16:12:53', NULL, NULL, '支持一下', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (39, '清风秀雅', '601607379@qq.com', '118.113.89.72', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '111',
        'https://q1.qlogo.cn/g?b=qq&nk=132454&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '李洪波', NULL,
        '2019-04-04 21:32:22', NULL, '2020-01-15 16:12:53', NULL, NULL, '李洪波', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (40, '杳杳今朝', '543196660@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '669418',
        'https://q1.qlogo.cn/g?b=qq&nk=2499182749&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '我的沙发 哈哈', NULL,
        '2019-03-07 14:23:46', NULL, '2020-01-15 16:12:53', NULL, NULL, '我的沙发 哈哈', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (41, '岁岁伴你偏无休', '1454248212@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '132454',
        'https://q1.qlogo.cn/g?b=qq&nk=332442435&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '好讨厌，眼泪一直停不下来……',
        NULL, '2019-02-22 07:22:59', NULL, '2020-01-15 16:12:53', NULL, NULL, '好讨厌，眼泪一直停不下来……', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (42, '一纸枕书', '1234567890@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 8.1', 'Chrome', NULL, '2499182749',
        'https://q1.qlogo.cn/g?b=qq&nk=466906247&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '好讨厌，眼泪一直停不下来……',
        NULL, '2019-02-13 11:50:33', NULL, '2020-01-15 16:12:53', NULL, NULL, '好讨厌，眼泪一直停不下来……', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (43, '北音执念。', 'm@louislivi.com', '125.69.76.87', '中国|四川|成都|电信', 'Mac OS X', 'Chrome', NULL, '332442435',
        'https://q1.qlogo.cn/g?b=qq&nk=466906247&s=40', -1000, '/f/comment', NULL, 0, 0, '满满的正能量！', NULL,
        '2019-02-06 08:15:33', NULL, '2020-01-15 16:12:53', NULL, NULL, '满满的正能量！', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (44, '静候缘来', '1454248212@qq.com', '222.209.158.109', '中国|四川省|成都市|电信', 'Windows 10', 'Chrome', NULL, '466906247',
        'https://q1.qlogo.cn/g?b=qq&nk=466906247&s=40', -1000, '/f/comment', NULL, 1, 1, '[/钱]', NULL,
        '2019-08-10 01:52:32', NULL, '2020-01-15 16:12:53', NULL, NULL, '[/钱]', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (45, 'Dimple', '12345678@qq.com', '183.13.13.242', '中国|广东|深圳|电信', 'Windows 10', 'Chrome', NULL, '466906247',
        'https://q1.qlogo.cn/g?b=qq&nk=123456&s=40', 64, '/f/comment', NULL, 3, 2, '<p>测试评论</p> ', NULL,
        '2019-08-17 11:56:14', NULL, '2020-01-15 16:12:53', NULL, NULL, '<p>测试评论</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (46, 'Default', '726567707@qq.com', '117.44.184.188', '中国|江西|南昌|电信', 'Windows 10', 'Chrome 8', NULL, '466906247',
        'https://q1.qlogo.cn/g?b=qq&nk=123456&s=40', 73, '/f/comment', NULL, 8, 3, '<p>哈哈哈 很不错哦</p> ', NULL,
        '2019-08-17 21:49:18', NULL, '2020-01-15 16:12:53', NULL, NULL, '<p>哈哈哈 很不错哦</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (47, 'mrxu', '565127001@qq.com', '125.69.76.92', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '123456', NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>这个redis缓存在哪个类里面配置的</p> ', NULL, '2019-08-20 09:40:52', NULL,
        '2020-01-15 16:12:53', NULL, NULL, '<p>这个redis缓存在哪个类里面配置的</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (48, 'Dimple', '1939732643@qq.com', '36.112.10.218', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, '123456', NULL,
        -1000, '/f/comment', NULL, 1, 0, '<p>RedisConfig类里面</p> ', NULL, '2019-08-20 10:20:10', NULL,
        '2020-01-15 16:12:53', NULL, NULL, '<p>RedisConfig类里面</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (49, '&#x2764;', '111@111.com', '125.69.76.92', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>启动就会抛出这个异常SilentExitException，但是似乎没有影响，可以正常访问使用，请问有遇到么。。</p> ', NULL,
        '2019-08-20 12:12:31', NULL, '2020-01-15 16:12:53', NULL, NULL,
        '<p>启动就会抛出这个异常SilentExitException，但是似乎没有影响，可以正常访问使用，请问有遇到么。。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (50, 'Dimple', '1939732643@qq.com', '36.112.10.218', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0,
        '<p><a href=\"https://blog.csdn.net/ljj_9/article/details/79403729\">https://blog.csdn.net/ljj_9/article/details/79403729</a> 我没有遇见过这个问题，你试下这个方法能不能用</p> ',
        NULL, '2019-08-20 15:06:06', NULL, '2020-01-15 16:12:53', NULL, NULL,
        '<p><a href=\"https://blog.csdn.net/ljj_9/article/details/79403729\">https://blog.csdn.net/ljj_9/article/details/79403729</a> 我没有遇见过这个问题，你试下这个方法能不能用</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (51, '&#x2764;', '1939732643@qq.com', '36.112.10.218', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 1, 0, '<p>感谢，似乎就是这样，只有Eclipse DeBug启动的时候是这样，多谢</p> ', NULL, '2019-08-20 15:07:54',
        NULL, '2020-01-15 16:12:53', NULL, NULL, '<p>感谢，似乎就是这样，只有Eclipse DeBug启动的时候是这样，多谢</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (52, '&#x2764;', '1585354108@qq.com', '125.69.76.92', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 5, 4, '<p>这个 赞 和 踩 是骗人的呀</p> ', NULL, '2019-08-20 17:14:01', NULL,
        '2020-01-15 16:12:54', NULL, NULL, '<p>这个 赞 和 踩 是骗人的呀</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (53, 'Dimple', '2578527296@qq.com', '182.149.166.171', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 9, 7, '<p>没有骗人呀，都是保存在数据库的呀~</p> ', NULL, '2019-08-23 00:08:36', NULL,
        '2020-01-15 16:12:54', NULL, NULL, '<p>没有骗人呀，都是保存在数据库的呀~</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (54, 'Dimple', '614732222@qq.com', '182.149.166.171', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        73, '/f/comment', NULL, 2, 2, '<p>dsda</p> ', NULL, '2019-08-23 00:10:35', NULL, '2020-01-15 16:12:54', NULL,
        NULL, '<p>dsda</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (55, 'Dimple', '614732256@qq.com', '117.44.176.85', '中国|江西|南昌|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL, 73,
        '/f/comment', NULL, 2, 2, '<p>111</p> ', NULL, '2019-09-02 22:18:37', NULL, '2020-01-15 16:12:54', NULL, NULL,
        '<p>111</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (56, 'java', '614732256@qq.com', '117.44.176.85', '中国|江西|南昌|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL, '2019-09-02 22:18:50',
        NULL, '2020-01-15 16:12:54', NULL, NULL, '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (57, 'java', '342160204@qq.com', '182.150.24.21', '中国|四川|成都|电信', 'Windows 7', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL, '2019-09-03 15:22:00',
        NULL, '2020-01-15 16:12:54', NULL, NULL, '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (58, '��ʲô����', '669410641@qq.com', '183.194.175.81', '中国|上海|上海|移动', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>大佬，你的这个博客文章只能自己发吗，其他人只能观看查看和留言？</p> ', NULL, '2019-09-03 15:54:43', NULL,
        '2020-01-15 16:12:54', NULL, NULL, '<p>大佬，你的这个博客文章只能自己发吗，其他人只能观看查看和留言？</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (59, '嗡嗡嗡', '1134132689@qq.com', '183.194.175.81', '中国|上海|上海|移动', 'Mac OS X', 'Safari', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>烦烦烦</p> ', NULL, '2019-09-03 15:55:35', NULL, '2020-01-15 16:12:54', NULL, NULL,
        '<p>烦烦烦</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (60, 'A.', '669418@qq.com', '183.194.175.81', '中国|上海|上海|移动', 'Android 1.x', 'Chrome Mobile', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>你的代码都不全</p> ', NULL, '2019-09-03 15:56:49', NULL, '2020-01-15 16:12:54',
        NULL, NULL, '<p>你的代码都不全</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (61, '水水水', '132454@qq.com', '43.224.47.116', '中国|北京|北京|皓宽网络', 'Windows 10', 'Chrome', NULL, NULL, NULL, 76,
        '/f/comment', NULL, 0, 0, '<p>代码不全</p> ', NULL, '2019-09-04 10:25:34', NULL, '2020-01-15 16:12:54', NULL, NULL,
        '<p>代码不全</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (62, ' 111', '2499182749@qq.com', '43.224.45.102', '中国|北京|北京|皓宽网络', 'Windows 7', 'Internet Explorer 11', NULL,
        NULL, NULL, -1000, '/f/comment', NULL, 2, 2, '<p>试试评论功能</p> ', NULL, '2019-09-06 18:42:04', NULL,
        '2020-01-15 16:12:54', NULL, NULL, '<p>试试评论功能</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (63, '123', '332442435@qq.com', '222.209.152.64', '中国|四川省|成都市|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>try</p> ', NULL, '2019-09-08 12:34:48', NULL, '2020-01-15 16:12:54', NULL,
        NULL, '<p>try</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (64, 'Dimple', '466906247@qq.com', '222.209.152.64', '中国|四川省|成都市|电信', 'Android Mobile', 'Chrome Mobile', NULL,
        NULL, NULL, 78, '/f/comment', NULL, 0, 0, '<p>哪里不全了？</p> ', NULL, '2019-09-08 12:35:47', NULL,
        '2020-01-15 16:12:54', NULL, NULL, '<p>哪里不全了？</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (65, 'Dimple', '466906247@qq.com', '113.248.52.106', '中国|重庆|重庆|电信', 'Android Mobile', 'Chrome Mobile', NULL,
        NULL, NULL, 78, '/f/comment', NULL, 0, 0, '<p>是的，只能自己发呀，你想要做成社区的可以基于它改呀。</p> ', NULL, '2019-09-11 16:32:15',
        NULL, '2020-01-15 16:12:54', NULL, NULL, '<p>是的，只能自己发呀，你想要做成社区的可以基于它改呀。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (66, 'jj', '466906247@qq.com', '144.12.62.76', '中国|山东|淄博|电信', 'Android Mobile', 'Chrome Mobile', NULL, NULL,
        NULL, 80, '/f/comment', NULL, 0, 0, '<p>2</p> ', NULL, '2019-09-12 11:24:26', NULL, '2020-01-15 16:12:54', NULL,
        NULL, '<p>2</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (67, '托管中心加盟', 'yj@q.com', '144.12.62.76', '中国|山东|淄博|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>来学习学习</p> ', NULL, '2019-09-18 10:25:53', NULL, '2020-01-15 16:12:55', NULL, NULL,
        '<p>来学习学习</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (68, '托管中心加盟', '123456@qq.com', '221.226.65.108', '中国|江苏省|南京市|电信', 'Windows 7', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 2, 0, '<p>手动点个赞</p> ', NULL, '2019-09-19 19:16:33', NULL, '2020-01-15 16:12:55',
        NULL, NULL, '<p>手动点个赞</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (69, '夏', '123456@qq.com', '183.14.135.134', '中国|广东|深圳|电信', 'Windows 7', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>解决了吗</p> ', NULL, '2019-09-21 14:40:54', NULL, '2020-01-15 16:12:55', NULL, NULL,
        '<p>解决了吗</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (70, '52HZ', '710166902@qq.com', '183.14.135.134', '中国|广东|深圳|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 1, 0,
        '<p>你好  贵站友链已上<br>心悦博客<br><a href=\"https://www.xinuyueblog.com\">https://www.xinuyueblog.com</a></p> ', NULL,
        '2019-09-21 14:41:00', NULL, '2020-01-15 16:12:55', NULL, NULL,
        '<p>你好  贵站友链已上<br>心悦博客<br><a href=\"https://www.xinuyueblog.com\">https://www.xinuyueblog.com</a></p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (71, '52HZ', NULL, '183.14.135.134', '中国|广东|深圳|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0,
        0, '<p>你好  贵站友链已上<br>心悦博客<br>www.xinuyueblog.com</p> ', NULL, '2019-09-21 14:41:04', NULL,
        '2020-01-15 16:12:55', NULL, NULL, '<p>你好  贵站友链已上<br>心悦博客<br>www.xinuyueblog.com</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (72, '52HZ', NULL, '222.209.157.215', '中国|四川省|成都市|电信', NULL, NULL, NULL, NULL, NULL, 80, '/f/comment', NULL, 1,
        0, '<p>你好  贵站友链已上<br>心悦博客<br>ww   w.xinuyueblog.com</p> ', NULL, '2019-09-22 14:09:11', NULL,
        '2020-01-15 16:12:55', NULL, NULL, '<p>你好  贵站友链已上<br>心悦博客<br>ww   w.xinuyueblog.com</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (73, 'Dimple', NULL, '171.15.62.89', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, 53, '/f/comment', NULL, 0, 0,
        '<p>贵站访问异常，另外，麻烦到<a href=\"https://www.kougw.cn/f/link.html\">https://www.kougw.cn/f/link.html</a> 申请下</p> ',
        NULL, '2019-10-11 11:02:56', NULL, '2020-01-15 16:12:55', NULL, NULL,
        '<p>贵站访问异常，另外，麻烦到<a href=\"https://www.kougw.cn/f/link.html\">https://www.kougw.cn/f/link.html</a> 申请下</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (74, 'Z.', NULL, '61.178.107.17', '中国|甘肃|兰州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 2, 1,
        '<p>支持</p> ', NULL, '2019-10-11 15:28:02', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>支持</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (75, '�K�w����_', NULL, '117.50.23.172', '中国|北京|北京|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 1,
        0, '<p>博主的配色确实很炫酷</p> ', NULL, '2019-10-23 11:34:06', NULL, '2020-01-15 16:12:55', NULL, NULL,
        '<p>博主的配色确实很炫酷</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (76, '龙龙', NULL, '221.234.230.24', '中国|湖北省|武汉市|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 2, 0,
        '<p>老铁，博客很赞</p> ', NULL, '2019-10-27 22:53:03', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>老铁，博客很赞</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (77, '15555', NULL, '221.234.230.24', '中国|湖北省|武汉市|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0,
        0, '<p>看看你的</p> ', NULL, '2019-10-27 22:53:24', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>看看你的</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (78, '15555', NULL, '221.234.230.24', '中国|湖北省|武汉市|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL,
        0, 0, '<p>大仨</p> ', NULL, '2019-10-27 22:53:50', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>大仨</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (79, '15555', NULL, '101.4.0.2', '中国|北京|北京|教育网', NULL, NULL, NULL, NULL, NULL, 80, '/f/comment', NULL, 1, 0,
        '<p>大苏打</p> ', NULL, '2019-10-31 17:09:21', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>大苏打</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (80, '444', NULL, '183.249.121.217', '中国|浙江|宁波|移动', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 2, 1,
        '<p>4444</p> ', NULL, '2019-11-07 16:09:12', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>4444</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (81, 'd', NULL, '113.79.202.245', '中国|广东|东莞|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1, 0,
        '<p>支持</p> ', NULL, '2019-11-10 16:50:07', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>支持</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (82, '最乐园', NULL, '221.15.190.14', '中国|河南|郑州|联通', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>多谢老铁指点！</p> ', NULL, '2019-11-14 22:54:29', NULL, '2020-01-15 16:12:55', NULL, NULL, '<p>多谢老铁指点！</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (83, '佩方', NULL, '117.158.222.124', '中国|河南|郑州|移动', NULL, NULL, NULL, NULL, NULL, 50, '/f/comment', NULL, 2, 1,
        '<p>作者用心，继续保持这份前进的心，日后会越过越顺。</p> ', NULL, '2019-11-18 16:33:37', NULL, '2020-01-15 16:12:56', NULL, NULL,
        '<p>作者用心，继续保持这份前进的心，日后会越过越顺。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (84, '风去风来', NULL, '111.121.64.198', '中国|贵州|贵阳|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 5, 4,
        '<p>兄弟  我也是96年的   看你太优秀了  我就是在最代码看见有人卖你的博客   我就百度了KGW 来你这一看主页就喜欢上你了</p> ', NULL, '2019-11-21 14:53:09', NULL,
        '2020-01-15 16:12:56', NULL, NULL, '<p>兄弟  我也是96年的   看你太优秀了  我就是在最代码看见有人卖你的博客   我就百度了KGW 来你这一看主页就喜欢上你了</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (85, 'F0rget', NULL, '120.228.238.96', '中国|湖南|移动', NULL, NULL, NULL, NULL, NULL, 76, '/f/comment', NULL, 0, 0,
        '<p>博主写得真好，很有帮助，会经常来学习；感谢！</p> ', NULL, '2019-11-21 17:28:26', NULL, '2020-01-15 16:12:56', NULL, NULL,
        '<p>博主写得真好，很有帮助，会经常来学习；感谢！</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (86, ' repostone', NULL, '222.181.145.102', '中国|重庆|重庆市|电信', NULL, NULL, NULL, NULL, NULL, 59, '/f/comment', NULL,
        0, 0, '<p>非技术的路过。</p> ', NULL, '2019-11-21 18:08:55', NULL, '2020-01-15 16:12:56', NULL, NULL,
        '<p>非技术的路过。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (87, 'louislivi', NULL, '111.121.64.198', '中国|贵州|贵阳|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL,
        0, 0,
        '<p><a href=\"https://fastdep.louislivi.com/#/module/fastdep-datasource\">https://fastdep.louislivi.com/#/module/fastdep-datasource</a> 只需要引入一个依赖就可以了。</p> ',
        NULL, '2019-11-22 09:52:06', NULL, '2020-01-15 16:12:56', NULL, NULL,
        '<p><a href=\"https://fastdep.louislivi.com/#/module/fastdep-datasource\">https://fastdep.louislivi.com/#/module/fastdep-datasource</a> 只需要引入一个依赖就可以了。</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (88, 'F0rget', NULL, '222.216.195.222', '中国|广西|南宁市|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL,
        0, 0, '<p>很精彩的大学生活-----<strong>大佬养成记</strong>QAQ~</p> ', NULL, '2019-11-22 18:13:50', NULL,
        '2020-01-15 16:12:56', NULL, NULL, '<p>很精彩的大学生活-----<strong>大佬养成记</strong>QAQ~</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (89, 'ai', NULL, '182.149.164.84', '中国|四川|成都|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1, 1,
        '<p>请问master分支(vue版)的代码运行后，访问/直接401未授权，啥情况???是因为没完工的缘故吗?<br>Thymeleaf-Version 此分支则可以运行。。</p> ', NULL,
        '2019-11-24 14:34:07', NULL, '2020-01-15 16:12:56', NULL, NULL,
        '<p>请问master分支(vue版)的代码运行后，访问/直接401未授权，啥情况???是因为没完工的缘故吗?<br>Thymeleaf-Version 此分支则可以运行。。</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (90, 'Dimple', NULL, '218.17.52.194', '中国|广东省|深圳市|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 1,
        2, '<p>请仔细看readme.前后端分离VUE版本还在开发中</p> ', NULL, '2019-11-26 10:40:36', NULL, '2020-01-15 16:12:56', NULL, NULL,
        '<p>请仔细看readme.前后端分离VUE版本还在开发中</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (91, '他', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, 44, '/f/comment', NULL, 1, 1,
        '<p>你好，我在本地启动进入后，页面提示认证失败，无法访问系统资源401。后台显示未经授权访问。被拦截在AuthenticationEntryPointlmpl。请问要怎么处理？</p> ', NULL,
        '2019-12-04 18:40:40', NULL, '2020-01-15 16:12:56', NULL, NULL,
        '<p>你好，我在本地启动进入后，页面提示认证失败，无法访问系统资源401。后台显示未经授权访问。被拦截在AuthenticationEntryPointlmpl。请问要怎么处理？</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (92, 'James', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>评论</p> ', NULL, '2019-12-04 18:42:03', NULL, '2020-01-15 16:12:56', NULL, NULL, '<p>评论</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (93, '111', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0, 0,
        '<p>111</p> ', NULL, '2019-12-04 18:50:04', NULL, '2020-01-15 16:12:56', NULL, NULL, '<p>111</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (94, 'James', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 1,
        '<p>博主你好，我再最代码获取到了开源代码，我能用作自己的博客吗</p> ', NULL, '2019-12-04 19:06:10', NULL, '2020-01-15 16:12:57', NULL, NULL,
        '<p>博主你好，我再最代码获取到了开源代码，我能用作自己的博客吗</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (95, 'James', NULL, '120.239.44.154', '中国|广东|茂名|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1,
        1, '<p>为啥有的人有头像呢</p> ', NULL, '2019-12-06 15:02:05', NULL, '2020-01-15 16:12:57', NULL, NULL,
        '<p>为啥有的人有头像呢</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (96, '个人博客', NULL, '119.85.172.84', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, 44, '/f/comment', NULL, 0, 0,
        '<p>过来看看大佬</p> ', NULL, '2019-12-07 16:56:12', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>过来看看大佬</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (97, 'Eternity', NULL, '113.248.154.75', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, 44, '/f/comment', NULL, 1,
        1, '<p>都是同龄人，感觉您好强</p> ', NULL, '2019-12-17 16:10:28', NULL, '2020-01-15 16:12:57', NULL, NULL,
        '<p>都是同龄人，感觉您好强</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (98, '11', NULL, '113.248.154.75', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1, 1,
        '<p>111</p> ', NULL, '2019-12-17 16:11:07', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>111</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (99, '1', NULL, '113.248.154.75', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0, 0,
        '<p>1</p> ', NULL, '2019-12-17 16:17:32', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>1</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (100, 'ppandyy', NULL, '123.178.18.110', '中国|内蒙古|呼和浩特|电信', NULL, NULL, NULL, NULL, NULL, 78, '/f/comment', NULL,
        3, 3, '<p>想向你请教一下，为什么我连接本地数据库启动项目  可以成功启动       连接云服务器的数据库项目报错    数据库.q..表不存在     本地数据库版本5.几   服务器版本8.几</p> ',
        NULL, '2019-12-18 17:02:43', NULL, '2020-01-15 16:12:57', NULL, NULL,
        '<p>想向你请教一下，为什么我连接本地数据库启动项目  可以成功启动       连接云服务器的数据库项目报错    数据库.q..表不存在     本地数据库版本5.几   服务器版本8.几</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (101, '内蒙古股民俱乐部', NULL, '58.16.144.85', '中国|贵州|黔东南|联通', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0,
        0, '<p>这个是网站会遇到的问题吗</p> ', NULL, '2019-12-18 18:48:11', NULL, '2020-01-15 16:12:57', NULL, NULL,
        '<p>这个是网站会遇到的问题吗</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (102, 's', NULL, '115.195.134.75', '中国|浙江|杭州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>a</p> ', NULL, '2019-12-19 18:42:53', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>a</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (103, '1', NULL, '58.16.144.85', '中国|贵州|黔东南|联通', NULL, NULL, NULL, NULL, NULL, 70, '/f/comment', NULL, 0, 0,
        '<p>qqq</p> ', NULL, '2019-12-22 19:57:41', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>qqq</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (104, '11', NULL, '117.188.105.7', '中国|贵州|黔东南|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>555</p> ', NULL, '2019-12-22 21:58:04', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>555</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (105, 'gssg', NULL, '112.19.25.4', '中国|四川|南充|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>f</p> ', NULL, '2019-12-23 10:44:23', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>f</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (106, 'L', NULL, '58.16.144.84', '中国|贵州|黔东南|联通', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>ewtew</p> ', NULL, '2019-12-25 14:56:44', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>ewtew</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (107, '���볤��', NULL, '223.104.131.167', '中国|湖南省|长沙市|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment',
        NULL, 0, 0, '<p>hh</p> ', NULL, '2019-12-28 06:58:34', NULL, '2020-01-15 16:12:57', NULL, NULL, '<p>hh</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (108, '自认最帅，没有之一', NULL, '223.104.131.167', '中国|湖南省|长沙市|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment',
        NULL, 0, 0, '<p>加我qq我有需要请你帮忙</p> ', NULL, '2019-12-28 06:58:38', NULL, '2020-01-15 16:12:58', NULL, NULL,
        '<p>加我qq我有需要请你帮忙</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (109, '自认最帅，没有之一', NULL, '223.104.131.167', '中国|湖南省|长沙市|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment',
        NULL, 0, 0, '<p>加我qq我有需要请你帮忙</p> ', NULL, '2019-12-28 06:59:01', NULL, '2020-01-15 16:12:58', NULL, NULL,
        '<p>加我qq我有需要请你帮忙</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (110, '自认最帅，没有之一', NULL, '59.57.161.181', '中国|福建|厦门|电信', NULL, NULL, NULL, NULL, NULL, 70, '/f/comment', NULL, 0,
        0, '<p>有兴趣一起交流？</p> ', NULL, '2019-12-30 11:11:48', NULL, '2020-01-15 16:12:58', NULL, NULL, '<p>有兴趣一起交流？</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (111, 'd!~', NULL, '182.148.56.106', '中国|四川|成都|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0,
        0, '<p>什么想说的</p> ', NULL, '2019-12-31 13:58:52', NULL, '2020-01-15 16:12:58', NULL, NULL, '<p>什么想说的</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (112, '��Ѷ��Ƶ', NULL, '182.148.56.106', '中国|四川|成都|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 1,
        1, '<p>s</p> ', NULL, '2019-12-31 16:13:56', NULL, '2020-01-15 16:12:58', NULL, NULL, '<p>s</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (113, '��Ѷ��Ƶ', NULL, '47.52.28.45', '中国|香港|阿里云', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0,
        '<p>什么想说的</p> ', NULL, '2020-01-02 12:47:45', NULL, '2020-01-15 16:12:58', NULL, NULL, '<p>什么想说的</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (114, 'Forex Trading ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0,
        '<p>您好，我来自V2EX，希望能跟您交换友情链接。</p> <p>我的博客也基本上是技术类文章，全部都是原创内容。</p> <p>希望得到回复，我的博客地址是：<a href=\"https://www.fi-forex.com/\">https://www.fi-forex.com/</a></p> <p>非常感谢！</p> ',
        NULL, NULL, NULL, NULL, NULL, NULL,
        '<p>您好，我来自V2EX，希望能跟您交换友情链接。</p> <p>我的博客也基本上是技术类文章，全部都是原创内容。</p> <p>希望得到回复，我的博客地址是：<a href=\"https://www.fi-forex.com/\">https://www.fi-forex.com/</a></p> <p>非常感谢！</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL,
        NULL, NULL, NULL, NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (116, '雪地里走新', '726567707@qq.com', '117.136.38.134', '中国|北京|北京|移动', 'Windows 10', 'Chrome', NULL, '726567707',
        'http://0d077ef9e74d8.cdn.sohucs.com/fac494264beff70ed91fedf32783552b_default_1449556041692_jpg', -1000,
        'http://localhost/leaveComment.html', NULL, 0, 0, '博主很牛，交换链接不，来这里看看 http://www.chendd.cn', NULL,
        '2019-02-21 11:13:31', NULL, '2020-01-15 16:12:58', NULL, NULL, '博主很牛，交换链接不，来这里看看 http://www.chendd.cn', NULL,
        NULL, 52);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (117, '岛未晴心未眠', '1943432006@qq.com', '117.136.79.146', '中国|广东|深圳|移动', 'Windows 7', 'Chrome', NULL, '1943432006',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://127.0.0.1:8080/f/article/52.html', NULL, 0, 0,
        '哈哈', NULL, '2019-08-09 16:04:05', NULL, '2020-01-15 16:12:58', NULL, NULL, '哈哈', NULL, NULL, 74);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (118, '乱节奏', '432123@qq.com', '113.5.3.153', '中国|黑龙江|哈尔滨|联通', 'Windows 10', 'Chrome', NULL, '432123',
        'https://q1.qlogo.cn/g?b=qq&nk=1943432006&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 3, 1, '哈哈',
        NULL, '2019-08-08 19:15:01', NULL, '2020-01-15 16:12:58', NULL, NULL, '哈哈', NULL, NULL, 76);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (119, 'JokerQ', '726567707@qq.com', '113.5.4.2', '中国|黑龙江|哈尔滨|联通', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=432123&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 1, 1,
        '66666', NULL, '2019-08-07 09:51:43', NULL, '2020-01-15 16:12:58', NULL, NULL, '66666', NULL, NULL, 77);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (120, '乱节奏', '1326886101@qq.com', '117.188.173.116', '中国|贵州|毕节|移动', 'Windows 7', 'Chrome', NULL, '1326886101',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 0, 1,
        '666', NULL, '2019-08-06 15:16:52', NULL, '2020-01-15 16:12:58', NULL, NULL, '666', NULL, NULL, 77);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (121, '雪地', '726567707@qq.com', '117.188.173.116', '中国|贵州|毕节|移动', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=1326886101&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 1, 0,
        'dddd', NULL, '2019-08-02 06:18:06', NULL, '2020-01-15 16:12:58', NULL, NULL, 'dddd', NULL, NULL, 79);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (122, 'qq10181858806215', '1326886101@qq.com', '117.188.173.116', '中国|贵州|毕节|移动', 'Windows 7', 'Chrome', NULL,
        '1326886101', 'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://localhost/leaveComment.html', NULL,
        1, 0, '1111111111111', NULL, '2019-08-01 23:15:22', NULL, '2020-01-15 16:12:58', NULL, NULL, '1111111111111',
        NULL, NULL, 128);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (123, '岁月更迭', '1326886101@qq.com', '221.237.152.208', '中国|四川省|成都市|电信', 'Windows 7', 'Chrome', NULL, '1326886101',
        'https://q1.qlogo.cn/g?b=qq&nk=1326886101&s=40', -1000, 'http://www.sifeizhai.xyz:8081/f/article/57.html', NULL,
        1, 0, '来说两句吧...[/给力][/流汗]', NULL, '2019-07-31 19:15:43', NULL, '2020-01-15 16:12:59', NULL, NULL,
        '来说两句吧...[/给力][/流汗]', NULL, NULL, 125);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (124, '轻描淡写', '726567707@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=1326886101&s=40', -1000, 'http://www.kougw.cn/f/article/55.html', NULL, 0, 0,
        '我来看你了', NULL, '2019-07-30 15:36:04', NULL, '2020-01-15 16:12:59', NULL, NULL, '我来看你了', NULL, NULL, 124);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (125, '花开只为一残殇', '726567707@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.kougw.cn/f/article/55.html', NULL, 0, 0,
        'lalal', NULL, '2019-07-28 16:32:07', NULL, '2020-01-15 16:12:59', NULL, NULL, 'lalal', NULL, NULL, 311);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (126, '文润', '726567707@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.kougw.cn/f/article/55.html', NULL, 0, 1,
        '1234', NULL, '2019-08-10 01:11:44', NULL, '2020-01-15 16:12:59', NULL, NULL, '1234', NULL, NULL, 318);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (127, '分界线', '1212@qq.com', '219.141.235.66', '中国|北京|北京市|电信', 'Windows 10', 'Chrome', NULL, '1212',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://127.0.0.1:8080/f/article/52.html', NULL, 2, 0,
        '不错不错', NULL, '2019-07-26 17:44:52', NULL, '2020-01-15 16:12:59', NULL, NULL, '不错不错', NULL, NULL, 319);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (128, '理想', '1212@qq.com', '125.70.254.68', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '1212',
        'https://q1.qlogo.cn/g?b=qq&nk=1980504061&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0,
        '来说两句吧..', NULL, '2019-07-26 15:54:45', NULL, '2020-01-15 16:12:59', NULL, NULL, '来说两句吧..', NULL, NULL, 330);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (129, 'Dimple', '1980504061@qq.com', '125.70.254.68', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '1980504061',
        'https://q1.qlogo.cn/g?b=qq&nk=1531272519&s=40', -1000, 'http://bianxiaofeng.com/f/article/54.html', NULL, 0, 0,
        '测试', NULL, '2019-07-25 23:01:48', NULL, '2020-01-15 16:12:59', NULL, NULL, '测试', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (130, '沙漏里的时光', 'wkaiduan@sina.cn', '118.250.3.92', '中国|湖南|长沙|电信', 'Windows 10', 'Chrome', NULL, '1531272519',
        'https://q1.qlogo.cn/g?b=qq&nk=1531272519&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '秀',
        NULL, '2019-07-20 18:15:15', NULL, '2020-01-15 16:12:59', NULL, NULL, '秀', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (131, '理想', 'wkaiduan@sina.cn', '115.196.22.199', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '1531272519',
        'https://q1.qlogo.cn/g?b=qq&nk=11111111&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 1, 0,
        '真的很不错呀，喜欢', NULL, '2019-07-17 12:15:06', NULL, '2020-01-15 16:12:59', NULL, NULL, '真的很不错呀，喜欢', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (132, 'y强强', '1531272519@qq.com', '125.119.99.36', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '11111111',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.kougw.cn/view/5', NULL, 0, 0, '我想说两句话可以吗？',
        NULL, '2019-07-16 11:15:58', NULL, '2020-01-15 16:13:00', NULL, NULL, '我想说两句话可以吗？', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (133, '心旷神怡', '11111111@qq.com', '116.231.90.240', '中国|上海|上海|电信', 'Windows 7', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://www.sifeizhai.xyz:8081/f/article/57.html', NULL,
        0, 0, '你好', NULL, '2019-07-13 08:56:02', NULL, '2020-01-15 16:13:00', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (134, '郑子胜', '1063483614@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Windows 10', 'Microsoft Edge', NULL,
        '726567707', 'https://q1.qlogo.cn/g?b=qq&nk=2276938682&s=40', -1000, 'http://localhost/leaveComment.html', NULL,
        0, 1, '博主，好多图片报404了呢[/疑问]', NULL, '2019-07-11 06:23:01', NULL, '2020-01-15 16:13:00', NULL, NULL,
        '博主，好多图片报404了呢[/疑问]', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (135, '1', '726567707@qq.com', '125.120.252.63', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '2276938682',
        'https://q1.qlogo.cn/g?b=qq&nk=1556554374&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '很嗨',
        NULL, '2019-07-05 15:44:03', NULL, '2020-01-15 16:13:00', NULL, NULL, '很嗨', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (136, 'qq10169935269387', '726567707@qq.com', '115.197.219.26', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL,
        '1556554374', 'https://q1.qlogo.cn/g?b=qq&nk=2941033775&s=40', -1000, 'http://localhost/leaveComment.html',
        NULL, 0, 0, '啧啧啧', NULL, '2019-07-02 23:15:11', NULL, '2020-01-15 16:13:00', NULL, NULL, '啧啧啧', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (137, '墨安', '2276938682@qq.com', '115.197.219.26', '中国|浙江|杭州|电信', 'Windows 10', 'Chrome', NULL, '2941033775',
        'https://q1.qlogo.cn/g?b=qq&nk=2941033775&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 1, 0, '赞',
        NULL, '2019-07-01 19:15:03', NULL, '2020-01-15 16:13:00', NULL, NULL, '赞', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (138, '墨安', '2650966634@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Windows 10', 'Firefox', NULL, '2941033775',
        'https://q1.qlogo.cn/g?b=qq&nk=2941033775&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0,
        '你的大学生活好丰富，很喜欢你的博客，几个博客看过来，你的真心不错，我学习一下', NULL, '2019-06-28 08:13:11', NULL, '2020-01-15 16:13:00', NULL, NULL,
        '你的大学生活好丰富，很喜欢你的博客，几个博客看过来，你的真心不错，我学习一下', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (139, '墨安', '2650966634@qq.com', '222.210.50.165', '中国|四川省|成都市|电信', 'Windows 10', 'Firefox', NULL, '2941033775',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '你好',
        NULL, '2019-06-27 16:03:11', NULL, '2020-01-15 16:13:00', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (140, 'Dimple', '1556554374@qq.com', '221.232.20.84', '中国|湖北省|武汉市|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=2911072962&s=40', -1000, 'http://www.kougw.cn/view/50', NULL, 0, 0,
        '并非HEXO主题哈，自己写的', NULL, '2019-06-20 17:03:01', NULL, '2020-01-15 16:13:01', NULL, NULL, '并非HEXO主题哈，自己写的', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (141, 'sunny~1009', '2941033775@qq.com', '119.61.9.92', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL,
        '2911072962', 'https://q1.qlogo.cn/g?b=qq&nk=1067920630&s=40', -1000, 'http://localhost/leaveComment.html',
        NULL, 0, 0, '这个是啥主题呢，是我见过最好的hexo博客了', NULL, '2019-06-13 04:12:06', NULL, '2020-01-15 16:13:01', NULL, NULL,
        '这个是啥主题呢，是我见过最好的hexo博客了', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (142, '觅泉', '2941033775@qq.com', '119.61.9.92', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, '1067920630',
        'https://q1.qlogo.cn/g?b=qq&nk=932235703&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '很棒！',
        NULL, '2019-06-01 15:32:10', NULL, '2020-01-15 16:13:01', NULL, NULL, '很棒！', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (143, '1296547579', '2941033775@qq.com', '117.67.218.120', '中国|安徽|合肥|电信', 'Windows 10', 'Chrome', NULL,
        '932235703', 'https://q1.qlogo.cn/g?b=qq&nk=601607379&s=40', -1000, 'http://bianxiaofeng.com/f/article/53.html',
        NULL, 0, 0, '这前台效果，太炫了！', NULL, '2019-05-30 10:05:01', NULL, '2020-01-15 16:13:01', NULL, NULL, '这前台效果，太炫了！',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (144, '未亡人', '726567707@qq.com', '124.204.64.154', '中国|北京|北京|鹏博士', 'Windows 10', 'Chrome', NULL, '601607379',
        'https://q1.qlogo.cn/g?b=qq&nk=543196660&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0,
        '预告Gigi', NULL, '2019-05-22 09:01:45', NULL, '2020-01-15 16:13:01', NULL, NULL, '预告Gigi', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (145, '一步青云半步雨', '2911072962@qq.com', '124.204.64.154', '中国|北京|北京|鹏博士', 'Windows 7', 'Chrome', NULL, '543196660',
        'https://q1.qlogo.cn/g?b=qq&nk=1454248212&s=40', -1000, 'http://www.kougw.cn/view/8', NULL, 0, 0, '啊啊啊啊啊', NULL,
        '2019-05-16 05:02:03', NULL, '2020-01-15 16:13:01', NULL, NULL, '啊啊啊啊啊', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (146, '所谓爱人', '1067920630@qq.com', '124.204.64.154', '中国|北京|北京|鹏博士', 'Windows 10', 'Chrome', NULL, '1454248212',
        'https://q1.qlogo.cn/g?b=qq&nk=1234567890&s=40', -1000, 'http://www.kougw.cn/view/51.html', NULL, 1, 0, '可以可以',
        NULL, '2019-05-15 09:52:01', NULL, '2020-01-15 16:13:01', NULL, NULL, '可以可以', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (147, '你和我的时光', '739530476@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Mac OS X', 'Chrome', NULL, '1234567890',
        'https://q1.qlogo.cn/g?b=qq&nk=1454248212&s=40', -1000, 'http://www.kougw.cn/view/51.html', NULL, 0, 0, '啊哈啊哈 ',
        NULL, '2019-05-13 01:11:46', NULL, '2020-01-15 16:13:01', NULL, NULL, '啊哈啊哈 ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (148, '莫愁i', '823938678@qq.com', '58.210.113.210', '中国|江苏|苏州|电信', 'Windows 10', 'Chrome', NULL, '1454248212',
        'https://q1.qlogo.cn/g?b=qq&nk=12345678&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '你好',
        NULL, '2019-05-01 05:01:01', NULL, '2020-01-15 16:13:01', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (149, '一江春梦', '823938678@qq.com', '123.138.78.140', '中国|陕西|西安|联通', 'Windows 10', 'Chrome', NULL, '12345678',
        'https://q1.qlogo.cn/g?b=qq&nk=726567707&s=40', -1000, 'http://bianxiaofeng.com/view/7', NULL, 0, 0, '你好', NULL,
        '2019-04-27 22:45:08', NULL, '2020-01-15 16:13:02', NULL, NULL, '你好', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (150, '醉酒鞭名马', '823938678@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '726567707',
        'https://q1.qlogo.cn/g?b=qq&nk=565127001&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '分享图片',
        NULL, '2019-04-23 18:12:30', NULL, '2020-01-15 16:13:02', NULL, NULL, '分享图片', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (151, '上世笑眸', 'xie@163.com', '218.17.21.138', '中国|广东省|深圳市|电信', 'Windows 10', 'Chrome', NULL, '565127001',
        'https://q1.qlogo.cn/g?b=qq&nk=1939732643&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '测试',
        NULL, '2019-04-08 13:52:22', NULL, '2020-01-15 16:13:02', NULL, NULL, '测试', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (152, '枝上绵蛮', '932235703@qq.com', '121.32.12.125', '中国|广东|广州|电信', 'Windows 10', 'Chrome', NULL, '1939732643',
        'https://q1.qlogo.cn/g?b=qq&nk=2578527296&s=40', -1000, 'http://localhost/view/49', NULL, 0, 0, '绝对好看', NULL,
        '2019-04-13 01:18:55', NULL, '2020-01-15 16:13:02', NULL, NULL, '绝对好看', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (153, '绾起梨花月', 'zuihappy@163.com', '101.206.167.30', '中国|四川|成都|联通', 'Windows 7', 'Chrome', NULL, '2578527296',
        'https://q1.qlogo.cn/g?b=qq&nk=669418&s=40', -1000, 'http://localhost/leaveComment.html', NULL, 0, 0, '支持一下',
        NULL, '2019-04-12 20:15:32', NULL, '2020-01-15 16:13:02', NULL, NULL, '支持一下', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (154, '清风秀雅', '601607379@qq.com', '118.113.89.72', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '111',
        'https://q1.qlogo.cn/g?b=qq&nk=132454&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '李洪波', NULL,
        '2019-04-04 21:32:22', NULL, '2020-01-15 16:13:02', NULL, NULL, '李洪波', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (155, '杳杳今朝', '543196660@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '669418',
        'https://q1.qlogo.cn/g?b=qq&nk=2499182749&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '我的沙发 哈哈', NULL,
        '2019-03-07 14:23:46', NULL, '2020-01-15 16:13:02', NULL, NULL, '我的沙发 哈哈', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (156, '岁岁伴你偏无休', '1454248212@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '132454',
        'https://q1.qlogo.cn/g?b=qq&nk=332442435&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '好讨厌，眼泪一直停不下来……',
        NULL, '2019-02-22 07:22:59', NULL, '2020-01-15 16:13:02', NULL, NULL, '好讨厌，眼泪一直停不下来……', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (157, '一纸枕书', '1234567890@qq.com', '125.69.76.87', '中国|四川|成都|电信', 'Windows 8.1', 'Chrome', NULL, '2499182749',
        'https://q1.qlogo.cn/g?b=qq&nk=466906247&s=40', -1000, 'http://localhost/view/47', NULL, 0, 0, '好讨厌，眼泪一直停不下来……',
        NULL, '2019-02-13 11:50:33', NULL, '2020-01-15 16:13:02', NULL, NULL, '好讨厌，眼泪一直停不下来……', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (158, '北音执念。', 'm@louislivi.com', '125.69.76.87', '中国|四川|成都|电信', 'Mac OS X', 'Chrome', NULL, '332442435',
        'https://q1.qlogo.cn/g?b=qq&nk=466906247&s=40', -1000, '/f/comment', NULL, 0, 0, '满满的正能量！', NULL,
        '2019-02-06 08:15:33', NULL, '2020-01-15 16:13:02', NULL, NULL, '满满的正能量！', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (159, '静候缘来', '1454248212@qq.com', '222.209.158.109', '中国|四川省|成都市|电信', 'Windows 10', 'Chrome', NULL, '466906247',
        'https://q1.qlogo.cn/g?b=qq&nk=466906247&s=40', -1000, '/f/comment', NULL, 1, 1, '[/钱]', NULL,
        '2019-08-10 01:52:32', NULL, '2020-01-15 16:13:02', NULL, NULL, '[/钱]', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (160, 'Dimple', '12345678@qq.com', '183.13.13.242', '中国|广东|深圳|电信', 'Windows 10', 'Chrome', NULL, '466906247',
        'https://q1.qlogo.cn/g?b=qq&nk=123456&s=40', 64, '/f/comment', NULL, 3, 2, '<p>测试评论</p> ', NULL,
        '2019-08-17 11:56:14', NULL, '2020-01-15 16:13:02', NULL, NULL, '<p>测试评论</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (161, 'Default', '726567707@qq.com', '117.44.184.188', '中国|江西|南昌|电信', 'Windows 10', 'Chrome 8', NULL,
        '466906247', 'https://q1.qlogo.cn/g?b=qq&nk=123456&s=40', 73, '/f/comment', NULL, 8, 3, '<p>哈哈哈 很不错哦</p> ',
        NULL, '2019-08-17 21:49:18', NULL, '2020-01-15 16:13:02', NULL, NULL, '<p>哈哈哈 很不错哦</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (162, 'mrxu', '565127001@qq.com', '125.69.76.92', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, '123456', NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>这个redis缓存在哪个类里面配置的</p> ', NULL, '2019-08-20 09:40:52', NULL,
        '2020-01-15 16:13:02', NULL, NULL, '<p>这个redis缓存在哪个类里面配置的</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (163, 'Dimple', '1939732643@qq.com', '36.112.10.218', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, '123456',
        NULL, -1000, '/f/comment', NULL, 1, 0, '<p>RedisConfig类里面</p> ', NULL, '2019-08-20 10:20:10', NULL,
        '2020-01-15 16:13:02', NULL, NULL, '<p>RedisConfig类里面</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (164, '&#x2764;', '111@111.com', '125.69.76.92', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>启动就会抛出这个异常SilentExitException，但是似乎没有影响，可以正常访问使用，请问有遇到么。。</p> ', NULL,
        '2019-08-20 12:12:31', NULL, '2020-01-15 16:13:02', NULL, NULL,
        '<p>启动就会抛出这个异常SilentExitException，但是似乎没有影响，可以正常访问使用，请问有遇到么。。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (165, 'Dimple', '1939732643@qq.com', '36.112.10.218', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0,
        '<p><a href=\"https://blog.csdn.net/ljj_9/article/details/79403729\">https://blog.csdn.net/ljj_9/article/details/79403729</a> 我没有遇见过这个问题，你试下这个方法能不能用</p> ',
        NULL, '2019-08-20 15:06:06', NULL, '2020-01-15 16:13:02', NULL, NULL,
        '<p><a href=\"https://blog.csdn.net/ljj_9/article/details/79403729\">https://blog.csdn.net/ljj_9/article/details/79403729</a> 我没有遇见过这个问题，你试下这个方法能不能用</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (166, '&#x2764;', '1939732643@qq.com', '36.112.10.218', '中国|北京|北京|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 1, 0, '<p>感谢，似乎就是这样，只有Eclipse DeBug启动的时候是这样，多谢</p> ', NULL, '2019-08-20 15:07:54',
        NULL, '2020-01-15 16:13:02', NULL, NULL, '<p>感谢，似乎就是这样，只有Eclipse DeBug启动的时候是这样，多谢</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (167, '&#x2764;', '1585354108@qq.com', '125.69.76.92', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 5, 4, '<p>这个 赞 和 踩 是骗人的呀</p> ', NULL, '2019-08-20 17:14:01', NULL,
        '2020-01-15 16:13:03', NULL, NULL, '<p>这个 赞 和 踩 是骗人的呀</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (168, 'Dimple', '2578527296@qq.com', '182.149.166.171', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 9, 7, '<p>没有骗人呀，都是保存在数据库的呀~</p> ', NULL, '2019-08-23 00:08:36', NULL,
        '2020-01-15 16:13:03', NULL, NULL, '<p>没有骗人呀，都是保存在数据库的呀~</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (169, 'Dimple', '614732222@qq.com', '182.149.166.171', '中国|四川|成都|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        73, '/f/comment', NULL, 2, 2, '<p>dsda</p> ', NULL, '2019-08-23 00:10:35', NULL, '2020-01-15 16:13:03', NULL,
        NULL, '<p>dsda</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (170, 'Dimple', '614732256@qq.com', '117.44.176.85', '中国|江西|南昌|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL, 73,
        '/f/comment', NULL, 2, 2, '<p>111</p> ', NULL, '2019-09-02 22:18:37', NULL, '2020-01-15 16:13:03', NULL, NULL,
        '<p>111</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (171, 'java', '614732256@qq.com', '117.44.176.85', '中国|江西|南昌|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL,
        '2019-09-02 22:18:50', NULL, '2020-01-15 16:13:03', NULL, NULL,
        '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (172, 'java', '342160204@qq.com', '182.150.24.21', '中国|四川|成都|电信', 'Windows 7', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL, '2019-09-03 15:22:00',
        NULL, '2020-01-15 16:13:03', NULL, NULL, '<p>你的考试系统怎么登陆不了，看里面的图片都不完整，都少了图片背景，点登陆就会报404</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (173, '��ʲô����', '669410641@qq.com', '183.194.175.81', '中国|上海|上海|移动', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>大佬，你的这个博客文章只能自己发吗，其他人只能观看查看和留言？</p> ', NULL, '2019-09-03 15:54:43', NULL,
        '2020-01-15 16:13:03', NULL, NULL, '<p>大佬，你的这个博客文章只能自己发吗，其他人只能观看查看和留言？</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (174, '嗡嗡嗡', '1134132689@qq.com', '183.194.175.81', '中国|上海|上海|移动', 'Mac OS X', 'Safari', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>烦烦烦</p> ', NULL, '2019-09-03 15:55:35', NULL, '2020-01-15 16:13:03', NULL, NULL,
        '<p>烦烦烦</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (175, 'A.', '669418@qq.com', '183.194.175.81', '中国|上海|上海|移动', 'Android 1.x', 'Chrome Mobile', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>你的代码都不全</p> ', NULL, '2019-09-03 15:56:49', NULL, '2020-01-15 16:13:03',
        NULL, NULL, '<p>你的代码都不全</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (176, '水水水', '132454@qq.com', '43.224.47.116', '中国|北京|北京|皓宽网络', 'Windows 10', 'Chrome', NULL, NULL, NULL, 76,
        '/f/comment', NULL, 0, 0, '<p>代码不全</p> ', NULL, '2019-09-04 10:25:34', NULL, '2020-01-15 16:13:03', NULL, NULL,
        '<p>代码不全</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (177, ' 111', '2499182749@qq.com', '43.224.45.102', '中国|北京|北京|皓宽网络', 'Windows 7', 'Internet Explorer 11', NULL,
        NULL, NULL, -1000, '/f/comment', NULL, 2, 2, '<p>试试评论功能</p> ', NULL, '2019-09-06 18:42:04', NULL,
        '2020-01-15 16:13:03', NULL, NULL, '<p>试试评论功能</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (178, '123', '332442435@qq.com', '222.209.152.64', '中国|四川省|成都市|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 0, 0, '<p>try</p> ', NULL, '2019-09-08 12:34:48', NULL, '2020-01-15 16:13:03', NULL,
        NULL, '<p>try</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (179, 'Dimple', '466906247@qq.com', '222.209.152.64', '中国|四川省|成都市|电信', 'Android Mobile', 'Chrome Mobile', NULL,
        NULL, NULL, 78, '/f/comment', NULL, 0, 0, '<p>哪里不全了？</p> ', NULL, '2019-09-08 12:35:47', NULL,
        '2020-01-15 16:13:03', NULL, NULL, '<p>哪里不全了？</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (180, 'Dimple', '466906247@qq.com', '113.248.52.106', '中国|重庆|重庆|电信', 'Android Mobile', 'Chrome Mobile', NULL,
        NULL, NULL, 78, '/f/comment', NULL, 0, 0, '<p>是的，只能自己发呀，你想要做成社区的可以基于它改呀。</p> ', NULL, '2019-09-11 16:32:15',
        NULL, '2020-01-15 16:13:03', NULL, NULL, '<p>是的，只能自己发呀，你想要做成社区的可以基于它改呀。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (181, 'jj', '466906247@qq.com', '144.12.62.76', '中国|山东|淄博|电信', 'Android Mobile', 'Chrome Mobile', NULL, NULL,
        NULL, 80, '/f/comment', NULL, 0, 0, '<p>2</p> ', NULL, '2019-09-12 11:24:26', NULL, '2020-01-15 16:13:03', NULL,
        NULL, '<p>2</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (182, '托管中心加盟', 'yj@q.com', '144.12.62.76', '中国|山东|淄博|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>来学习学习</p> ', NULL, '2019-09-18 10:25:53', NULL, '2020-01-15 16:13:03', NULL, NULL,
        '<p>来学习学习</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (183, '托管中心加盟', '123456@qq.com', '221.226.65.108', '中国|江苏省|南京市|电信', 'Windows 7', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 2, 0, '<p>手动点个赞</p> ', NULL, '2019-09-19 19:16:33', NULL, '2020-01-15 16:13:03',
        NULL, NULL, '<p>手动点个赞</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (184, '夏', '123456@qq.com', '183.14.135.134', '中国|广东|深圳|电信', 'Windows 7', 'Chrome', NULL, NULL, NULL, -1000,
        '/f/comment', NULL, 0, 0, '<p>解决了吗</p> ', NULL, '2019-09-21 14:40:54', NULL, '2020-01-15 16:13:03', NULL, NULL,
        '<p>解决了吗</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (185, '52HZ', '710166902@qq.com', '183.14.135.134', '中国|广东|深圳|电信', 'Windows 10', 'Chrome', NULL, NULL, NULL,
        -1000, '/f/comment', NULL, 1, 0,
        '<p>你好  贵站友链已上<br>心悦博客<br><a href=\"https://www.xinuyueblog.com\">https://www.xinuyueblog.com</a></p> ', NULL,
        '2019-09-21 14:41:00', NULL, '2020-01-15 16:13:04', NULL, NULL,
        '<p>你好  贵站友链已上<br>心悦博客<br><a href=\"https://www.xinuyueblog.com\">https://www.xinuyueblog.com</a></p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (186, '52HZ', NULL, '183.14.135.134', '中国|广东|深圳|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0,
        0, '<p>你好  贵站友链已上<br>心悦博客<br>www.xinuyueblog.com</p> ', NULL, '2019-09-21 14:41:04', NULL,
        '2020-01-15 16:13:04', NULL, NULL, '<p>你好  贵站友链已上<br>心悦博客<br>www.xinuyueblog.com</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (187, '52HZ', NULL, '222.209.157.215', '中国|四川省|成都市|电信', NULL, NULL, NULL, NULL, NULL, 80, '/f/comment', NULL, 1,
        0, '<p>你好  贵站友链已上<br>心悦博客<br>ww   w.xinuyueblog.com</p> ', NULL, '2019-09-22 14:09:11', NULL,
        '2020-01-15 16:13:04', NULL, NULL, '<p>你好  贵站友链已上<br>心悦博客<br>ww   w.xinuyueblog.com</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (188, 'Dimple', NULL, '171.15.62.89', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, 53, '/f/comment', NULL, 0, 0,
        '<p>贵站访问异常，另外，麻烦到<a href=\"https://www.kougw.cn/f/link.html\">https://www.kougw.cn/f/link.html</a> 申请下</p> ',
        NULL, '2019-10-11 11:02:56', NULL, '2020-01-15 16:13:04', NULL, NULL,
        '<p>贵站访问异常，另外，麻烦到<a href=\"https://www.kougw.cn/f/link.html\">https://www.kougw.cn/f/link.html</a> 申请下</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (189, 'Z.', NULL, '61.178.107.17', '中国|甘肃|兰州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 2, 1,
        '<p>支持</p> ', NULL, '2019-10-11 15:28:02', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>支持</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (190, '�K�w����_', NULL, '117.50.23.172', '中国|北京|北京|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 1,
        0, '<p>博主的配色确实很炫酷</p> ', NULL, '2019-10-23 11:34:06', NULL, '2020-01-15 16:13:04', NULL, NULL,
        '<p>博主的配色确实很炫酷</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (191, '龙龙', NULL, '221.234.230.24', '中国|湖北省|武汉市|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 2, 0,
        '<p>老铁，博客很赞</p> ', NULL, '2019-10-27 22:53:03', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>老铁，博客很赞</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (192, '15555', NULL, '221.234.230.24', '中国|湖北省|武汉市|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0,
        0, '<p>看看你的</p> ', NULL, '2019-10-27 22:53:24', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>看看你的</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (193, '15555', NULL, '221.234.230.24', '中国|湖北省|武汉市|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL,
        0, 0, '<p>大仨</p> ', NULL, '2019-10-27 22:53:50', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>大仨</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (194, '15555', NULL, '101.4.0.2', '中国|北京|北京|教育网', NULL, NULL, NULL, NULL, NULL, 80, '/f/comment', NULL, 1, 0,
        '<p>大苏打</p> ', NULL, '2019-10-31 17:09:21', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>大苏打</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (195, '444', NULL, '183.249.121.217', '中国|浙江|宁波|移动', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 2, 1,
        '<p>4444</p> ', NULL, '2019-11-07 16:09:12', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>4444</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (196, 'd', NULL, '113.79.202.245', '中国|广东|东莞|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1, 0,
        '<p>支持</p> ', NULL, '2019-11-10 16:50:07', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>支持</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (197, '最乐园', NULL, '221.15.190.14', '中国|河南|郑州|联通', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>多谢老铁指点！</p> ', NULL, '2019-11-14 22:54:29', NULL, '2020-01-15 16:13:04', NULL, NULL, '<p>多谢老铁指点！</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (198, '佩方', NULL, '117.158.222.124', '中国|河南|郑州|移动', NULL, NULL, NULL, NULL, NULL, 50, '/f/comment', NULL, 2, 1,
        '<p>作者用心，继续保持这份前进的心，日后会越过越顺。</p> ', NULL, '2019-11-18 16:33:37', NULL, '2020-01-15 16:13:04', NULL, NULL,
        '<p>作者用心，继续保持这份前进的心，日后会越过越顺。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (199, '风去风来', NULL, '111.121.64.198', '中国|贵州|贵阳|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 5, 4,
        '<p>兄弟  我也是96年的   看你太优秀了  我就是在最代码看见有人卖你的博客   我就百度了KGW 来你这一看主页就喜欢上你了</p> ', NULL, '2019-11-21 14:53:09', NULL,
        '2020-01-15 16:13:04', NULL, NULL, '<p>兄弟  我也是96年的   看你太优秀了  我就是在最代码看见有人卖你的博客   我就百度了KGW 来你这一看主页就喜欢上你了</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (200, 'F0rget', NULL, '120.228.238.96', '中国|湖南|移动', NULL, NULL, NULL, NULL, NULL, 76, '/f/comment', NULL, 0, 0,
        '<p>博主写得真好，很有帮助，会经常来学习；感谢！</p> ', NULL, '2019-11-21 17:28:26', NULL, '2020-01-15 16:13:04', NULL, NULL,
        '<p>博主写得真好，很有帮助，会经常来学习；感谢！</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (201, ' repostone', NULL, '222.181.145.102', '中国|重庆|重庆市|电信', NULL, NULL, NULL, NULL, NULL, 59, '/f/comment',
        NULL, 0, 0, '<p>非技术的路过。</p> ', NULL, '2019-11-21 18:08:55', NULL, '2020-01-15 16:13:04', NULL, NULL,
        '<p>非技术的路过。</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (202, 'louislivi', NULL, '111.121.64.198', '中国|贵州|贵阳|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment',
        NULL, 0, 0,
        '<p><a href=\"https://fastdep.louislivi.com/#/module/fastdep-datasource\">https://fastdep.louislivi.com/#/module/fastdep-datasource</a> 只需要引入一个依赖就可以了。</p> ',
        NULL, '2019-11-22 09:52:06', NULL, '2020-01-15 16:13:04', NULL, NULL,
        '<p><a href=\"https://fastdep.louislivi.com/#/module/fastdep-datasource\">https://fastdep.louislivi.com/#/module/fastdep-datasource</a> 只需要引入一个依赖就可以了。</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (203, 'F0rget', NULL, '222.216.195.222', '中国|广西|南宁市|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL,
        0, 0, '<p>很精彩的大学生活-----<strong>大佬养成记</strong>QAQ~</p> ', NULL, '2019-11-22 18:13:50', NULL,
        '2020-01-15 16:13:04', NULL, NULL, '<p>很精彩的大学生活-----<strong>大佬养成记</strong>QAQ~</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (204, 'ai', NULL, '182.149.164.84', '中国|四川|成都|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1, 1,
        '<p>请问master分支(vue版)的代码运行后，访问/直接401未授权，啥情况???是因为没完工的缘故吗?<br>Thymeleaf-Version 此分支则可以运行。。</p> ', NULL,
        '2019-11-24 14:34:07', NULL, '2020-01-15 16:13:05', NULL, NULL,
        '<p>请问master分支(vue版)的代码运行后，访问/直接401未授权，啥情况???是因为没完工的缘故吗?<br>Thymeleaf-Version 此分支则可以运行。。</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (205, 'Dimple', NULL, '218.17.52.194', '中国|广东省|深圳市|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 1,
        2, '<p>请仔细看readme.前后端分离VUE版本还在开发中</p> ', NULL, '2019-11-26 10:40:36', NULL, '2020-01-15 16:13:05', NULL, NULL,
        '<p>请仔细看readme.前后端分离VUE版本还在开发中</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (206, '他', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, 44, '/f/comment', NULL, 1, 1,
        '<p>你好，我在本地启动进入后，页面提示认证失败，无法访问系统资源401。后台显示未经授权访问。被拦截在AuthenticationEntryPointlmpl。请问要怎么处理？</p> ', NULL,
        '2019-12-04 18:40:40', NULL, '2020-01-15 16:13:05', NULL, NULL,
        '<p>你好，我在本地启动进入后，页面提示认证失败，无法访问系统资源401。后台显示未经授权访问。被拦截在AuthenticationEntryPointlmpl。请问要怎么处理？</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (207, 'James', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0,
        0, '<p>评论</p> ', NULL, '2019-12-04 18:42:03', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>评论</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (208, '111', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0, 0,
        '<p>111</p> ', NULL, '2019-12-04 18:50:04', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>111</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (209, 'James', NULL, '123.52.27.77', '中国|河南|郑州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0,
        1, '<p>博主你好，我再最代码获取到了开源代码，我能用作自己的博客吗</p> ', NULL, '2019-12-04 19:06:10', NULL, '2020-01-15 16:13:05', NULL,
        NULL, '<p>博主你好，我再最代码获取到了开源代码，我能用作自己的博客吗</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (210, 'James', NULL, '120.239.44.154', '中国|广东|茂名|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1,
        1, '<p>为啥有的人有头像呢</p> ', NULL, '2019-12-06 15:02:05', NULL, '2020-01-15 16:13:05', NULL, NULL,
        '<p>为啥有的人有头像呢</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (211, '个人博客', NULL, '119.85.172.84', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, 44, '/f/comment', NULL, 0, 0,
        '<p>过来看看大佬</p> ', NULL, '2019-12-07 16:56:12', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>过来看看大佬</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (212, 'Eternity', NULL, '113.248.154.75', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, 44, '/f/comment', NULL, 1,
        1, '<p>都是同龄人，感觉您好强</p> ', NULL, '2019-12-17 16:10:28', NULL, '2020-01-15 16:13:05', NULL, NULL,
        '<p>都是同龄人，感觉您好强</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (213, '11', NULL, '113.248.154.75', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 1, 1,
        '<p>111</p> ', NULL, '2019-12-17 16:11:07', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>111</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (214, '1', NULL, '113.248.154.75', '中国|重庆|重庆|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0, 0,
        '<p>1</p> ', NULL, '2019-12-17 16:17:32', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>1</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (215, 'ppandyy', NULL, '123.178.18.110', '中国|内蒙古|呼和浩特|电信', NULL, NULL, NULL, NULL, NULL, 78, '/f/comment', NULL,
        3, 3, '<p>想向你请教一下，为什么我连接本地数据库启动项目  可以成功启动       连接云服务器的数据库项目报错    数据库.q..表不存在     本地数据库版本5.几   服务器版本8.几</p> ',
        NULL, '2019-12-18 17:02:43', NULL, '2020-01-15 16:13:05', NULL, NULL,
        '<p>想向你请教一下，为什么我连接本地数据库启动项目  可以成功启动       连接云服务器的数据库项目报错    数据库.q..表不存在     本地数据库版本5.几   服务器版本8.几</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (216, '内蒙古股民俱乐部', NULL, '58.16.144.85', '中国|贵州|黔东南|联通', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 0,
        0, '<p>这个是网站会遇到的问题吗</p> ', NULL, '2019-12-18 18:48:11', NULL, '2020-01-15 16:13:05', NULL, NULL,
        '<p>这个是网站会遇到的问题吗</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (217, 's', NULL, '115.195.134.75', '中国|浙江|杭州|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>a</p> ', NULL, '2019-12-19 18:42:53', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>a</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (218, '1', NULL, '58.16.144.85', '中国|贵州|黔东南|联通', NULL, NULL, NULL, NULL, NULL, 70, '/f/comment', NULL, 0, 0,
        '<p>qqq</p> ', NULL, '2019-12-22 19:57:41', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>qqq</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (219, '11', NULL, '117.188.105.7', '中国|贵州|黔东南|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>555</p> ', NULL, '2019-12-22 21:58:04', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>555</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (220, 'gssg', NULL, '112.19.25.4', '中国|四川|南充|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>f</p> ', NULL, '2019-12-23 10:44:23', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>f</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (221, 'L', NULL, '58.16.144.84', '中国|贵州|黔东南|联通', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0, 0,
        '<p>ewtew</p> ', NULL, '2019-12-25 14:56:44', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>ewtew</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (222, '���볤��', NULL, '223.104.131.167', '中国|湖南省|长沙市|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment',
        NULL, 0, 0, '<p>hh</p> ', NULL, '2019-12-28 06:58:34', NULL, '2020-01-15 16:13:05', NULL, NULL, '<p>hh</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (223, '自认最帅，没有之一', NULL, '223.104.131.167', '中国|湖南省|长沙市|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment',
        NULL, 0, 0, '<p>加我qq我有需要请你帮忙</p> ', NULL, '2019-12-28 06:58:38', NULL, '2020-01-15 16:13:06', NULL, NULL,
        '<p>加我qq我有需要请你帮忙</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (224, '自认最帅，没有之一', NULL, '223.104.131.167', '中国|湖南省|长沙市|移动', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment',
        NULL, 0, 0, '<p>加我qq我有需要请你帮忙</p> ', NULL, '2019-12-28 06:59:01', NULL, '2020-01-15 16:13:06', NULL, NULL,
        '<p>加我qq我有需要请你帮忙</p> ', NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (225, '自认最帅，没有之一', NULL, '59.57.161.181', '中国|福建|厦门|电信', NULL, NULL, NULL, NULL, NULL, 70, '/f/comment', NULL, 0,
        0, '<p>有兴趣一起交流？</p> ', NULL, '2019-12-30 11:11:48', NULL, '2020-01-15 16:13:06', NULL, NULL, '<p>有兴趣一起交流？</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (226, 'd!~', NULL, '182.148.56.106', '中国|四川|成都|电信', NULL, NULL, NULL, NULL, NULL, -1000, '/f/comment', NULL, 0,
        0, '<p>什么想说的</p> ', NULL, '2019-12-31 13:58:52', NULL, '2020-01-15 16:13:06', NULL, NULL, '<p>什么想说的</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (227, '��Ѷ��Ƶ', NULL, '182.148.56.106', '中国|四川|成都|电信', NULL, NULL, NULL, NULL, NULL, 82, '/f/comment', NULL, 1,
        1, '<p>s</p> ', NULL, '2019-12-31 16:13:56', NULL, '2020-01-15 16:13:06', NULL, NULL, '<p>s</p> ', NULL, NULL,
        NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (228, '��Ѷ��Ƶ', NULL, '47.52.28.45', '中国|香港|阿里云', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0,
        '<p>什么想说的</p> ', NULL, '2020-01-02 12:47:45', NULL, '2020-01-15 16:13:06', NULL, NULL, '<p>什么想说的</p> ', NULL,
        NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (229, 'Forex Trading ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0,
        '<p>您好，我来自V2EX，希望能跟您交换友情链接。</p> <p>我的博客也基本上是技术类文章，全部都是原创内容。</p> <p>希望得到回复，我的博客地址是：<a href=\"https://www.fi-forex.com/\">https://www.fi-forex.com/</a></p> <p>非常感谢！</p> ',
        NULL, NULL, NULL, NULL, NULL, NULL,
        '<p>您好，我来自V2EX，希望能跟您交换友情链接。</p> <p>我的博客也基本上是技术类文章，全部都是原创内容。</p> <p>希望得到回复，我的博客地址是：<a href=\"https://www.fi-forex.com/\">https://www.fi-forex.com/</a></p> <p>非常感谢！</p> ',
        NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL,
        NULL, NULL, NULL, NULL, NULL, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (231, '55454', '5445@ss.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, '726567707', NULL, -1000,
        'http://localhost/', NULL, 0, 0, '点击事件', NULL, '2020-01-13 15:15:28', NULL, '2020-01-15 16:13:06', NULL, NULL,
        '<p>点击事件</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (232, '基地咔经典款', 'jdjdj@ss.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, '京东到家', NULL, '2020-01-13 15:16:13', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>京东到家</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (233, '基地咔经典款', 'jdjdj@ss.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, '京东到家', NULL, '2020-01-13 15:16:56', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>京东到家</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (234, 'ddd', '111@ss.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, '大萨达', NULL, '2020-01-13 15:20:38', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>大萨达</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (235, 'ddd', '111@ss.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, '大萨达', NULL, '2020-01-13 16:15:58', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>大萨达</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (236, 'ddd', '111@ss.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, '大萨达', NULL, '2020-01-13 16:20:15', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>大萨达</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (237, 'ddd', '111@ss.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, '大萨达', NULL, '2020-01-13 16:20:53', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>大萨达</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (238, '11111111111', '11@ww.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, '大萨达所', NULL, '2020-01-13 16:21:13', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>大萨达所</p>\n', 1, 0, 237);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (239, '454564', '456555@ww.coim', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, 'dsadasdasdasdsadadas', NULL, '2020-01-13 16:21:47', NULL,
        '2020-01-15 16:13:06', NULL, NULL, '<p>dsadasdasdasdsadadas</p>\n', 1, 0, 237);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (240, 'ddasd', '1132123@ss.cok', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 111, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, 'dsadasdsadasdsasdsad', NULL, '2020-01-13 16:24:03', NULL,
        '2020-01-15 16:13:06', NULL, NULL, '<p>dsadasdsadasdsasdsad</p>\n', 1, 0, 111);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (241, 'dsdsadsa', 'adsadsad@qq.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', NULL, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, 'djdsjdasjdisadjasdaidaisdjisajdajid', NULL, '2020-01-13 16:26:53',
        NULL, '2020-01-15 16:13:06', NULL, NULL, '<p>djdsjdasjdisadjasdaidaisdjisajdajid</p>\n', 1, 0, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (242, 'test', 'shshs@synne.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', NULL, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, 'djksjdajsdkjas', NULL, '2020-01-13 16:27:30', NULL,
        '2020-01-15 16:13:06', NULL, NULL, '<p>djksjdajsdkjas</p>\n', NULL, 0, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (243, '大萨达', 'sdsad@qq.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', NULL, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, 'kdkdkd', NULL, '2020-01-13 16:36:24', NULL, '2020-01-15 16:13:06',
        NULL, NULL, '<p>kdkdkd</p>\n', 1, 0, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (244, '45464', '466546@qq.c', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', NULL, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, 'dsadasdasdas', NULL, '2020-01-13 16:37:41', NULL,
        '2020-01-15 16:13:07', NULL, NULL, '<p>dsadasdasdas</p>\n', 1, 0, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (245, '22222222', '566545@qq.c', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', NULL, NULL, NULL, -1000,
        'http://localhost/leaveComment', NULL, 0, 0, 'dasdadsadwewqewqewqeeeeeeeeeeeeeeeeeeeeeeeee', NULL,
        '2020-01-13 16:53:01', NULL, '2020-01-15 16:13:07', NULL, NULL,
        '<p>dasdadsadwewqewqewqeeeeeeeeeeeeeeeeeeeeeeeee</p>\n', 1, 0, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (246, 'weqewqewq', 'ewqewq454@45c.pc', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', 245, NULL, NULL,
        -1000, 'http://localhost/leaveComment', NULL, 0, 0, 'dsdadasdadsada1233333333333333333', NULL,
        '2020-01-13 16:53:16', NULL, '2020-01-15 16:13:07', NULL, NULL, '<p>dsdadasdadsada1233333333333333333</p>\n', 1,
        0, 245);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (247, '二位', 'wewqe@qq.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', NULL, NULL, NULL, 39,
        'http://localhost/', 1, 0, 0, '额娃儿挖群', NULL, '2020-01-15 18:00:47', NULL, NULL, NULL, NULL, '<p>额娃儿挖群</p>\n', 1,
        0, NULL);
insert into `comment`(`id`, `nick_name`, `email`, `ip`, `location`, `os`, `browser`, `parent_id`, `qq_num`, `avatar`,
                      `page_id`, `url`, `display`, `good`, `bad`, `content`, `create_by`, `create_time`, `update_by`,
                      `update_time`, `delete_by`, `delete_time`, `html_content`, `reply`, `admin_reply`, `reply_id`)
values (248, '全额翁', 'wewqe@qq.com', '192.168.10.232', '内网IP', 'Windows 10', 'Chrome 8', NULL, NULL, NULL, 39,
        'http://localhost/', 1, 0, 0, '未完全请问', NULL, '2020-01-15 18:01:04', NULL, NULL, NULL, NULL, '<p>未完全请问</p>\n',
        NULL, 0, NULL);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config`
(
    `id`           int(5) NOT NULL AUTO_INCREMENT COMMENT '参数主键',
    `config_key`   varchar(100) DEFAULT '' COMMENT '参数键名',
    `config_value` varchar(500) DEFAULT '' COMMENT '参数键值',
    `remark`       varchar(500) DEFAULT NULL COMMENT '备注',
    `create_by`    varchar(64)  DEFAULT '' COMMENT '创建者',
    `create_time`  datetime     DEFAULT NULL COMMENT '创建时间',
    `update_by`    varchar(64)  DEFAULT '' COMMENT '更新者',
    `update_time`  datetime     DEFAULT NULL COMMENT '更新时间',
    `delete_by`    varchar(64)  DEFAULT '',
    `delete_time`  datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 6
  DEFAULT CHARSET = utf8 COMMENT ='参数配置表';

/*Data for the table `config` */

insert into `config`(`id`, `config_key`, `config_value`, `remark`, `create_by`, `create_time`, `update_by`,
                     `update_time`, `delete_by`, `delete_time`)
values (5, 'qiNiuConfig',
        '{\"accessKey\":\"RR72W1AwRR72W1AwFtqbAKVkpNIQl0vNzwqwqwq2UIhNsWT6MjpMG\",\"bucket\":\"dimpleblog\",\"host\":\" q0jwwt1l6.bkt.clouddn.com\",\"secretKey\":\"qtiuY6dS7bKEMBTqwqwq_nhBnJYC_Bytos07TQ_dDXjM4\",\"type\":\"公开\",\"zone\":\"华南\"}',
        NULL, '', '2019-11-07 16:12:00', '', NULL, '', NULL);

/*Table structure for table `dict_data` */

DROP TABLE IF EXISTS `dict_data`;

CREATE TABLE `dict_data`
(
    `dict_code`   bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
    `dict_sort`   int(4)       DEFAULT '0' COMMENT '字典排序',
    `dict_label`  varchar(100) DEFAULT '' COMMENT '字典标签',
    `dict_value`  varchar(100) DEFAULT '' COMMENT '字典键值',
    `dict_type`   varchar(100) DEFAULT '' COMMENT '字典类型',
    `css_class`   varchar(100) DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
    `list_class`  varchar(100) DEFAULT NULL COMMENT '表格回显样式',
    `is_default`  char(1)      DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
    `status`      char(1)      DEFAULT '0' COMMENT '状态（0正常 1停用）',
    `create_by`   varchar(64)  DEFAULT '' COMMENT '创建者',
    `create_time` datetime     DEFAULT NULL COMMENT '创建时间',
    `update_by`   varchar(64)  DEFAULT '' COMMENT '更新者',
    `update_time` datetime     DEFAULT NULL COMMENT '更新时间',
    `delete_by`   varchar(64)  DEFAULT '' COMMENT '刪除者',
    `delete_time` datetime     DEFAULT NULL COMMENT '删除时间',
    `remark`      varchar(500) DEFAULT NULL COMMENT '备注',
    PRIMARY KEY (`dict_code`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 35
  DEFAULT CHARSET = utf8 COMMENT ='字典数据表';

/*Data for the table `dict_data` */

insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (1, 1, '男', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00',
        '', NULL, '性别男');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (2, 2, '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00',
        '', NULL, '性别女');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (3, 3, '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00',
        '', NULL, '性别未知');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (4, 1, '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '显示菜单');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (5, 2, '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '隐藏菜单');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (6, 1, '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '正常状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (7, 2, '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '停用状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (8, 1, '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '正常状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (9, 2, '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '停用状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (10, 1, '默认', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '默认分组');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (11, 2, '系统', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '系统分组');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (12, 1, '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '系统默认是');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (13, 2, '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '系统默认否');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (14, 1, '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '通知');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (15, 2, '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '公告');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (16, 1, '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '正常状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (17, 2, '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '关闭状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (18, 1, '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '新增操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (19, 2, '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '修改操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (20, 3, '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '删除操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (21, 4, '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '授权操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (22, 5, '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '导出操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (23, 6, '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '导入操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (24, 7, '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '强退操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (25, 8, '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '生成操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (26, 9, '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '清空操作');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (27, 1, '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '正常状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (28, 2, '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '停用状态');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (29, 1, '草稿', 'false', 'bg_blog_status', NULL, NULL, 'N', '0', 'admin', '2019-10-31 14:33:38', 'admin',
        '2019-10-31 14:35:03', '', NULL, '草稿箱');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (30, 2, '发布', 'true', 'bg_blog_status', NULL, NULL, 'N', '0', 'admin', '2019-10-31 14:34:45', 'admin',
        '2019-10-31 14:34:53', '', NULL, '已发布');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (31, 1, '是', 'true', 'bg_blog_support', NULL, NULL, 'N', '0', 'admin', '2019-10-31 14:46:49', '', NULL, '', NULL,
        '推荐');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (32, 2, '否', 'false', 'bg_blog_support', NULL, NULL, 'N', '0', 'admin', '2019-10-31 14:47:22', '', NULL, '',
        NULL, '不推荐');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (33, 1, '开启', 'true', 'bg_blog_comment', NULL, NULL, 'N', '0', 'admin', '2019-10-31 18:38:35', '', NULL, '',
        NULL, '开启');
insert into `dict_data`(`dict_code`, `dict_sort`, `dict_label`, `dict_value`, `dict_type`, `css_class`, `list_class`,
                        `is_default`, `status`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                        `delete_time`, `remark`)
values (34, 2, '关闭', 'false', 'bg_blog_comment', NULL, NULL, 'N', '0', 'admin', '2019-10-31 18:38:53', '', NULL, '',
        NULL, '关闭');

/*Table structure for table `dict_type` */

DROP TABLE IF EXISTS `dict_type`;

CREATE TABLE `dict_type`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
    `dict_name`   varchar(100) DEFAULT '' COMMENT '字典名称',
    `dict_type`   varchar(100) DEFAULT '' COMMENT '字典类型',
    `status`      char(1)      DEFAULT '0' COMMENT '状态（0正常 1停用）',
    `create_by`   varchar(64)  DEFAULT '' COMMENT '创建者',
    `create_time` datetime     DEFAULT NULL COMMENT '创建时间',
    `update_by`   varchar(64)  DEFAULT '' COMMENT '更新者',
    `update_time` datetime     DEFAULT NULL COMMENT '更新时间',
    `delete_by`   varchar(64)  DEFAULT '' COMMENT '刪除者',
    `delete_time` datetime     DEFAULT NULL COMMENT '删除时间',
    `remark`      varchar(500) DEFAULT NULL COMMENT '备注',
    PRIMARY KEY (`id`),
    UNIQUE KEY `dict_type` (`dict_type`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 14
  DEFAULT CHARSET = utf8 COMMENT ='字典类型表';

/*Data for the table `dict_type` */

insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (1, '用户性别', 'sys_user_sex', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '用户性别列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (2, '菜单状态', 'sys_show_hide', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '菜单状态列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (3, '系统开关', 'sys_normal_disable', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '系统开关列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (4, '任务状态', 'sys_job_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '任务状态列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (5, '任务分组', 'sys_job_group', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '任务分组列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (6, '系统是否', 'sys_yes_no', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '系统是否列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (7, '通知类型', 'sys_notice_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '通知类型列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (8, '通知状态', 'sys_notice_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '通知状态列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (9, '操作类型', 'sys_oper_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '操作类型列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (10, '系统状态', 'sys_common_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL,
        '登录状态列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (11, '博客状态', 'bg_blog_status', '0', 'admin', '2019-10-31 14:15:39', '', NULL, '', NULL, '博客状态列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (12, '博客推荐', 'bg_blog_support', '0', 'admin', '2019-10-31 14:46:33', '', NULL, '', NULL, '博客推荐列表');
insert into `dict_type`(`id`, `dict_name`, `dict_type`, `status`, `create_by`, `create_time`, `update_by`,
                        `update_time`, `delete_by`, `delete_time`, `remark`)
values (13, '博客评论', 'bg_blog_comment', '0', 'admin', '2019-10-31 18:38:12', '', NULL, '', NULL, '博客评论列表');

/*Table structure for table `link` */

DROP TABLE IF EXISTS `link`;

CREATE TABLE `link`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
    `title`       varchar(128) DEFAULT NULL COMMENT '友链名称',
    `url`         varchar(128) DEFAULT NULL COMMENT '友链地址',
    `description` varchar(512) DEFAULT NULL COMMENT '友链描述',
    `header_img`  varchar(128) DEFAULT NULL COMMENT '网站图片',
    `status`      tinyint(4)   DEFAULT '0' COMMENT '1表示审核通过,0表示未审核',
    `display`     tinyint(4)   DEFAULT '0' COMMENT '是否显示友链',
    `email`       varchar(128) DEFAULT NULL COMMENT '站长邮箱地址',
    `weight`      bigint(20)   DEFAULT '0' COMMENT '权重',
    `create_by`   varchar(128) DEFAULT NULL,
    `create_time` datetime     DEFAULT NULL,
    `update_by`   varchar(128) DEFAULT NULL,
    `update_time` datetime     DEFAULT NULL,
    `delete_by`   varchar(128) DEFAULT NULL,
    `delete_time` datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 10
  DEFAULT CHARSET = utf8 COMMENT ='友链表';

/*Data for the table `link` */

insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (1, '1232222222222222', 'https://bianxiaofeng.com/front/images/ava.png', 'ewew',
        'https://dev-file.iviewui.com/userinfoPDvn9gKWYihR24SpgC319vXY8qniCqj4/avatar', 1, 1, '21@email.com', 122,
        'admin', '2019-10-29 12:21:10', 'admin', '2019-10-30 15:59:28', NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (2, '背景图片', 'http://www.kougw.cn', '1111', 'https://bianxiaofeng.com/front/images/ava.png', 1, 1,
        'biianxiaofeng@sohu.com', 11, 'admin', '2019-11-08 22:40:25', 'admin', '2019-11-12 18:20:25', NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (3, '1232222222222222', 'https://bianxiaofeng.com/front/images/ava.png', 'ewew',
        'https://bianxiaofeng.com/front/images/ava.png', 1, 1, '21@email.com', 122, 'admin', '2019-10-29 12:21:10',
        'admin', '2019-10-30 15:59:28', NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (4, '背景图片模糊，其中文字清晰实现方法总结', 'http://www.kougw.cn',
        'type 布局模式，可选值为flex流式布局或不选，在现代浏览器下有效图片的盒子imgbox，设置的padding-bottom，当该值为百分比属性时，是基于父元素宽度的百分比，所以这里设置100%的时候，就相当于形成了一个正方形。\r\n',
        'https://ae01.alicdn.com/kf/HTB1MjqzainrK1Rjy1Xcq6yeDVXa9.jpg', 1, 1, 'biianxiaofeng@sohu.com', 11, 'admin',
        '2019-11-08 22:40:25', 'admin', '2019-11-12 18:20:25', NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (5, 'https://www.kougw.cn/', 'https://www.kougw.cn/', 'https://www.kougw.cn/', 'https://www.kougw.cn/', 0, 0,
        'https://www.kougw.cn/', 0, NULL, '2019-12-05 12:43:52', NULL, NULL, NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (6, 'https://www.kougw.cn/', 'https://www.kougw.cn/', 'https://www.kougw.cn/', 'https://www.kougw.cn/', 0, 0,
        'wss@ss.com', 0, NULL, '2019-12-05 12:44:27', NULL, NULL, NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (7, 'www.kougw.cn', 'www.kougw.cn', 'www.kougw.cn', 'www.kougw.cn', 0, 0, 'www.kougw.cn', 0, NULL,
        '2019-12-05 15:23:31', NULL, NULL, NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (8, '11', '1', '111', '111', 0, 0, '11', 0, NULL, '2019-12-05 15:23:36', NULL, NULL, NULL, NULL);
insert into `link`(`id`, `title`, `url`, `description`, `header_img`, `status`, `display`, `email`, `weight`,
                   `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (9, '11', '111111', '1111111', '1111', 0, 0, '111111', 0, NULL, '2019-12-05 15:27:42', NULL, NULL, NULL, NULL);

/*Table structure for table `local_storage` */

DROP TABLE IF EXISTS `local_storage`;

CREATE TABLE `local_storage`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT,
    `real_name`   varchar(256) DEFAULT NULL COMMENT '文件真实名称',
    `name`        varchar(256) DEFAULT NULL COMMENT '文件名',
    `suffix`      varchar(128) DEFAULT NULL COMMENT '后缀',
    `path`        varchar(256) DEFAULT NULL COMMENT '路径',
    `type`        varchar(128) DEFAULT NULL COMMENT '文件类型',
    `size`        varchar(128) DEFAULT NULL COMMENT '大小',
    `create_by`   varchar(128) DEFAULT NULL,
    `create_time` datetime     DEFAULT NULL,
    `update_time` datetime     DEFAULT NULL,
    `update_by`   varchar(128) DEFAULT NULL,
    `delete_by`   varchar(128) DEFAULT NULL,
    `delete_time` datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 19
  DEFAULT CHARSET = utf8 COMMENT ='本地存储';

/*Data for the table `local_storage` */

insert into `local_storage`(`id`, `real_name`, `name`, `suffix`, `path`, `type`, `size`, `create_by`, `create_time`,
                            `update_time`, `update_by`, `delete_by`, `delete_time`)
values (17, 'person20191212112559.png', 'person', 'png',
        'D:\\dimple\\dimpleBlog\\file\\image\\person20191212112559.png', 'image', '12.71KB', 'admin',
        '2019-12-12 11:25:59', NULL, NULL, NULL, NULL);
insert into `local_storage`(`id`, `real_name`, `name`, `suffix`, `path`, `type`, `size`, `create_by`, `create_time`,
                            `update_time`, `update_by`, `delete_by`, `delete_time`)
values (18, 'person20191212112604.png', 'person', 'png',
        'D:\\dimple\\dimpleBlog\\file\\image\\person20191212112604.png', 'image', '12.71KB', 'admin',
        '2019-12-12 11:26:04', NULL, NULL, NULL, NULL);

/*Table structure for table `login_log` */

DROP TABLE IF EXISTS `login_log`;

CREATE TABLE `login_log`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
    `user_name`   varchar(50)  DEFAULT '' COMMENT '用户账号',
    `ip`          varchar(50)  DEFAULT '' COMMENT '登录IP地址',
    `location`    varchar(255) DEFAULT '' COMMENT '登录地点',
    `browser`     varchar(50)  DEFAULT '' COMMENT '浏览器类型',
    `os`          varchar(50)  DEFAULT '' COMMENT '操作系统',
    `status`      tinyint(4)   DEFAULT '0' COMMENT '登录状态（1成功 0失败）',
    `msg`         varchar(255) DEFAULT '' COMMENT '提示消息',
    `create_time` datetime     DEFAULT NULL COMMENT '访问时间',
    `create_by`   varchar(128) DEFAULT NULL,
    `delete_by`   varchar(128) DEFAULT NULL,
    `delete_time` datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 100
  DEFAULT CHARSET = utf8 COMMENT ='系统访问记录';

/*Data for the table `login_log` */

/*Table structure for table `menu` */

DROP TABLE IF EXISTS `menu`;

CREATE TABLE `menu`
(
    `id`          bigint(20)  NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
    `menu_name`   varchar(50) NOT NULL COMMENT '菜单名称',
    `parent_id`   bigint(20)   DEFAULT '0' COMMENT '父菜单ID',
    `order_num`   int(4)       DEFAULT '0' COMMENT '显示顺序',
    `path`        varchar(200) DEFAULT '' COMMENT '路由地址',
    `component`   varchar(255) DEFAULT NULL COMMENT '组件路径',
    `is_frame`    int(1)       DEFAULT '1' COMMENT '是否为外链（0是 1否）',
    `menu_type`   char(1)      DEFAULT '' COMMENT '菜单类型（0目录 1菜单 2按钮）',
    `visible`     char(1)      DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
    `perms`       varchar(100) DEFAULT NULL COMMENT '权限标识',
    `icon`        varchar(100) DEFAULT '#' COMMENT '菜单图标',
    `create_by`   varchar(64)  DEFAULT '' COMMENT '创建者',
    `create_time` datetime     DEFAULT NULL COMMENT '创建时间',
    `update_by`   varchar(64)  DEFAULT '' COMMENT '更新者',
    `update_time` datetime     DEFAULT NULL COMMENT '更新时间',
    `delete_by`   varchar(64)  DEFAULT '' COMMENT '刪除者',
    `delete_time` datetime     DEFAULT NULL COMMENT '删除时间',
    `remark`      varchar(500) DEFAULT '' COMMENT '备注',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 1109
  DEFAULT CHARSET = utf8 COMMENT ='菜单权限表';

/*Data for the table `menu` */

insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1, '系统管理', 0, 5, 'system', NULL, 1, 'M', '0', '', 'system', 'admin', '2018-03-16 11:33:00', 'admin',
        '2019-10-24 10:33:09', '', NULL, '系统管理目录');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (2, '系统监控', 0, 4, 'monitor', NULL, 1, 'M', '0', '', 'monitor', 'admin', '2018-03-16 11:33:00', 'admin',
        '2019-10-24 10:33:16', '', NULL, '系统监控目录');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (100, '用户管理', 1, 1, 'user', 'system/user/index', 1, 'C', '0', 'system:user:list', 'user', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '用户管理菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (101, '角色管理', 1, 2, 'role', 'system/role/index', 1, 'C', '0', 'system:role:list', 'peoples', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '角色管理菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (102, '菜单管理', 1, 3, 'menu', 'system/menu/index', 1, 'C', '0', 'system:menu:list', 'tree-table', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '菜单管理菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (105, '字典管理', 1, 6, 'dict', 'system/dict/index', 1, 'C', '0', 'system:dict:list', 'dict', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '字典管理菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (106, '参数设置', 1, 7, 'config', 'system/config/index', 1, 'C', '0', 'system:config:list', 'edit', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '参数设置菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (107, '通知公告', 1, 8, 'notice', 'system/notice/index', 1, 'C', '0', 'system:notice:list', 'message', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '通知公告菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (108, '日志管理', 0, 1, 'log', '', 1, 'M', '0', '', 'log', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '日志管理菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (109, '在线用户', 2, 1, 'online', 'monitor/online/index', 1, 'C', '0', 'monitor:online:list', 'online', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '在线用户菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (110, '定时任务', 1095, 2, 'quartz', 'tool/quartz/index', 1, 'C', '0', 'monitor:job:list', 'job', 'admin',
        '2018-03-16 11:33:00', 'admin', '2019-11-07 21:43:20', '', NULL, '定时任务菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (111, '数据监控', 2, 3, 'druid', 'monitor/druid/index', 1, 'C', '0', 'monitor:druid:list', 'druid', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '数据监控菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (112, '服务监控', 2, 4, 'server', 'monitor/server/index', 1, 'C', '0', 'monitor:server:list', 'server', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '服务监控菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (115, '系统接口', 2, 3, 'swagger', 'monitor/swagger/index', 1, 'C', '0', 'tool:swagger:list', 'swagger', 'admin',
        '2018-03-16 11:33:00', 'admin', '2019-10-24 10:21:02', '', NULL, '系统接口菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (500, '操作日志', 108, 1, 'operateLog', 'log/operateLog/index', 1, 'C', '0', 'monitor:operlog:list', 'form', 'admin',
        '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '操作日志菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (501, '登录日志', 108, 2, 'loginLog', 'log/loginLog/index', 1, 'C', '0', 'monitor:logininfor:list', 'logininfor',
        'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '', NULL, '登录日志菜单');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1001, '用户查询', 100, 1, '', '', 1, 'F', '0', 'system:user:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1002, '用户新增', 100, 2, '', '', 1, 'F', '0', 'system:user:add', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1003, '用户修改', 100, 3, '', '', 1, 'F', '0', 'system:user:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1004, '用户删除', 100, 4, '', '', 1, 'F', '0', 'system:user:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1005, '用户导出', 100, 5, '', '', 1, 'F', '0', 'system:user:export', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1006, '用户导入', 100, 6, '', '', 1, 'F', '0', 'system:user:import', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1007, '重置密码', 100, 7, '', '', 1, 'F', '0', 'system:user:resetPwd', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1008, '角色查询', 101, 1, '', '', 1, 'F', '0', 'system:role:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1009, '角色新增', 101, 2, '', '', 1, 'F', '0', 'system:role:add', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1010, '角色修改', 101, 3, '', '', 1, 'F', '0', 'system:role:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1011, '角色删除', 101, 4, '', '', 1, 'F', '0', 'system:role:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1012, '角色导出', 101, 5, '', '', 1, 'F', '0', 'system:role:export', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1013, '菜单查询', 102, 1, '', '', 1, 'F', '0', 'system:menu:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1014, '菜单新增', 102, 2, '', '', 1, 'F', '0', 'system:menu:add', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1015, '菜单修改', 102, 3, '', '', 1, 'F', '0', 'system:menu:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1016, '菜单删除', 102, 4, '', '', 1, 'F', '0', 'system:menu:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1026, '字典查询', 105, 1, '#', '', 1, 'F', '0', 'system:dict:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1027, '字典新增', 105, 2, '#', '', 1, 'F', '0', 'system:dict:add', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1028, '字典修改', 105, 3, '#', '', 1, 'F', '0', 'system:dict:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1029, '字典删除', 105, 4, '#', '', 1, 'F', '0', 'system:dict:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1030, '字典导出', 105, 5, '#', '', 1, 'F', '0', 'system:dict:export', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1031, '参数查询', 106, 1, '#', '', 1, 'F', '0', 'system:config:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1032, '参数新增', 106, 2, '#', '', 1, 'F', '0', 'system:config:add', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1033, '参数修改', 106, 3, '#', '', 1, 'F', '0', 'system:config:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1034, '参数删除', 106, 4, '#', '', 1, 'F', '0', 'system:config:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1035, '参数导出', 106, 5, '#', '', 1, 'F', '0', 'system:config:export', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1036, '公告查询', 107, 1, '#', '', 1, 'F', '0', 'system:notice:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1037, '公告新增', 107, 2, '#', '', 1, 'F', '0', 'system:notice:add', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1038, '公告修改', 107, 3, '#', '', 1, 'F', '0', 'system:notice:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1039, '公告删除', 107, 4, '#', '', 1, 'F', '0', 'system:notice:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1040, '操作查询', 500, 1, '#', '', 1, 'F', '0', 'monitor:operlog:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1041, '操作删除', 500, 2, '#', '', 1, 'F', '0', 'monitor:operlog:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1042, '日志导出', 500, 4, '#', '', 1, 'F', '0', 'monitor:operlog:export', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1043, '登录查询', 501, 1, '#', '', 1, 'F', '0', 'monitor:logininfor:query', '#', 'admin', '2018-03-16 11:33:00',
        'ry', '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1044, '登录删除', 501, 2, '#', '', 1, 'F', '0', 'monitor:logininfor:remove', '#', 'admin', '2018-03-16 11:33:00',
        'ry', '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1045, '日志导出', 501, 3, '#', '', 1, 'F', '0', 'monitor:logininfor:export', '#', 'admin', '2018-03-16 11:33:00',
        'ry', '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1046, '在线查询', 109, 1, '#', '', 1, 'F', '0', 'monitor:online:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1047, '批量强退', 109, 2, '#', '', 1, 'F', '0', 'monitor:online:batchLogout', '#', 'admin', '2018-03-16 11:33:00',
        'ry', '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1048, '单条强退', 109, 3, '#', '', 1, 'F', '0', 'monitor:online:forceLogout', '#', 'admin', '2018-03-16 11:33:00',
        'ry', '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1049, '任务查询', 110, 1, '#', '', 1, 'F', '0', 'monitor:job:query', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1050, '任务新增', 110, 2, '#', '', 1, 'F', '0', 'monitor:job:add', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1051, '任务修改', 110, 3, '#', '', 1, 'F', '0', 'monitor:job:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1052, '任务删除', 110, 4, '#', '', 1, 'F', '0', 'monitor:job:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1053, '状态修改', 110, 5, '#', '', 1, 'F', '0', 'monitor:job:changeStatus', '#', 'admin', '2018-03-16 11:33:00',
        'ry', '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1054, '任务导出', 110, 7, '#', '', 1, 'F', '0', 'monitor:job:export', '#', 'admin', '2018-03-16 11:33:00', 'ry',
        '2018-03-16 11:33:00', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1066, '博客管理', 0, 1, 'blogManage', NULL, 1, 'M', '0', '', 'nested', 'admin', '2019-10-24 10:25:45', 'admin',
        '2019-11-06 11:05:47', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1067, '博文管理', 1066, 1, 'blog', 'blog/blog/index', 1, 'C', '0', 'blog:blog:list', 'dict', 'admin',
        '2019-10-24 10:26:41', 'admin', '2019-10-24 14:39:17', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1068, '评论管理', 1066, 4, 'comment', 'blog/comment/index', 1, 'C', '0', 'blog:comment:list', 'component', 'admin',
        '2019-10-24 10:31:20', '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1069, '类别管理', 1066, 2, 'category', 'blog/category/index', 1, 'C', '0', 'blog:category:list', 'download',
        'admin', '2019-10-24 10:32:17', '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1071, '黑名单', 2, 6, 'blacklist', 'monitor/blacklist/index', 1, 'C', '0', 'monitor:blacklist:list', 'drag',
        'admin', '2019-10-24 16:49:08', '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1072, '友链管理', 1, 6, 'link', 'system/link/index', 1, 'C', '0', 'system:link:list', '404', 'admin',
        '2019-10-29 11:27:42', '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1073, '博文查询', 1067, 1, '', NULL, 1, 'F', '0', 'blog:blog:query', '#', 'admin', '2019-11-01 17:25:38', '', NULL,
        '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1074, '博文修改', 1067, 2, '', NULL, 1, 'F', '0', 'blog:blog:edit', '#', 'admin', '2019-11-01 17:25:56', '', NULL,
        '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1075, '博文新增', 1067, 3, '', NULL, 1, 'F', '0', 'blog:blog:add', '#', 'admin', '2019-11-01 17:26:14', '', NULL,
        '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1076, '博文删除', 1067, 4, '', NULL, 1, 'F', '0', 'blog:blog:remove', '#', 'admin', '2019-11-01 17:26:39', '', NULL,
        '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1077, '类别新增', 1069, 1, '', NULL, 1, 'F', '0', 'blog:category:add', '#', 'admin', '2019-11-01 17:27:09', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1078, '类别删除', 1069, 2, '', NULL, 1, 'F', '0', 'blog:category:remove', '#', 'admin', '2019-11-01 17:27:27', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1079, '分类查询', 1069, 3, '', NULL, 1, 'F', '0', 'blog:category:query', '#', 'admin', '2019-11-01 17:27:49', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1080, '分类修改', 1069, 4, '', NULL, 1, 'F', '0', 'blog:category:edit', '#', 'admin', '2019-11-01 17:28:09', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1081, '评论新增', 1068, 1, '', NULL, 1, 'F', '0', 'blog:comment:add', '#', 'admin', '2019-11-01 17:28:28', '', NULL,
        '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1082, '评论删除', 1068, 2, '', NULL, 1, 'F', '0', 'blog:comment:remove', '#', 'admin', '2019-11-01 17:28:50', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1083, '评论修改', 1068, 3, '', NULL, 1, 'F', '0', 'blog:comment:edit', '#', 'admin', '2019-11-01 17:29:32', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1084, '评论查询', 1068, 4, '', NULL, 1, 'F', '0', 'blog:comment:query', '#', 'admin', '2019-11-01 17:29:51', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1085, '友链新增', 1072, 1, '', NULL, 1, 'F', '0', 'system:link:add', '#', 'admin', '2019-11-01 17:30:17', '', NULL,
        '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1086, '友链删除', 1072, 2, '', NULL, 1, 'F', '0', 'system:link:remove', '#', 'admin', '2019-11-01 17:30:34', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1087, '友链查询', 1072, 3, '', NULL, 1, 'F', '0', 'system:link:query', '#', 'admin', '2019-11-01 17:30:52', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1088, '友链修改', 1072, 4, '', NULL, 1, 'F', '0', 'system:link:edit', '#', 'admin', '2019-11-01 17:31:08', '', NULL,
        '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1089, '黑名单新增', 1071, 1, '', NULL, 1, 'F', '0', 'monitor:blacklist:add', '#', 'admin', '2019-11-01 17:31:37', '',
        NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1090, '黑名单修改', 1071, 2, '', NULL, 1, 'F', '0', 'monitor:blacklist:edit', '#', 'admin', '2019-11-01 17:31:53',
        '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1091, '黑名单删除', 1071, 3, '', NULL, 1, 'F', '0', 'monitor:blacklist:remove', '#', 'admin', '2019-11-01 17:32:10',
        '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1092, '黑名单查询', 1071, 4, '', NULL, 1, 'F', '0', 'monitor:blacklist:query', '#', 'admin', '2019-11-01 17:32:24',
        '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1093, '轮播图管理', 1, 7, 'carousel', 'system/carousel/index', 1, 'C', '0', 'system:carousel:list', 'dict', 'admin',
        '2019-11-04 11:11:02', '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1094, '实时日志', 2, 6, 'log', 'monitor/RealTimeLog/index', 1, 'C', '0', NULL, 'education', 'admin',
        '2019-11-05 18:16:20', '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1095, '系统工具', 0, 2, 'tool', NULL, 1, 'M', '0', NULL, 'education', 'admin', '2019-11-06 10:53:11', '', NULL, '',
        NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1097, '存储管理', 1095, 2, 'storage', 'tool/storage/index', 1, 'C', '0', 'tool:storage:list', 'eye-open', 'admin',
        '2019-11-06 10:54:28', 'admin', '2019-11-07 12:07:52', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1098, '图床管理', 1095, 3, 'pictures', 'tool/pictures/index', 1, 'C', '0', 'tool:pictures:list', 'date', 'admin',
        '2019-11-06 10:55:34', 'admin', '2019-11-06 10:58:18', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1099, '任务日志', 108, 3, 'quartz', 'log/quartzLog/index', 1, 'C', '0', '', 'dict', 'admin', '2019-11-08 16:23:22',
        'admin', '2019-11-08 16:23:37', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1100, '标签管理', 1066, 6, 'tag', 'blog/tag/index', 1, 'C', '0', '', 'chart', 'admin', '2019-11-13 11:03:47',
        'admin', '2019-11-22 12:18:08', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1101, '访问日志', 108, 6, 'visitLog', 'log/visitLog', 1, 'C', '0', 'log:visitLog:list', '#', 'admin',
        '2019-12-16 16:52:27', '', NULL, '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1102, '图书管理', 0, 2, 'bookManage', NULL, 1, 'M', '0', '', 'post', 'admin', '2019-12-17 09:47:02', 'admin',
        '2019-12-19 15:49:53', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1103, '图书管理', 1102, 1, 'book', 'book/book/index', 1, 'C', '0', '', 'education', 'admin', '2019-12-17 09:49:20',
        'admin', '2019-12-19 15:49:17', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1104, '分类管理', 1102, 2, 'category', 'book/category/index', 1, 'C', '0', '', 'date', 'admin',
        '2019-12-17 09:50:47', 'admin', '2019-12-19 15:49:31', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1105, '笔记管理', 1102, 1, 'note', 'book/note/index', 1, 'C', '0', '', 'exit-fullscreen', 'admin',
        '2019-12-17 09:51:28', 'admin', '2019-12-19 15:49:26', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1106, '标签管理', 1102, 3, 'tag', 'book/tag/index', 1, 'C', '0', '', 'forward', 'admin', '2019-12-17 09:52:19',
        'admin', '2019-12-19 15:49:35', '', NULL, '');
insert into `menu`(`id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `is_frame`, `menu_type`, `visible`,
                   `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`,
                   `remark`)
values (1108, '网站设置', 1, 8, 'setting', 'system/setting/index', 1, 'C', '0', NULL, 'documentation', 'admin',
        '2020-01-15 18:40:14', '', NULL, '', NULL, '');

/*Table structure for table `note` */

DROP TABLE IF EXISTS `note`;

CREATE TABLE `note`
(
    `id`              bigint(20) NOT NULL AUTO_INCREMENT,
    `title`           varchar(256) DEFAULT '' COMMENT '标题',
    `summary`         varchar(512) DEFAULT '' COMMENT '描述',
    `content`         longtext COMMENT '内容',
    `html_content`    longtext COMMENT 'HTML 格式化后的内容',
    `click`           bigint(20)   DEFAULT '0' COMMENT '点击量',
    `like`            bigint(20)   DEFAULT '0' COMMENT '点赞',
    `chapter`         varchar(256) DEFAULT NULL COMMENT '所属章节',
    `book_id`         bigint(20)   DEFAULT NULL COMMENT '图书Id',
    `header_img_type` int(11)      DEFAULT NULL,
    `header_img`      varchar(256) DEFAULT NULL COMMENT '封面',
    `support`         tinyint(4)   DEFAULT '0' COMMENT '推荐',
    `comment`         tinyint(4)   DEFAULT '1' COMMENT '是否允许评论',
    `status`          tinyint(4)   DEFAULT '0' COMMENT '笔记状态(1表示发表,0表示草稿箱)',
    `weight`          bigint(20)   DEFAULT '0' COMMENT '权重',
    `create_by`       varchar(128) DEFAULT NULL,
    `create_time`     datetime     DEFAULT NULL,
    `update_by`       varchar(128) DEFAULT NULL,
    `update_time`     varchar(128) DEFAULT NULL,
    `delete_by`       varchar(128) DEFAULT NULL,
    `delete_time`     datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 3
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci COMMENT ='读书笔记表';

/*Data for the table `note` */

insert into `note`(`id`, `title`, `summary`, `content`, `html_content`, `click`, `like`, `chapter`, `book_id`,
                   `header_img_type`, `header_img`, `support`, `comment`, `status`, `weight`, `create_by`,
                   `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (1, '1111111', NULL, '111111111111111111111111111111111111111111111111111111111111',
        '<p>111111111111111111111111111111111111111111111111111111111111</p>\n', 0, 0, '1111111111111', 2, 1,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', 0, 1, 0, 0, 'admin', '2019-12-19 18:10:41',
        'admin', '2019-12-20 10:51:57', NULL, NULL);
insert into `note`(`id`, `title`, `summary`, `content`, `html_content`, `click`, `like`, `chapter`, `book_id`,
                   `header_img_type`, `header_img`, `support`, `comment`, `status`, `weight`, `create_by`,
                   `create_time`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (2, '深入理解 HashSet',
        'HashSet 是存在 java.util 包中的类，是 Java 中常用的一个集合类，是 Set 接口的实现类，该容器中不能存储重复的对象。对于 HashSet 来说，它是基于 HashMap 实现的，底层采用 HashMap 来存储',
        'Vue\n是一个构建数据驱动的 web 界面的渐进式框架。Vue.js 的目标是通过尽可能简单的 API 实现响应的数据绑定和组合的视图组件。它不仅易于上手，还便于与第三方库或既有项目整合\n\n特点\n易用\n已经会了HTML,CSS,JavaScript 就可以\n灵活\n简单小巧的核心，渐进式技术栈，足以应付任何规模的应用。\n性能\n20kb min+gzip 运行大小、超快虚拟 DOM 、最省心的优化\n使用 Vue 开发需要下载 Vue.js ，下载链接 Vue.js官网下载地址 ，选择要下载的版本，在选项上右击在新标签页中打开链接\n',
        '<p>Vue\n是一个构建数据驱动的 web 界面的渐进式框架。Vue.js 的目标是通过尽可能简单的 API 实现响应的数据绑定和组合的视图组件。它不仅易于上手，还便于与第三方库或既有项目整合</p>\n<p>特点\n易用\n已经会了HTML,CSS,JavaScript 就可以\n灵活\n简单小巧的核心，渐进式技术栈，足以应付任何规模的应用。\n性能\n20kb min+gzip 运行大小、超快虚拟 DOM 、最省心的优化\n使用 Vue 开发需要下载 Vue.js ，下载链接 Vue.js官网下载地址 ，选择要下载的版本，在选项上右击在新标签页中打开链接</p>\n',
        0, 0, 'HashSet 的继承类与实现的接口有哪些', 2, 1, 'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', 0, 0, 1,
        5, 'admin', '2019-12-19 18:12:39', 'admin', '2019-12-20 10:53:08', NULL, NULL);

/*Table structure for table `notice` */

DROP TABLE IF EXISTS `notice`;

CREATE TABLE `notice`
(
    `id`           int(4)      NOT NULL AUTO_INCREMENT COMMENT '公告ID',
    `title`        varchar(50) NOT NULL COMMENT '公告标题',
    `type`         char(1)     NOT NULL COMMENT '公告类型（1通知 2公告）',
    `content`      varchar(2000) DEFAULT NULL COMMENT '公告内容',
    `html_content` varchar(2500) DEFAULT NULL,
    `status`       char(1)       DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
    `create_by`    varchar(64)   DEFAULT '' COMMENT '创建者',
    `create_time`  datetime      DEFAULT NULL COMMENT '创建时间',
    `update_by`    varchar(64)   DEFAULT '' COMMENT '更新者',
    `update_time`  datetime      DEFAULT NULL COMMENT '更新时间',
    `delete_by`    varchar(64)   DEFAULT '' COMMENT '刪除者',
    `delete_time`  datetime      DEFAULT NULL COMMENT '删除时间',
    `remark`       varchar(255)  DEFAULT NULL COMMENT '备注',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 4
  DEFAULT CHARSET = utf8 COMMENT ='通知公告表';

/*Data for the table `notice` */

insert into `notice`(`id`, `title`, `type`, `content`, `html_content`, `status`, `create_by`, `create_time`,
                     `update_by`, `update_time`, `delete_by`, `delete_time`, `remark`)
values (1, '测试通知', '2', '1111111111111111',
        '1111111111111111<img style=\"width: 100%;height: 100%;\" src=\"http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9\">',
        '0', 'admin', '2018-03-16 11:33:00', 'admin', '2019-10-10 15:58:20', NULL, NULL, NULL);
insert into `notice`(`id`, `title`, `type`, `content`, `html_content`, `status`, `create_by`, `create_time`,
                     `update_by`, `update_time`, `delete_by`, `delete_time`, `remark`)
values (2, '维护通知', '1', '维护内容',
        '维护内容<img style=\"width: 100%;height: 100%;\" src=\"http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9\">',
        '0', 'admin', '2018-03-16 11:33:00', 'admikn', '2018-03-16 11:33:00', NULL, NULL, NULL);
insert into `notice`(`id`, `title`, `type`, `content`, `html_content`, `status`, `create_by`, `create_time`,
                     `update_by`, `update_time`, `delete_by`, `delete_time`, `remark`)
values (3, '1111111111', '1', '',
        '维护内容<img style=\"width: 100%;height: 100%;\" src=\"http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9\">',
        '0', 'admin', '2019-11-12 18:28:04', '', NULL, NULL, NULL, NULL);

/*Table structure for table `operate_log` */

DROP TABLE IF EXISTS `operate_log`;

CREATE TABLE `operate_log`
(
    `id`             bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
    `title`          varchar(50)   DEFAULT '' COMMENT '模块标题',
    `business_type`  int(2)        DEFAULT '0' COMMENT '业务类型（0其它 1新增 2修改 3删除）',
    `method`         varchar(100)  DEFAULT '' COMMENT '方法名称',
    `request_method` varchar(10)   DEFAULT '' COMMENT '请求方式',
    `operator_type`  int(1)        DEFAULT '0' COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
    `operate_name`   varchar(50)   DEFAULT '' COMMENT '操作人员',
    `url`            varchar(255)  DEFAULT '' COMMENT '请求URL',
    `ip`             varchar(50)   DEFAULT '' COMMENT '主机地址',
    `location`       varchar(255)  DEFAULT '' COMMENT '操作地点',
    `param`          varchar(2000) DEFAULT '' COMMENT '请求参数',
    `json_result`    varchar(2000) DEFAULT '' COMMENT '返回参数',
    `status`         int(1)        DEFAULT '0' COMMENT '操作状态（0正常 1异常）',
    `error_msg`      varchar(2000) DEFAULT '' COMMENT '错误消息',
    `cost`           bigint(20)    DEFAULT NULL COMMENT '耗时,单位毫秒',
    `create_time`    datetime      DEFAULT NULL COMMENT '操作时间',
    `create_by`      varchar(128)  DEFAULT NULL,
    `delete_by`      varchar(128)  DEFAULT NULL,
    `delete_time`    datetime      DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 261
  DEFAULT CHARSET = utf8 COMMENT ='操作日志记录';

/*Data for the table `operate_log` */

/*Table structure for table `qi_niu_content` */

DROP TABLE IF EXISTS `qi_niu_content`;

CREATE TABLE `qi_niu_content`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT,
    `name`        varchar(128) DEFAULT NULL COMMENT '七牛云文件名称',
    `bucket`      varchar(128) DEFAULT NULL COMMENT '空间',
    `size`        varchar(64)  DEFAULT NULL COMMENT '文件大小',
    `url`         varchar(128) DEFAULT NULL COMMENT '文件访问地址',
    `suffix`      varchar(64)  DEFAULT NULL COMMENT '文件后缀',
    `type`        varchar(64)  DEFAULT NULL COMMENT '类型',
    `create_by`   varchar(128) DEFAULT NULL,
    `create_time` datetime     DEFAULT NULL,
    `update_time` datetime     DEFAULT NULL,
    `update_by`   varchar(128) DEFAULT NULL,
    `delete_by`   varchar(128) DEFAULT NULL,
    `delete_time` datetime     DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 32
  DEFAULT CHARSET = utf8 COMMENT ='七牛云数据本地缓存';

/*Data for the table `qi_niu_content` */

insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (1, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (2, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (3, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (4, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (5, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (6, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (7, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (8, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (9, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (10, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (11, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (12, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (13, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (14, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (15, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (16, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (17, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (18, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (19, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (20, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (21, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (22, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (23, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (24, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (25, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (26, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (27, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (28, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (29, '关于 hashCode 和 equals 的处理，遵循', '11111', '111',
        'http://images.bianxiaofeng.com/75c0c7d78482671b30e81f3978bbb5f9', NULL, '公开', NULL, '2019-12-11 18:03:11',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (30, '若想实现深拷贝需要重写 clone 方法实现属性对象的拷', NULL, NULL,
        'http://images.bianxiaofeng.com/657b07046abc1a8dd3de65ea80f37ded.jpg', NULL, '公开', NULL, '2019-12-11 18:03:13',
        NULL, NULL, NULL, NULL);
insert into `qi_niu_content`(`id`, `name`, `bucket`, `size`, `url`, `suffix`, `type`, `create_by`, `create_time`,
                             `update_time`, `update_by`, `delete_by`, `delete_time`)
values (31, '工具类不允许有 public 或 default 构造方法。', NULL, NULL,
        'http://images.bianxiaofeng.com/c395ec9d24ac314bf9ab182a1e7f05f9', NULL, '公开', NULL, '2019-12-11 18:03:14',
        NULL, NULL, NULL, NULL);

/*Table structure for table `quartz_job` */

DROP TABLE IF EXISTS `quartz_job`;

CREATE TABLE `quartz_job`
(
    `id`              bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `job_name`        varchar(255) DEFAULT NULL COMMENT '任务名称',
    `bean_name`       varchar(255) DEFAULT NULL COMMENT 'Spring Bean名称',
    `method_name`     varchar(255) DEFAULT NULL COMMENT '方法名称',
    `method_params`   varchar(255) DEFAULT NULL COMMENT '参数',
    `cron_expression` varchar(255) DEFAULT NULL COMMENT 'cron 表达式',
    `status`          tinyint(4)   DEFAULT NULL COMMENT '状态:true表示运行,false表示暂停',
    `remark`          varchar(255) DEFAULT NULL COMMENT '备注',
    `create_time`     datetime     DEFAULT NULL COMMENT '创建日期',
    `create_by`       varchar(128) DEFAULT NULL,
    `update_by`       varchar(128) DEFAULT NULL,
    `update_time`     datetime     DEFAULT NULL,
    `delete_by`       varchar(128) DEFAULT NULL,
    `delete_time`     datetime     DEFAULT NULL,
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB
  AUTO_INCREMENT = 5
  DEFAULT CHARSET = utf8
  ROW_FORMAT = COMPACT COMMENT ='定时任务表';

/*Data for the table `quartz_job` */

insert into `quartz_job`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `status`,
                         `remark`, `create_time`, `create_by`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (1, '更新访客记录', 'visitsTask', 'run', NULL, '0 0 0 * * ?', 0, '每日0点创建新的访客记录', '2019-01-08 14:53:31', NULL, NULL,
        '2019-11-12 18:41:03', NULL, NULL);
insert into `quartz_job`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `status`,
                         `remark`, `create_time`, `create_by`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (2, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', 0, '带参测试，多参使用json', '2019-08-22 14:08:29', NULL, NULL,
        '2019-11-12 18:47:24', NULL, NULL);
insert into `quartz_job`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `status`,
                         `remark`, `create_time`, `create_by`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (3, '测试', 'testTask', 'run', '', '0/5 * * * * ?', 0, '不带参测试', '2019-09-26 16:44:39', NULL, NULL,
        '2019-11-08 09:41:26', NULL, NULL);
insert into `quartz_job`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `status`,
                         `remark`, `create_time`, `create_by`, `update_by`, `update_time`, `delete_by`, `delete_time`)
values (4, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', 0,
        '因为更新了地理位置获取框架,所以增加此定时任务执行来设置日志表中的地理位置', '2020-01-15 16:07:45', NULL, NULL, '2020-01-15 16:10:43', NULL, NULL);

/*Table structure for table `quartz_log` */

DROP TABLE IF EXISTS `quartz_log`;

CREATE TABLE `quartz_log`
(
    `id`              bigint(20) NOT NULL AUTO_INCREMENT,
    `job_name`        varchar(255) DEFAULT NULL COMMENT '任务名称',
    `bean_name`       varchar(255) DEFAULT NULL COMMENT 'Bean的名称',
    `method_name`     varchar(255) DEFAULT NULL COMMENT '方法名称',
    `method_params`   varchar(255) DEFAULT NULL COMMENT '参数',
    `cron_expression` varchar(255) DEFAULT NULL COMMENT 'corn表达式',
    `exception`       text COMMENT '异常信息',
    `result`          text COMMENT '返回结果值',
    `status`          tinyint(4)   DEFAULT NULL COMMENT 'true表示成功,false表示失败',
    `cost`            bigint(20)   DEFAULT NULL COMMENT '耗时',
    `create_time`     datetime     DEFAULT NULL,
    `create_by`       varchar(128) DEFAULT NULL,
    `delete_time`     datetime     DEFAULT NULL,
    `delete_by`       varchar(128) DEFAULT NULL,
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB
  AUTO_INCREMENT = 1140
  DEFAULT CHARSET = utf8
  ROW_FORMAT = COMPACT COMMENT ='Job日志';

/*Data for the table `quartz_log` */

insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1001, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 20, '2019-11-08 16:37:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1002, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-08 16:37:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1003, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:37:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1004, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-08 16:37:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1005, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:37:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1006, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 3, '2019-11-08 16:37:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1007, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:37:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1008, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:37:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1009, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-08 16:37:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1010, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:37:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1011, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:37:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1012, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 3, '2019-11-08 16:38:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1013, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1014, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1015, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1016, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 3, '2019-11-08 16:38:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1017, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1018, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1019, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1020, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1021, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1022, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1023, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:38:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1024, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 3, '2019-11-08 16:39:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1025, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:39:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1026, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:39:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1027, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 10, '2019-11-08 16:39:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1028, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 6, '2019-11-08 16:39:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1029, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 449, '2019-11-08 16:39:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1030, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 24, '2019-11-08 16:39:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1031, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-08 16:39:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1032, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 17, '2019-11-08 16:39:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1033, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:39:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1034, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:39:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1035, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 17, '2019-11-08 16:39:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1036, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 14, '2019-11-08 16:40:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1037, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 15, '2019-11-08 16:40:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1038, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 16, '2019-11-08 16:40:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1039, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 124, '2019-11-08 16:40:16', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1040, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 86, '2019-11-08 16:40:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1041, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 6, '2019-11-08 16:40:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1042, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:40:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1043, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-08 16:40:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1044, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 3, '2019-11-08 16:40:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1045, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 10, '2019-11-08 16:40:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1046, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-08 16:40:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1047, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-08 16:40:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1048, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-08 16:41:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1049, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-08 16:41:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1050, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-08 16:41:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1051, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-08 16:41:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1052, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-08 16:41:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1053, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:41:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1054, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:41:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1055, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:41:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1056, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-12 18:41:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1057, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:41:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1058, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:41:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1059, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:41:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1060, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:41:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1061, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:41:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1062, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:41:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1063, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 12, '2019-11-12 18:41:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1064, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:42:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1065, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:42:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1066, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:42:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1067, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 212, '2019-11-12 18:42:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1068, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:42:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1069, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:42:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1070, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:42:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1071, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-12 18:42:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1072, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:42:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1073, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:42:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1074, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:42:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1075, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:42:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1076, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 6, '2019-11-12 18:43:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1077, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1078, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:43:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1079, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-12 18:43:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1080, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1081, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1082, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1083, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1084, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1085, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1086, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:43:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1087, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 3, '2019-11-12 18:43:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1088, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:44:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1089, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1090, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1091, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1092, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1093, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:44:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1094, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1095, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1096, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1097, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 55, '2019-11-12 18:44:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1098, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:44:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1099, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:44:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1100, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 18, '2019-11-12 18:45:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1101, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:45:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1102, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:45:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1103, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-12 18:45:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1104, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-12 18:45:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1105, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-12 18:45:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1106, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, NULL, '2019-11-12 18:45:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1107, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 13, '2019-11-12 18:45:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1108, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 4, '2019-11-12 18:45:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1109, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1110, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1111, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1112, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:46:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1113, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1114, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:46:25', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1115, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:30', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1116, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:35', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1117, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1118, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:45', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1119, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:46:50', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1120, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 29, '2019-11-12 18:46:55', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1121, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:47:00', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1122, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:47:05', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1123, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 2, '2019-11-12 18:47:10', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1124, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:47:15', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1125, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, NULL, 1, 1, '2019-11-12 18:47:20', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1126, '测试1', 'testTask', 'run1', 'test', '0/5 * * * * ?', NULL, '这是返回值', 1, 3812, '2019-12-03 12:14:40', NULL,
        '2019-12-12 16:26:19', 'admin');
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1127, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 391, '2020-01-15 16:08:45', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1128, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 150, '2020-01-15 16:08:50', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1129, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 207, '2020-01-15 16:08:55', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1130, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 200, '2020-01-15 16:09:00', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1131, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 147, '2020-01-15 16:09:05', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1132, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 242, '2020-01-15 16:09:10', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1133, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 266, '2020-01-15 16:09:15', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1134, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 164, '2020-01-15 16:09:20', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1135, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 164, '2020-01-15 16:10:04', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1136, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 185, '2020-01-15 16:10:05', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1137, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 415, '2020-01-15 16:10:40', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1138, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL, 'Comment总数:3;更新总数:3',
        1, 150, '2020-01-15 16:10:46', NULL, NULL, NULL);
insert into `quartz_log`(`id`, `job_name`, `bean_name`, `method_name`, `method_params`, `cron_expression`, `exception`,
                         `result`, `status`, `cost`, `create_time`, `create_by`, `delete_time`, `delete_by`)
values (1139, '更新日志表地理位置', 'addressUpdateTask', 'updateAddress', 'comment', '0/5 * * * * ?', NULL,
        'Comment总数:246;更新总数:242', 1, 17075, '2020-01-15 16:13:07', NULL, NULL, NULL);

/*Table structure for table `role` */

DROP TABLE IF EXISTS `role`;

CREATE TABLE `role`
(
    `id`          bigint(20)   NOT NULL AUTO_INCREMENT COMMENT '角色ID',
    `role_name`   varchar(30)  NOT NULL COMMENT '角色名称',
    `role_key`    varchar(100) NOT NULL COMMENT '角色权限字符串',
    `role_sort`   int(4)       NOT NULL COMMENT '显示顺序',
    `status`      char(1)      NOT NULL COMMENT '角色状态（0正常 1停用）',
    `create_by`   varchar(64)  DEFAULT '' COMMENT '创建者',
    `create_time` datetime     DEFAULT NULL COMMENT '创建时间',
    `update_by`   varchar(64)  DEFAULT '' COMMENT '更新者',
    `update_time` datetime     DEFAULT NULL COMMENT '更新时间',
    `delete_by`   varchar(64)  DEFAULT '' COMMENT '刪除者',
    `delete_time` datetime     DEFAULT NULL COMMENT '删除时间',
    `remark`      varchar(500) DEFAULT NULL COMMENT '备注',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 5
  DEFAULT CHARSET = utf8 COMMENT ='角色信息表';

/*Data for the table `role` */

insert into `role`(`id`, `role_name`, `role_key`, `role_sort`, `status`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_by`, `delete_time`, `remark`)
values (1, '管理员', 'admin', 1, '0', 'admin', '2018-03-16 11:33:00', '23', '2018-03-16 11:33:00', '', NULL, '管理员');
insert into `role`(`id`, `role_name`, `role_key`, `role_sort`, `status`, `create_by`, `create_time`, `update_by`,
                   `update_time`, `delete_by`, `delete_time`, `remark`)
values (2, '普通角色', 'common', 2, '0', 'admin', '2018-03-16 11:33:00', 'admin', '2019-11-12 19:11:06', '', NULL, '普通角色');

/*Table structure for table `role_menu` */

DROP TABLE IF EXISTS `role_menu`;

CREATE TABLE `role_menu`
(
    `role_id` bigint(20) NOT NULL COMMENT '角色ID',
    `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
    PRIMARY KEY (`role_id`, `menu_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8 COMMENT ='角色和菜单关联表';

/*Data for the table `role_menu` */

insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 2);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 100);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 101);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 102);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 105);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 106);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 107);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 108);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 110);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 115);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 500);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 501);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1001);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1002);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1003);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1004);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1005);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1006);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1007);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1008);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1009);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1010);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1011);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1012);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1013);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1014);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1015);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1016);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1026);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1027);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1028);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1029);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1030);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1031);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1032);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1033);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1034);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1035);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1036);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1037);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1038);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1039);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1040);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1041);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1042);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1043);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1044);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1045);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1049);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1050);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1051);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1052);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1053);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1054);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1066);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1067);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1068);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1069);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1073);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1074);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1075);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1076);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1077);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1078);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1079);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1080);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1081);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1082);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1083);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1084);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1095);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1097);
insert into `role_menu`(`role_id`, `menu_id`)
values (2, 1098);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 2);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 109);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 110);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 111);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 112);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1046);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1047);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1048);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1049);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1050);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1051);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1052);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1053);
insert into `role_menu`(`role_id`, `menu_id`)
values (3, 1054);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1066);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1067);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1068);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1069);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1073);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1074);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1075);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1076);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1077);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1078);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1079);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1080);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1081);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1082);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1083);
insert into `role_menu`(`role_id`, `menu_id`)
values (4, 1084);

/*Table structure for table `sys_user_role` */

DROP TABLE IF EXISTS `sys_user_role`;

CREATE TABLE `sys_user_role`
(
    `user_id` bigint(20) NOT NULL COMMENT '用户ID',
    `role_id` bigint(20) NOT NULL COMMENT '角色ID',
    PRIMARY KEY (`user_id`, `role_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8 COMMENT ='用户和角色关联表';

/*Data for the table `sys_user_role` */

insert into `sys_user_role`(`user_id`, `role_id`)
values (1, 1);
insert into `sys_user_role`(`user_id`, `role_id`)
values (2, 2);

/*Table structure for table `tag` */

DROP TABLE IF EXISTS `tag`;

CREATE TABLE `tag`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT,
    `color`       varchar(32)  DEFAULT NULL COMMENT '标签轮廓颜色',
    `title`       varchar(128) DEFAULT NULL COMMENT '标签名',
    `type`        int(11)      DEFAULT NULL COMMENT '1表示博客的tag,2表示笔记的tag',
    `create_by`   varchar(128) DEFAULT NULL,
    `create_time` datetime     DEFAULT NULL,
    `update_by`   varchar(128) DEFAULT NULL,
    `update_time` datetime     DEFAULT NULL,
    `delete_by`   varchar(128) DEFAULT NULL,
    `delete_time` datetime     DEFAULT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `bg_tag_title_uindex` (`title`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 6
  DEFAULT CHARSET = utf8 COMMENT ='博客标签表';

/*Data for the table `tag` */

insert into `tag`(`id`, `color`, `title`, `type`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                  `delete_time`)
values (1, 'rgba(65, 75, 5, 1)', '12123', 1, NULL, '2019-12-27 10:38:16', NULL, NULL, NULL, NULL);
insert into `tag`(`id`, `color`, `title`, `type`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                  `delete_time`)
values (2, 'rgba(197, 213, 161, 1)', '12121', 1, NULL, '2019-12-27 10:40:23', NULL, NULL, NULL, NULL);
insert into `tag`(`id`, `color`, `title`, `type`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                  `delete_time`)
values (3, 'rgba(90, 232, 36, 1)', '666', 1, NULL, '2019-12-27 10:54:08', NULL, NULL, NULL, NULL);
insert into `tag`(`id`, `color`, `title`, `type`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                  `delete_time`)
values (4, NULL, '777777', 2, 'admin', '2019-12-27 10:54:24', NULL, NULL, NULL, NULL);
insert into `tag`(`id`, `color`, `title`, `type`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                  `delete_time`)
values (5, 'rgba(38, 171, 233, 1)', '1111', 1, NULL, '2020-01-02 13:54:59', NULL, NULL, NULL, NULL);

/*Table structure for table `tag_mapping` */

DROP TABLE IF EXISTS `tag_mapping`;

CREATE TABLE `tag_mapping`
(
    `id`      bigint(20) NOT NULL AUTO_INCREMENT,
    `tag_id`  bigint(20) DEFAULT NULL,
    `blog_id` bigint(20) DEFAULT NULL,
    `note_id` bigint(20) DEFAULT NULL,
    `book_id` bigint(20) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 26
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;

/*Data for the table `tag_mapping` */

insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (3, 1, 21, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (4, 1, 33, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (5, 2, 33, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (6, 1, 22, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (7, 2, 22, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (8, 3, 22, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (22, 1, 39, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (23, 2, 39, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (24, 3, 39, NULL, NULL);
insert into `tag_mapping`(`id`, `tag_id`, `blog_id`, `note_id`, `book_id`)
values (25, 5, 39, NULL, NULL);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user`
(
    `id`          bigint(20)  NOT NULL AUTO_INCREMENT COMMENT '用户ID',
    `user_name`   varchar(30) NOT NULL COMMENT '用户账号',
    `nick_name`   varchar(30) NOT NULL COMMENT '用户昵称',
    `user_type`   varchar(2)   DEFAULT '00' COMMENT '用户类型（00系统用户）',
    `email`       varchar(50)  DEFAULT '' COMMENT '用户邮箱',
    `phone`       varchar(11)  DEFAULT '' COMMENT '手机号码',
    `sex`         char(1)      DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
    `avatar`      varchar(100) DEFAULT '' COMMENT '头像地址',
    `password`    varchar(100) DEFAULT '' COMMENT '密码',
    `status`      char(1)      DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
    `login_ip`    varchar(50)  DEFAULT '' COMMENT '最后登陆IP',
    `login_date`  datetime     DEFAULT NULL COMMENT '最后登陆时间',
    `create_by`   varchar(64)  DEFAULT '' COMMENT '创建者',
    `create_time` datetime     DEFAULT NULL COMMENT '创建时间',
    `update_by`   varchar(64)  DEFAULT '' COMMENT '更新者',
    `update_time` datetime     DEFAULT NULL COMMENT '更新时间',
    `delete_by`   varchar(64)  DEFAULT '' COMMENT '刪除者',
    `delete_time` datetime     DEFAULT NULL COMMENT '删除时间',
    `remark`      varchar(500) DEFAULT NULL COMMENT '备注',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 7
  DEFAULT CHARSET = utf8 COMMENT ='用户信息表';

/*Data for the table `user` */

insert into `user`(`id`, `user_name`, `nick_name`, `user_type`, `email`, `phone`, `sex`, `avatar`, `password`, `status`,
                   `login_ip`, `login_date`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                   `delete_time`, `remark`)
values (1, 'admin', 'Dimple', '00', 'bianxiaofeng@sohu.com', '15555555555', '0', 'lm_5.jpg',
        '$2a$10$4PCH/QB72GukmOBL4Od0dOQ8iUL18UdRTiq4y8TDvJ76EZ4JIbI8O', '0', '127.0.0.1', '2018-03-16 11:33:00',
        'admin', '2018-03-16 11:33:00', 'ry', '2019-12-12 16:22:12', '', NULL, '管理员');
insert into `user`(`id`, `user_name`, `nick_name`, `user_type`, `email`, `phone`, `sex`, `avatar`, `password`, `status`,
                   `login_ip`, `login_date`, `create_by`, `create_time`, `update_by`, `update_time`, `delete_by`,
                   `delete_time`, `remark`)
values (2, 'test', '测试', '00', 'te1st@qq.com', '15666666666', '0', 'default.jpg',
        '$2a$10$4PCH/QB72GukmOBL4Od0dOQ8iUL18UdRTiq4y8TDvJ76EZ4JIbI8O', '0', '127.0.0.1', '2018-03-16 11:33:00',
        'admin', '2018-03-16 11:33:00', 'admin', '2019-11-12 19:08:13', '', NULL, '测试员111');

/*Table structure for table `visit_log` */

DROP TABLE IF EXISTS `visit_log`;

CREATE TABLE `visit_log`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT,
    `ip`          varchar(128)  DEFAULT NULL COMMENT 'IP地址',
    `page_id`     mediumtext COMMENT '页面ID',
    `location`    varchar(128)  DEFAULT NULL COMMENT '地理位置',
    `browser`     varchar(128)  DEFAULT NULL COMMENT '浏览器',
    `os`          varchar(128)  DEFAULT NULL COMMENT '操作系统',
    `entry_url`   varchar(256)  DEFAULT NULL,
    `url`         varchar(128)  DEFAULT NULL COMMENT '访问URL地址',
    `error_msg`   varchar(2000) DEFAULT NULL,
    `status`      tinyint(4)    DEFAULT NULL COMMENT '状态,1表示成功,0表示失败',
    `title`       varchar(128)  DEFAULT NULL COMMENT '访问模块',
    `spider`      varchar(128)  DEFAULT NULL COMMENT '爬虫',
    `create_time` datetime      DEFAULT NULL,
    `delete_time` datetime      DEFAULT NULL,
    `create_by`   varchar(128)  DEFAULT NULL,
    `delete_by`   varchar(128)  DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 234
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci COMMENT ='访问日志表';

/*Data for the table `visit_log` */

/*!40101 SET SQL_MODE = @OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS = @OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS = @OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES = @OLD_SQL_NOTES */;
