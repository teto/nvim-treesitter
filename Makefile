# https://github.com/luarocks/luarocks/wiki/Creating-a-Makefile-that-plays-nice-with-LuaRocks
build: 
	echo "do nothing"

install:
	@echo $(INST_PREFIX)
	mkdir -p $(LUADIR)
	cp -r autoload lua $(LUADIR)
