create table spell
(
	id			mediumint,
	name			char(80),
	state			mediumint,
	type			mediumint,
	flags			mediumint,
	timeout			mediumint,
	cast			tinyint,
	mod			DATETIME
)
