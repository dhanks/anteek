create table superplayer
(
	id			mediumint,
	channel_room		tinyint,
	channel_shout		tinyint,
	channel_tell		tinyint,
	channel_friend		tinyint,
	channel_echo		tinyint,
	channel_session		tinyint,
	channel_su		tinyint,
	channel_admin		tinyint,
	channel_custom		tinyint,
	prefix			char(20),
	PS1			char(80),
	PS2			char(80),
	title			char(80),
	groundstring		char(80),
	entermsg		char(80),
	connectmsg		char(80),
	disconnectmsg		char(80),
	reconnectmsg		char(80),
	description		char(255),
	plan			char(255),
	mod			DATETIME
)
