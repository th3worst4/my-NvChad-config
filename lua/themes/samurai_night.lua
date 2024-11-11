-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local M = {}
-- UI
M.base_30 = {
  white = "#ffffff",
  black = "#0b0f18", -- usually your theme bg
  darker_black = "#0a0e16", -- 6% darker than black
  black2 = "#0b1019", -- 6% lighter than black
  one_bg = "#0c101a", -- 10% lighter than black
  one_bg2 = "#0d111b", -- 6% lighter than one_bg2
  one_bg3 = "#0e121c", -- 6% lighter than one_bg3
  grey = "#3a3c3f", -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "#505050", -- 10% lighter than grey
  grey_fg2 = "#404040", -- 5% lighter than grey
  light_grey = "#303030",
  red = "#981c1a",
  baby_pink = "#f53c3c",
  pink = "#f43a3a",
  line = "#0c111b", -- 15% lighter than black
  green = "#1fad2f",
  vibrant_green = "#0edd28",
  nord_blue = "#1f74ad",
  blue = "#0d72d8",
  seablue = "#184491",
  yellow = "#e5d414", -- 8% lighter than yellow
  sun = "#f7e515",
  purple = "#7416f7",
  dark_purple = "#471193",
  teal = "#008080",
  orange = "#e56b14",
  cyan = "#33cccc",
  statusline_bg = "#0c101a",
  lightbg = "#303030",
  pmenu_bg = "#485464",
  folder_bg = "#909090"
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "#0b0f18",
  base01 = "#485464",
  base02 = "#49546b",
  base03 = "#cccccc",
  base04 = "#0a0e16",
  base05 = "#bbbbbb",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#eeeeee",
  base09 = "#e86b0b",
  base0A = "#981c1a",
  base0B = "#49aa14",
  base0C = "#981c1a",
  base0D = "#e83f0b",
  base0E = "#f53c3c",
  base0F = "#981c1a"
}

-- set the theme type whether is dark or light
M.type = "dark" -- "or light"

-- this will be later used for users to override your theme table from chadrc
M = require("base46").override_theme(M, "ayu_dark")

return M
