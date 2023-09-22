/*
 Navicat Premium Data Transfer

 Source Server         : CY
 Source Server Type    : MySQL
 Source Server Version : 80032
 Source Host           : localhost:3306
 Source Schema         : javaweb

 Target Server Type    : MySQL
 Target Server Version : 80032
 File Encoding         : 65001

 Date: 22/09/2023 09:15:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_song
-- ----------------------------
DROP TABLE IF EXISTS `t_song`;
CREATE TABLE `t_song`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '歌名',
  `singer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '歌手姓名',
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '歌曲文件路径',
  `cover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '封面图',
  `lyric` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '歌词',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_song
-- ----------------------------
INSERT INTO `t_song` VALUES (1, '人海经过', '小蓝背心', '人海经过 - 小蓝背心.mp3', 'renhaijingguo.png', '一个人 看日出日落\r\n\r\n安静的 空气很沉默\r\n\r\n回忆里的快乐并不多\r\n\r\n关于爱关于 你和我\r\n\r\n你走后也想摆脱难过\r\n\r\n勇气却被一点点消磨\r\n\r\n那些承诺 真假难以捉摸\r\n\r\n反复拉扯却依然 寂寞\r\n\r\n我\r\n\r\n从人海经过 太多 太多 失落\r\n\r\n爱没有结果 一次 一次 犯错\r\n\r\n万家的灯火 不属于我\r\n\r\n孤单感觉在夜里 赤裸裸\r\n\r\n谁\r\n\r\n从人海经过 像我 像我 闪躲\r\n\r\n想假装洒脱 眼泪 眼泪 滑落\r\n\r\n谁会懂我的那份软弱\r\n\r\n看破别说破\r\n\r\n来拥抱我\r\n\r\n一个人 看日出日落\r\n\r\n安静的 空气很沉默\r\n\r\n回忆里的快乐并不多\r\n\r\n关于爱关于 你和我\r\n\r\n你走后也想摆脱难过\r\n\r\n勇气却被一点点消磨\r\n\r\n那些承诺 真假难以捉摸\r\n\r\n反复拉扯却依然 寂寞\r\n\r\n我\r\n\r\n从人海经过 太多 太多 失落\r\n\r\n爱没有结果 一次 一次 犯错\r\n\r\n万家的灯火 不属于我\r\n\r\n孤单感觉在夜里 赤裸裸\r\n\r\n谁\r\n\r\n从人海经过 像我 像我 闪躲\r\n\r\n想假装洒脱 眼泪 眼泪 滑落\r\n\r\n谁会懂我的那份软弱\r\n\r\n看破别说破\r\n\r\n来拥抱我\r\n\r\n我\r\n\r\n从人海经过 太多 太多 失落\r\n\r\n爱没有结果 一次 一次 犯错\r\n\r\n万家的灯火 不属于我\r\n\r\n孤单感觉在夜里 赤裸裸\r\n\r\n谁\r\n\r\n从人海经过 像我 像我 闪躲\r\n\r\n想假装洒脱 眼泪 眼泪 滑落\r\n\r\n谁会懂我的那份软弱\r\n\r\n看破别说破\r\n\r\n来拥抱我', '2023-09-20 19:04:12');
INSERT INTO `t_song` VALUES (2, '夜曲', '白允y', '夜曲  - 白允y.mp3', 'yequ.png', '一群嗜血的蚂蚁 被腐肉所吸引\r\n\r\n我面无表情 看孤独的风景\r\n\r\n失去你 爱恨开始分明\r\n\r\n失去你 还有什么事好关心\r\n\r\n当鸽子不再象征和平\r\n\r\n我终于被提醒\r\n\r\n广场上喂食的是秃鹰\r\n\r\n我用漂亮的押韵\r\n\r\n形容被掠夺一空的爱情\r\n\r\n啊 乌云开始遮蔽 夜色不干净\r\n\r\n公园里 葬礼的回音 在漫天飞行\r\n\r\n送你的白色玫瑰\r\n\r\n在纯黑的环境凋零\r\n\r\n乌鸦在树枝上诡异的很安静\r\n\r\n静静听 我黑色的大衣\r\n\r\n想温暖你日渐冰冷的回忆\r\n\r\n走过的走过的生命\r\n\r\n啊 四周弥漫雾气\r\n\r\n啊 我在空旷的墓地\r\n\r\n老去后还爱你\r\n\r\n为你弹奏肖邦的夜曲\r\n\r\n纪念我死去的爱情\r\n\r\n跟夜风一样的声音\r\n\r\n心碎的很好听\r\n\r\n手在键盘敲很轻\r\n\r\n我给的思念很小心\r\n\r\n你埋葬的地方叫幽冥\r\n\r\n为你弹奏肖邦的夜曲\r\n\r\n纪念我死去的爱情\r\n\r\n而我为你隐姓埋名\r\n\r\n在月光下弹琴\r\n\r\n对你心跳的感应\r\n\r\n还是如此温热亲近\r\n\r\n怀念你那鲜红的唇印\r\n\r\n那些断翅的蜻蜓 散落在这森林\r\n\r\n而我的眼睛 没有丝毫同情\r\n\r\n失去你 泪水混浊不清\r\n\r\n失去你 我连笑容都有阴影\r\n\r\n风在长满青苔的屋顶\r\n\r\n嘲笑我的伤心\r\n\r\n像一口没有水的枯井\r\n\r\n我用凄美的字型\r\n\r\n描绘后悔莫及的那爱情\r\n\r\n为你弹奏肖邦的夜曲\r\n\r\n纪念我死去的爱情\r\n\r\n跟夜风一样的声音\r\n\r\n心碎的很好听\r\n\r\n手在键盘敲很轻\r\n\r\n我给的思念很小心\r\n\r\n你埋葬的地方叫幽冥\r\n\r\n为你弹奏肖邦的夜曲\r\n\r\n纪念我死去的爱情\r\n\r\n而我为你隐姓埋名\r\n\r\n在月光下弹琴\r\n\r\n对你心跳的感应\r\n\r\n还是如此温热亲近\r\n\r\n怀念你那鲜红的唇印\r\n\r\n一群嗜血的蚂蚁 被腐肉所吸引\r\n\r\n我面无表情 看孤独的风景\r\n\r\n失去你 爱恨开始分明\r\n\r\n失去你 还有什么事好关心\r\n\r\n当鸽子不再象征和平\r\n\r\n我终于被提醒\r\n\r\n广场上喂食的是秃鹰\r\n\r\n我用漂亮的押韵\r\n\r\n形容被掠夺一空的爱情', '2023-09-20 19:18:32');

SET FOREIGN_KEY_CHECKS = 1;
