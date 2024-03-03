require('lualine').setup {
  options = {
    section_separators = '',
    component_separators = { left = '|', right = '|' },
    icons_enabled = true,
    theme = 'nord'
  },
  extensions = {'quickfix', 'lazy'},
  sections = {
    lualine_x = {'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  winbar = {
    lualine_b = {'buffers'}
  },
  tabline = {
    lualine_a = {'tabs'},
    lualine_b = {'hostname'},
    lualine_z = {'windows'}
  }
}
