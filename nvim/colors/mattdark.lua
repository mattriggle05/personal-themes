vim.cmd("highlight clear")
vim.g.colors_name = "mattdark"

local set = vim.api.nvim_set_hl

-- Base palette (extracted from your JSON)
local bg       = "#000000"
local fg       = "#BFD4E1"
local comment  = "#637777"
local string   = "#ecc48d"
local number   = "#e28d5c"
local keyword  = "#c792ea"
local func     = "#82AAFF"
local type     = "#ffcb8b"
local variable = "#c5e478"
local constant = "#82AAFF"
local error    = "#d97397"
local accent   = "#f0f3bd"

-- UI
set(0, "Normal",       { fg = fg, bg = bg })
set(0, "CursorLine",   { bg = "#000000" })
set(0, "LineNr",       { fg = "#666666" })
set(0, "CursorLineNr", { fg = "#999999" })
set(0, "Visual",       { bg = "#353535" })
set(0, "Search",       { bg = "#05ff69" })
set(0, "IncSearch",    { bg = "#05ff60" })

-- Syntax (Vim)
set(0, "Comment",   { fg = comment, italic = true })
set(0, "String",    { fg = string })
set(0, "Number",    { fg = number })
set(0, "Keyword",   { fg = keyword, italic = true })
set(0, "Function",  { fg = func, bold = true })
set(0, "Type",      { fg = type })
set(0, "Identifier",{ fg = variable })
set(0, "Constant",  { fg = constant })

-- Diff
set(0, "DiffAdd",    { bg = "#2C401B" })
set(0, "DiffDelete", { bg = "#410202" })
set(0, "DiffChange", { bg = "#152B49" })

-- Diagnostics (LSP)
set(0, "DiagnosticError", { fg = error })
set(0, "DiagnosticWarn",  { fg = fg })
set(0, "DiagnosticInfo",  { fg = fg })
set(0, "DiagnosticHint",  { fg = fg })

-- Treesitter (critical)
set(0, "@comment",   { fg = comment, italic = true })
set(0, "@string",    { fg = string })
set(0, "@number",    { fg = number })
set(0, "@keyword",   { fg = keyword, italic = true })
set(0, "@function",  { fg = func, bold = true })
set(0, "@type",      { fg = type })
set(0, "@variable",  { fg = variable })
set(0, "@constant",  { fg = constant })

-- Operators / punctuation
set(0, "@operator",  { fg = keyword })
set(0, "@punctuation", { fg = fg })

-- Special cases from your theme
set(0, "@boolean",   { fg = "#ff5874" })
set(0, "@parameter", { fg = "#7fdbca" })
set(0, "@property",  { fg = "#faf39f", italic = true })
