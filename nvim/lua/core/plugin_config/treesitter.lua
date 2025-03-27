require'nvim-treesitter.configs'.setup {
	-- A list of parser names of "all"
  ensure_installed = { "c", "java", "lua", "rust", "ruby", "vim"},

  -- Installed parsers synchronously 
  sync_installed = false,
  auto_install = true,
  highlight = {
    enable = true,
    },
}
