CREATE database if not exists `library`;
USE `library`;

drop table if exists `author`;
create table `author`(
	`id` int not null,
    `first_name` varchar(255) default null,
    `last_name` varchar(255) default null,
    primary key(`id`)
)
    