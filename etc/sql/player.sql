create table player
(
	id			mediumint AUTO_INCREMENT PRIMARY KEY,
	name			char(20),
	password		char(20),
	last_ip			char(20),
	last_login		char(64),
	last_dns		char(255),
	total_login		mediumint,
	state			mediumint,
	flags			mediumint,
	privs			mediumint,
	gender			tinyint,
	mod			DATETIME
)
