local configs = require("nvim-treesitter.configs")

configs.setup {
  ensure_installed = "all", -- "all or "maintained" 
  sync_install = false, -- install langauges synchonously
  ignore_install = { "" }, -- List of parsers to ignore installing
  autopairs = {
        enable = true,
    },
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,

  },
  indent = { enable = true, disable = { "yaml" } },
}
