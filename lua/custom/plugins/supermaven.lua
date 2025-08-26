return {
  'supermaven-inc/supermaven-nvim',
  version = '*',
  config = function()
    require('supermaven-nvim').setup {
      disable_inline_completion = false, -- show ghost text
      disable_keymaps = false, -- let plugin set defaults
      keymaps = {
        accept_suggestion = '<Tab>', -- accept whole suggestion
        accept_word = '<C-j>', -- accept one word
        clear_suggestion = '<C-]>', -- clear ghost text
      },
    }
  end,
}
