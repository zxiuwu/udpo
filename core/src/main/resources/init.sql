CREATE TABLE `Dictionary` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`code`  int(11) NULL DEFAULT NULL ,
`parent_id`  int(11) NULL DEFAULT NULL ,
`child_id`  int(11) NULL DEFAULT NULL ,
`content`  varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NULL DEFAULT NULL ,
`state`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf16 COLLATE=utf16_general_ci
AUTO_INCREMENT=1
ROW_FORMAT=DYNAMIC
;