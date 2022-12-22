# https://github.com/luarocks/luarocks/wiki/Creating-a-Makefile-that-plays-nice-with-LuaRocks
build: 
	echo "do nothing"

install:
	echo $(INST_PREFIX)
	echo "INST LUADIR $(INST_LUADIR)"
	echo "LUADIR $(LUADIR)"
	
	mkdir -p $(INST_LUADIR)
	pwd
	ls -l
	cp -r autoload plugin queries lua $(INST_LUADIR)
