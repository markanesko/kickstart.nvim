return {
  {
    'FabijanZulj/blame.nvim',
    lazy = false,
    config = function()
      require('blame').setup {}
    end,
    opts = {
      blame_options = { '-w' },
    },
    keys = {
      { '<leader>tb', '<cmd>BlameToggle<cr>', desc = '[T]oggle [B]lame' },
    },
  },
}
