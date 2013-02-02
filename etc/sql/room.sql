create table room
(
        id                      mediumint,
        zone                    mediumint,
        owner                   mediumint,
        creator                 mediumint,
        flags                   mediumint,
        exit_north              mediumint,
        exit_east               mediumint,
        exit_south              mediumint,
        exit_west               mediumint,
        exit_up                 mediumint,
        exit_down               mediumint,
        mod                     DATETIME,
        name                    char(20),
        description             char(80),
	short			char(80)
)

