-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'justinmk/vim-sneak' },
  {
    'akinsho/toggleterm.nvim',
    opts = {
      open_mapping = [[<leader>x]],
      insert_mappings = false,
      terminal_mappings = false,
    },
  },
}
