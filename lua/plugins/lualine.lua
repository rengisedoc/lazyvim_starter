-- stylua: ignore
-- if true then return {} end

local icons = LazyVim.config.icons

return {
  "nvim-lualine/lualine.nvim",
  opts = {
    options = {
      component_separators = {
        left = "",
        right = "",
      },
      section_separators = {
        left = "",
        right = "",
      },
    },
  },
}
