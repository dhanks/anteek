create table superobject
(
	id			mediumint,
	timeout			mediumint,
	frequency		mediumint,
	hitroll			mediumint,
	damroll			mediumint,
	cast_level		mediumint,
	hp			mediumint,
	mana			mediumint,
	move			mediumint,
	magic_res		mediumint,
	groundstring		char(80),
	short			char(80),
	wear_on			char(80),
	wear_off		char(80),
	use_string		char(80),
	interval_message	char(80),
	description		char(255),
	mod			DATETIME
)
