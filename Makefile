CC = gcc
PREFIX = /usr
LIBDIR = /usr/lib
LOCALESTATEDIR = /var
DATADIR = /usr/share
SYSCONFDIR = /etc
all: default

convert: 

src/Set.c: 

src/Set.o: src/Set.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Set.o -c src/Set.c

src/TimeLoop.c: 

src/TimeLoop.o: src/TimeLoop.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/TimeLoop.o -c src/TimeLoop.c

src/memory.c: 

src/memory.o: src/memory.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/memory.o -c src/memory.c

src/List.c: 

src/List.o: src/List.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/List.o -c src/List.c

src/Worker.c: 

src/Worker.o: src/Worker.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Worker.o -c src/Worker.c

src/Server.c: 

src/Server.o: src/Server.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Server.o -c src/Server.c

src/Plugin.c: 

src/Plugin.o: src/Plugin.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Plugin.o -c src/Plugin.c

src/ConsoleLogger.c: 

src/ConsoleLogger.o: src/ConsoleLogger.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/ConsoleLogger.o -c src/ConsoleLogger.c

src/Plugins.c: 

src/Plugins.o: src/Plugins.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Plugins.o -c src/Plugins.c

src/Console.c: 

src/Console.o: src/Console.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Console.o -c src/Console.c

src/Job.c: 

src/Job.o: src/Job.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Job.o -c src/Job.c

src/Event.c: 

src/Event.o: src/Event.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Event.o -c src/Event.c

src/Buffer.c: 

src/Buffer.o: src/Buffer.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Buffer.o -c src/Buffer.c

src/Buffers.c: 

src/Buffers.o: src/Buffers.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Buffers.o -c src/Buffers.c

src/String.c: 

src/String.o: src/String.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/String.o -c src/String.c

src/Hash.c: 

src/Hash.o: src/Hash.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Hash.o -c src/Hash.c

src/craftd.c: 

src/craftd.o: src/craftd.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/craftd.o -c src/craftd.c

src/Dynamic.c: 

src/Dynamic.o: src/Dynamic.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Dynamic.o -c src/Dynamic.c

src/Logger.c: 

src/Logger.o: src/Logger.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Logger.o -c src/Logger.c

src/Client.c: 

src/Client.o: src/Client.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Client.o -c src/Client.c

src/Map.c: 

src/Map.o: src/Map.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Map.o -c src/Map.c

src/SystemLogger.c: 

src/SystemLogger.o: src/SystemLogger.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/SystemLogger.o -c src/SystemLogger.c

src/Regexp.c: 

src/Regexp.o: src/Regexp.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Regexp.o -c src/Regexp.c

src/Config.c: 

src/Config.o: src/Config.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Config.o -c src/Config.c

src/Workers.c: 

src/Workers.o: src/Workers.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Workers.o -c src/Workers.c

third-party/bstring/bstrlib.c: 

third-party/bstring/bstrlib.h: 

third-party/bstring/bstrlib.o: third-party/bstring/bstrlib.c third-party/bstring/bstrlib.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o third-party/bstring/bstrlib.o -c third-party/bstring/bstrlib.c

third-party/bstring/bstraux.c: 

third-party/bstring/bstraux.h: 

third-party/bstring/bstraux.o: third-party/bstring/bstraux.c third-party/bstring/bstraux.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o third-party/bstring/bstraux.o -c third-party/bstring/bstraux.c

craftd: src/Set.o src/TimeLoop.o src/memory.o src/List.o src/Worker.o src/Server.o src/Plugin.o src/ConsoleLogger.o src/Plugins.o src/Console.o src/Job.o src/Event.o src/Buffer.o src/Buffers.o src/String.o src/Hash.o src/craftd.o src/Dynamic.o src/Logger.o src/Client.o src/Map.o src/SystemLogger.o src/Regexp.o src/Config.o src/Workers.o third-party/bstring/bstrlib.o third-party/bstring/bstraux.o
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) src/Set.o src/TimeLoop.o src/memory.o src/List.o src/Worker.o src/Server.o src/Plugin.o src/ConsoleLogger.o src/Plugins.o src/Console.o src/Job.o src/Event.o src/Buffer.o src/Buffers.o src/String.o src/Hash.o src/craftd.o src/Dynamic.o src/Logger.o src/Client.o src/Map.o src/SystemLogger.o src/Regexp.o src/Config.o src/Workers.o third-party/bstring/bstrlib.o third-party/bstring/bstraux.o -o craftd -lpthread -lz -ljansson -levent -levent_pthreads -lpcre -lltdl -export-dynamic $(LDFLAGS)

craftd.conf.dist.in: 

craftd.conf.dist: craftd.conf.dist.in
	rm -f craftd.conf.dist craftd.conf.dist.tmp
	srcdir=''
	test -f ./craftd.conf.dist.in || srcdir=./;
	sed -e "s|@localstatedir[@]|$(LOCALESTATEDIR)|g" -e "s|@datadir[@]|$(DATADIR)|g" -e "s|@sysconfdir[@]|$(SYSCONFDIR)|g" -e "s|@libdir[@]|$(LIBDIR)|g" craftd.conf.dist.in > craftd.conf.dist.tmp
	mv craftd.conf.dist.tmp craftd.conf.dist

include/config.h: 

craftd_requirements: include/config.h

craftd_build: craftd_requirements craftd craftd.conf.dist

craftd_install: craftd_build

plugins/commands/admin/main.c: 

plugins/commands/admin/main.o: plugins/commands/admin/main.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/commands/admin/main.o -c plugins/commands/admin/main.c $(LDFLAGS)

plugins/commands.admin.so: plugins/commands/admin/main.o
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/commands/admin/main.o -shared -Wl,-soname,commands.admin.so -o plugins/commands.admin.so -lpthread -lz -ljansson -levent -levent_pthreads -lpcre -lltdl $(LDFLAGS)

craftd_plugin_commands_admin_build: plugins/commands.admin.so

craftd_plugin_commands_build: craftd_plugin_commands_admin_build

plugins/mapgen/classic/main.c: 

plugins/mapgen/classic/helpers.c: 

plugins/mapgen/classic/main.o: plugins/mapgen/classic/main.c plugins/mapgen/classic/helpers.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/mapgen -o plugins/mapgen/classic/main.o -c plugins/mapgen/classic/main.c

plugins/mapgen/noise/simplexnoise1234.c: 

plugins/mapgen/noise/simplexnoise1234.h: 

plugins/mapgen/noise/simplexnoise1234.o: plugins/mapgen/noise/simplexnoise1234.c plugins/mapgen/noise/simplexnoise1234.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/mapgen -o plugins/mapgen/noise/simplexnoise1234.o -c plugins/mapgen/noise/simplexnoise1234.c

plugins/mapgen.classic.so: plugins/mapgen/classic/main.o plugins/mapgen/noise/simplexnoise1234.o
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/mapgen/classic/main.o plugins/mapgen/noise/simplexnoise1234.o -shared -Wl,-soname,persistence.nbt.so -o plugins/mapgen.classic.so -lm -export-dynamic $(LDFLAGS)

craftd_plugin_mapgen_classic_build: plugins/mapgen.classic.so

plugins/mapgen/trivial/main.c: 

plugins/mapgen/trivial/main.o: plugins/mapgen/trivial/main.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/mapgen/trivial/main.o -c plugins/mapgen/trivial/main.c

plugins/mapgen.trivial.so: plugins/mapgen/trivial/main.o
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/mapgen/trivial/main.o -shared -Wl,-soname,persistence.nbt.so -o plugins/mapgen.trivial.so -export-dynamic $(LDFLAGS)

craftd_plugin_mapgen_trivial_build: plugins/mapgen.trivial.so

craftd_plugin_mapgen_build: craftd_plugin_mapgen_classic_build craftd_plugin_mapgen_trivial_build

plugins/persistence/nbt/main.c: 

plugins/persistence/nbt/main.o: plugins/persistence/nbt/main.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/persistence/nbt -o plugins/persistence/nbt/main.o -c plugins/persistence/nbt/main.c

plugins/persistence/nbt/src/nbt.c: 

plugins/persistence/nbt/include/nbt.h: 

plugins/persistence/nbt/src/nbt.o: plugins/persistence/nbt/src/nbt.c plugins/persistence/nbt/include/nbt.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/persistence/nbt -o plugins/persistence/nbt/src/nbt.o -c plugins/persistence/nbt/src/nbt.c

plugins/persistence/nbt/src/itoa.c: 

plugins/persistence/nbt/include/itoa.h: 

plugins/persistence/nbt/src/itoa.o: plugins/persistence/nbt/src/itoa.c plugins/persistence/nbt/include/itoa.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/persistence/nbt -o plugins/persistence/nbt/src/itoa.o -c plugins/persistence/nbt/src/itoa.c

plugins/persistence/nbt/cNBT/nbt_loading.c: 

plugins/persistence/nbt/cNBT/nbt_loading.o: plugins/persistence/nbt/cNBT/nbt_loading.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/persistence/nbt -o plugins/persistence/nbt/cNBT/nbt_loading.o -c plugins/persistence/nbt/cNBT/nbt_loading.c

plugins/persistence/nbt/cNBT/nbt_parsing.c: 

plugins/persistence/nbt/cNBT/nbt_parsing.o: plugins/persistence/nbt/cNBT/nbt_parsing.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/persistence/nbt -o plugins/persistence/nbt/cNBT/nbt_parsing.o -c plugins/persistence/nbt/cNBT/nbt_parsing.c

plugins/persistence/nbt/cNBT/nbt_treeops.c: 

plugins/persistence/nbt/cNBT/nbt_treeops.o: plugins/persistence/nbt/cNBT/nbt_treeops.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/persistence/nbt -o plugins/persistence/nbt/cNBT/nbt_treeops.o -c plugins/persistence/nbt/cNBT/nbt_treeops.c

plugins/persistence/nbt/cNBT/nbt_util.c: 

plugins/persistence/nbt/cNBT/nbt_util.o: plugins/persistence/nbt/cNBT/nbt_util.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -Iplugins/persistence/nbt -o plugins/persistence/nbt/cNBT/nbt_util.o -c plugins/persistence/nbt/cNBT/nbt_util.c

plugins/persistence.nbt.so: plugins/persistence/nbt/main.o plugins/persistence/nbt/src/nbt.o plugins/persistence/nbt/src/itoa.o plugins/persistence/nbt/cNBT/nbt_loading.o plugins/persistence/nbt/cNBT/nbt_parsing.o plugins/persistence/nbt/cNBT/nbt_treeops.o plugins/persistence/nbt/cNBT/nbt_util.o
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/persistence/nbt/main.o plugins/persistence/nbt/src/nbt.o plugins/persistence/nbt/src/itoa.o plugins/persistence/nbt/cNBT/nbt_loading.o plugins/persistence/nbt/cNBT/nbt_parsing.o plugins/persistence/nbt/cNBT/nbt_treeops.o plugins/persistence/nbt/cNBT/nbt_util.o -shared -Wl,-soname,persistence.nbt.so -o plugins/persistence.nbt.so -lpthread -lz -ljansson -levent -levent_pthreads -lpcre -lltdl -export-dynamic $(LDFLAGS)

craftd_plugin_persistence_nbt_build: plugins/persistence.nbt.so

craftd_plugin_persistence_build: craftd_plugin_persistence_nbt_build

plugins/protocol/beta/main.c: 

plugins/protocol/beta/callbacks.c: 

plugins/protocol/beta/main.o: plugins/protocol/beta/main.c plugins/protocol/beta/callbacks.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/main.o -c plugins/protocol/beta/main.c

plugins/protocol/beta/src/minecraft.c: 

plugins/protocol/beta/include/minecraft.h: 

plugins/protocol/beta/src/minecraft.o: plugins/protocol/beta/src/minecraft.c plugins/protocol/beta/include/minecraft.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/minecraft.o -c plugins/protocol/beta/src/minecraft.c

plugins/protocol/beta/src/Buffer.c: 

plugins/protocol/beta/include/Buffer.h: 

plugins/protocol/beta/src/Buffer.o: plugins/protocol/beta/src/Buffer.c plugins/protocol/beta/include/Buffer.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/Buffer.o -c plugins/protocol/beta/src/Buffer.c

plugins/protocol/beta/src/World.c: 

plugins/protocol/beta/include/World.h: 

plugins/protocol/beta/src/World.o: plugins/protocol/beta/src/World.c plugins/protocol/beta/include/World.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/World.o -c plugins/protocol/beta/src/World.c

plugins/protocol/beta/src/PacketLength.c: 

plugins/protocol/beta/include/PacketLength.h: 

plugins/protocol/beta/src/PacketLength.o: plugins/protocol/beta/src/PacketLength.c plugins/protocol/beta/include/PacketLength.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/PacketLength.o -c plugins/protocol/beta/src/PacketLength.c

plugins/protocol/beta/src/Packet.c: 

plugins/protocol/beta/include/Packet.h: 

plugins/protocol/beta/src/Packet.o: plugins/protocol/beta/src/Packet.c plugins/protocol/beta/include/Packet.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/Packet.o -c plugins/protocol/beta/src/Packet.c

plugins/protocol/beta/src/Player.c: 

plugins/protocol/beta/include/Player.h: 

plugins/protocol/beta/src/Player.o: plugins/protocol/beta/src/Player.c plugins/protocol/beta/include/Player.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/Player.o -c plugins/protocol/beta/src/Player.c

plugins/protocol.beta.so: plugins/protocol/beta/main.o plugins/protocol/beta/src/minecraft.o plugins/protocol/beta/src/Buffer.o plugins/protocol/beta/src/World.o plugins/protocol/beta/src/PacketLength.o plugins/protocol/beta/src/Packet.o plugins/protocol/beta/src/Player.o
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/protocol/beta/main.o plugins/protocol/beta/src/minecraft.o plugins/protocol/beta/src/Buffer.o plugins/protocol/beta/src/World.o plugins/protocol/beta/src/PacketLength.o plugins/protocol/beta/src/Packet.o plugins/protocol/beta/src/Player.o -shared -Wl,-soname,protocol.beta.so -o plugins/protocol.beta.so  -export-dynamic $(LDFLAGS)

craftd_plugin_protocol_beta_build: plugins/protocol.beta.so

craftd_plugin_protocol_build: craftd_plugin_protocol_beta_build

plugins/tests/main.c: 

plugins/tests/main.o: plugins/tests/main.c
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os -Wno-extra $(CFLAGS) -Iinclude -Iplugins/tests -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/tests/main.o -c plugins/tests/main.c

plugins/tests/tinytest/tinytest.c: 

plugins/tests/tinytest/tinytest.h: 

plugins/tests/tinytest/tinytest.o: plugins/tests/tinytest/tinytest.c plugins/tests/tinytest/tinytest.h
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os -Wno-extra $(CFLAGS) -Iinclude -Iplugins/tests -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/tests/tinytest/tinytest.o -c plugins/tests/tinytest/tinytest.c

plugins/tests.so: plugins/tests/main.o plugins/tests/tinytest/tinytest.o
	$(CC) -Wall -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/tests/main.o plugins/tests/tinytest/tinytest.o -shared -Wl,-soname,tests.so -o plugins/tests.so -export-dynamic $(LDFLAGS)

craftd_plugin_tests_build: plugins/tests.so

craftd_plugins: craftd_plugin_protocol_build craftd_plugin_persistence_build craftd_plugin_mapgen_build craftd_plugin_commands_build craftd_plugin_tests_build

default: craftd_build craftd_plugins

install: craftd_install

clean:
	rm -rf src/Set.o
	rm -rf src/TimeLoop.o
	rm -rf src/memory.o
	rm -rf src/List.o
	rm -rf src/Worker.o
	rm -rf src/Server.o
	rm -rf src/Plugin.o
	rm -rf src/ConsoleLogger.o
	rm -rf src/Plugins.o
	rm -rf src/Console.o
	rm -rf src/Job.o
	rm -rf src/Event.o
	rm -rf src/Buffer.o
	rm -rf src/Buffers.o
	rm -rf src/String.o
	rm -rf src/Hash.o
	rm -rf src/craftd.o
	rm -rf src/Dynamic.o
	rm -rf src/Logger.o
	rm -rf src/Client.o
	rm -rf src/Map.o
	rm -rf src/SystemLogger.o
	rm -rf src/Regexp.o
	rm -rf src/Config.o
	rm -rf src/Workers.o
	rm -rf third-party/bstring/bstrlib.o
	rm -rf third-party/bstring/bstraux.o
	rm -rf plugins/protocol/beta/main.o
	rm -rf plugins/protocol/beta/src/minecraft.o
	rm -rf plugins/protocol/beta/src/Buffer.o
	rm -rf plugins/protocol/beta/src/World.o
	rm -rf plugins/protocol/beta/src/PacketLength.o
	rm -rf plugins/protocol/beta/src/Packet.o
	rm -rf plugins/protocol/beta/src/Player.o
	rm -rf plugins/persistence/nbt/main.o
	rm -rf plugins/persistence/nbt/src/nbt.o
	rm -rf plugins/persistence/nbt/src/itoa.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_loading.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_parsing.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_treeops.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_util.o
	rm -rf plugins/mapgen/classic/main.o
	rm -rf plugins/mapgen/noise/simplexnoise1234.o
	rm -rf plugins/mapgen/trivial/main.o
	rm -rf plugins/commands/admin/main.o
	rm -rf plugins/tests/main.o
	rm -rf plugins/tests/tinytest/tinytest.o

clobber:
	rm -rf src/Set.o
	rm -rf src/TimeLoop.o
	rm -rf src/memory.o
	rm -rf src/List.o
	rm -rf src/Worker.o
	rm -rf src/Server.o
	rm -rf src/Plugin.o
	rm -rf src/ConsoleLogger.o
	rm -rf src/Plugins.o
	rm -rf src/Console.o
	rm -rf src/Job.o
	rm -rf src/Event.o
	rm -rf src/Buffer.o
	rm -rf src/Buffers.o
	rm -rf src/String.o
	rm -rf src/Hash.o
	rm -rf src/craftd.o
	rm -rf src/Dynamic.o
	rm -rf src/Logger.o
	rm -rf src/Client.o
	rm -rf src/Map.o
	rm -rf src/SystemLogger.o
	rm -rf src/Regexp.o
	rm -rf src/Config.o
	rm -rf src/Workers.o
	rm -rf third-party/bstring/bstrlib.o
	rm -rf third-party/bstring/bstraux.o
	rm -rf plugins/protocol/beta/main.o
	rm -rf plugins/protocol/beta/src/minecraft.o
	rm -rf plugins/protocol/beta/src/Buffer.o
	rm -rf plugins/protocol/beta/src/World.o
	rm -rf plugins/protocol/beta/src/PacketLength.o
	rm -rf plugins/protocol/beta/src/Packet.o
	rm -rf plugins/protocol/beta/src/Player.o
	rm -rf plugins/persistence/nbt/main.o
	rm -rf plugins/persistence/nbt/src/nbt.o
	rm -rf plugins/persistence/nbt/src/itoa.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_loading.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_parsing.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_treeops.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_util.o
	rm -rf plugins/mapgen/classic/main.o
	rm -rf plugins/mapgen/noise/simplexnoise1234.o
	rm -rf plugins/mapgen/trivial/main.o
	rm -rf plugins/commands/admin/main.o
	rm -rf plugins/tests/main.o
	rm -rf plugins/tests/tinytest/tinytest.o
	rm -rf craftd
	rm -rf include/config.h
	rm -rf craftd.conf.dist
	rm -rf plugins/protocol.beta.so
	rm -rf plugins/persistence.nbt.so
	rm -rf plugins/mapgen.classic.so
	rm -rf plugins/mapgen.trivial.so
	rm -rf plugins/commands.admin.so
	rm -rf plugins/tests.so