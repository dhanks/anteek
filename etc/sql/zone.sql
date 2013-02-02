create table zone
(
	id			mediumint AUTO_INCREMENT PRIMARY KEY,
	zone			mediumint,
	owner			mediumint,
	creator			mediumint,
	flags			mediumint,
	age			mediumint,
	mod			DATETIME,
	created			DATETIME,
	name			char(20),
	description		char(255)
)
