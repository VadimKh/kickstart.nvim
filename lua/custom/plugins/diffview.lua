return {
  'sindrets/diffview.nvim',
  event = 'VeryLazy',
  keys = {
    { '<leader>go', '<cmd>DiffviewOpen<cr>', '[g]it Diff View [o]pen' },
    { '<leader>gc', '<cmd>DiffviewClose<cr>', '[g]it Diff View [c]lose' },
    { '<leader>hc', '<cmd>set hidden<cr><cmd>DiffviewClose<cr><cmd>set nohidden<cr>' },
  },
  opts = {},
}
