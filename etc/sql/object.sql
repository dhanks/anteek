create table object
(
	id			mediumint AUTO_INCREMENT PRIMARY KEY,
	name			char(80),
	state			mediumint,
	type			mediumint,
	flags			mediumint,
	mod			DATETIME
)
