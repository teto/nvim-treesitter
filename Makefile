# https://github.com/luarocks/luarocks/wiki/Creating-a-Makefile-that-plays-nice-with-LuaRocks
build: 
	echo "do nothing"

install:
	echo $(INST_PREFIX)
	echo $(INST_LUADIR)
	echo $(LUADIR)
	
	mkdir -p $(INST_LUADIR)
	ls -l
	cp -r autoload plugin queries lua $(INST_LUADIR)
