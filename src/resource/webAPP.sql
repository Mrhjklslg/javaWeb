CREATE TABLE `NewTable` (
    `id`  int(11) NOT NULL AUTO_INCREMENT ,
    `username`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
    `gender`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
    `age`  int(11) NULL DEFAULT NULL ,
    `address`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
    `qq`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
    `email`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
    `password`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
    PRIMARY KEY (`id`)
)
    ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=4
ROW_FORMAT=COMPACT
;