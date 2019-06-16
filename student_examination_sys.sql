CREATE TABLE `student`  (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(32)  DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `sex` varchar(8)  DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB  CHARACTER SET = utf8 ;


INSERT INTO `student` VALUES (1, '张三', 18, '男');
INSERT INTO `student` VALUES (2, '李四', 20, '女');


CREATE TABLE `subject`  (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `subject` varchar(32) DEFAULT NULL,
  `teacher` varchar(32) DEFAULT NULL,
  `description` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`) 
) ENGINE = InnoDB CHARACTER SET = utf8 ;


INSERT INTO `subject` VALUES (1001, '语文', '王老师', '本次考试比较简单');
INSERT INTO `subject` VALUES (1002, '数学', '刘老师', '本次考试比较难');

CREATE TABLE `score`  (
  `id` int(8) NOT NULL,
  `student_id` int(8) DEFAULT NULL,
  `subject_id` int(8) DEFAULT NULL,
  `score` varchar(8) NOT NULL,
  PRIMARY KEY (`id`) 
) ENGINE = InnoDB CHARACTER SET = utf8 ;


INSERT INTO `score` VALUES (1, 1, 1001, '80');
INSERT INTO `score` VALUES (2, 2, 1002, '60');
INSERT INTO `score` VALUES (3, 1, 1001, '70');
INSERT INTO `score` VALUES (4, 2, 1002, '60.5');


