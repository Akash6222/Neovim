local M = {
  "akinsho/bufferline.nvim",
  enabled = true,
}

function M.config()
  require("bufferline").setup({
    options = {
      numbers = "none", -- 'none' | 'ordinal' | 'buffer_id' | function({ ordinal, id, lower, raise }): string,
      close_command = "bdelete! %d", -- can be a string | function, see "Mouse actions"
      right_mouse_command = "bdelete! %d",
      left_mouse_command = "buffer %d",
      middle_mouse_command = nil,
      indicator_icon = '▎',
      buffer_close_icon = '',
      modified_icon = '●',
      close_icon = '',
      separator_style = "slant", -- "slant" | "thick" | "thin" | { 'any', 'any' },
      enforce_regular_tabs = false,
      always_show_bufferline = true,
      sort_by = 'id', -- 'id' | 'extension' | 'relative_directory' | 'directory' | 'tabs'
    },
  })
end

return M
