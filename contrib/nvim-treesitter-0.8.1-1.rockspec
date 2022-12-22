local MODREV, SPECREV = "0.8.1", "-1"
rockspec_format = "3.0"
package = "nvim-treesitter"
version = MODREV .. SPECREV

description = {
  summary = "Nvim Treesitter configurations and abstraction layer",
  labels = { "neovim" },
  homepage = "https://github.com/nvim-treesitter/nvim-treesitter",
  license = "Apache-2.0",
}

dependencies = {
  "lua >= 5.1, < 5.4",
}

source = {
  url = "http://github.com/nvim-treesitter/nvim-treesitter/archive/v" .. MODREV .. ".zip",
  dir = "."
}

if MODREV == 'scm' then
  source = {
    url = 'git://github.com/nvim-treesitter/nvim-treesitter',
  }
end

build = {
  type = "make",
  copy_directories = {
    'autoload',
    'plugin',
    'queries',
    'lua'
  }
}
