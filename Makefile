# https://github.com/luarocks/luarocks/wiki/Creating-a-Makefile-that-plays-nice-with-LuaRocks
build: 
	echo "Do nothing"

install:
	mkdir -p $(INST_LUADIR)/nvim-treesitter
	cp -r autoload plugin queries lua $(INST_LUADIR)/nvim-treesitter
