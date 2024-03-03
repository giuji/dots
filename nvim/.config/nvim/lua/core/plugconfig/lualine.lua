require('lualine').setup {
  options = {
    section_separators = '',
    component_separators = { left = '|', right = '|' },
    icons_enabled = true,
    theme = 'nord'
  },
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
    lualine_b = {'diff'},
    lualine_z = {'windows'}
  }
}
