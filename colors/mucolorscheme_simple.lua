local colors = require("mu_colors")

vim.g.colors_name = "mucolorscheme_simple"
vim.cmd("hi clear")

local hl = vim.api.nvim_set_hl

-- Preferred groups
hl(0, "Comment", { fg = colors.grey, italic = true })
hl(0, "Constant", { link = "Number" })
hl(0, "Identifier", { fg = colors.default_fg })
--hl(0, "Statement", { fg = colors.cyan })
hl(0, "PreProc", { fg = colors.purple })
--hl(0, "Type", { fg = colors.yellow })
hl(0, "Special", { fg = colors.orange })
hl(0, "Error", { fg = colors.red })

-- Secondary groups
hl(0, "Character", { fg = colors.light_green })
hl(0, "String", { link = "Character" })
hl(0, "Number", { fg = colors.light_green })
hl(0, "Float", { link = "Number" })
--hl(0, "Boolean", { fg = colors.dark_green })

hl(0, "Function", { italic = true })

--hl(0, "Conditional", { fg = colors.pink })
--hl(0, "Repeat", { fg = colors.cyan })
--hl(0, "Label", { fg = colors.cyan })
--hl(0, "Operator", { fg = colors.cyan })
hl(0, "Keyword", { fg = colors.dark_blue })
--hl(0, "Exeption", { fg = colors.red })

--hl(0, "Include", { link = "PreProc" })
--hl(0, "Define", { link = "PreProc" })
--hl(0, "Macro", { fg = colors.deep_purple })
--hl(0, "PreCondit", { link = "PreProc" })
--
--hl(0, "StorageClass", { fg = colors.lime })
--hl(0, "Structure", { fg = colors.amber })
--hl(0, "Typedef", { fg = colors.dark_yellow })

hl(0, "Tag", { fg = colors.orange })
hl(0, "SpecialChar", { fg = colors.orange })
hl(0, "Delimiter", { fg = colors.orange })
hl(0, "SpecialComment", { fg = colors.orange })
hl(0, "Debug", { fg = colors.orange })

-- Highlight groups
hl(0, "ColorColumn", { fg = colors.red, bg = colors.red })
hl(0, "Conceal", { fg = colors.red })
hl(0, "CurSearch", { reverse = true })
--hl(0, 'Cursor', {default})
--hl(0, 'lCursor', {fg = colors.default_bg, bg = colors.light_green})
--hl(0, 'CursorIM', {fg = colors.default_bg, bg = colors.light_green})
hl(0, "CursorColumn", { bg = colors.cursor_line })
hl(0, "CursorLine", { bg = colors.cursor_line })
hl(0, "Directory", { fg = colors.default_fg })
--hl(0, 'DiffAdd', {bg = colors.default_fg})
--hl(0, 'DiffChange', {bg = colors.default_fg})
--hl(0, 'DiffDelete', {bg = colors.default_fg})
--hl(0, 'DiffText', {bg = colors.default_fg})
hl(0, "EndOfBuffer", { link = "NonText" })
hl(0, "TermCursor", { link = "Cursor" })
hl(0, "TermCursorNC", { link = "Cursor" })
hl(0, "ErrorMsg", { fg = colors.red })
hl(0, "WinSeparator", { fg = colors.default_fg })
hl(0, "Folded", { fg = colors.dark_blue })
hl(0, "FoldColumn", { fg = colors.dark_blue })
hl(0, "SignColumn", { bg = colors.cursor_line })
hl(0, "IncSearch", { reverse = true })
hl(0, "Substitute", { link = "IncSearch" })
hl(0, "LineNr", { link = "Comment" })
hl(0, "LineNrAbove", { link = "LineNr" })
hl(0, "LineNrBelow", { link = "LineNr" })
hl(0, "CursorLineNr", { fg = colors.light_grey, bold = true })
hl(0, "CursorLineFold", { link = "CursorLineNr" })
hl(0, "CursorLineSign", { link = "SignColumn" })
hl(0, "MatchParen", { bg = colors.grey })
hl(0, "ModeMsg", { fg = colors.default_fg, bold = true })
hl(0, "MsgArea", { fg = colors.default_fg, bg = colors.default_bg })
hl(0, "MsgSeparator", { link = "StatusLine" })
hl(0, "MoreMsg", { link = "ModeMsg" })
hl(0, "NonText", { link = "Comment" })
hl(0, "Normal", { fg = colors.default_fg, bg = colors.default_bg })
--hl(0, "Normal", { fg = colors.default_fg, bg = none })
hl(0, "NormalFloat", { link = "Normal" })
hl(0, "FloatBorder", { fg = colors.default_fg, bg = colors.default_bg })
hl(0, "NormalNC", { link = "Normal" })
hl(0, "Pmenu", { fg = colors.default_fg, bg = colors.default_bg })
hl(0, "PmenuSel", { fg = colors.default_fg, bg = colors.default_bg })
hl(0, "PmenuSBar", { fg = colors.default_fg, bg = colors.default_bg })
hl(0, "PmenuThumb", { fg = colors.default_fg, bg = colors.default_bg })
hl(0, "Question", { fg = colors.green, bg = colors.default_bg })
hl(0, "QuickFixLine", { link = "Search" })
hl(0, "Search", { fg = colors.default_bg, bg = colors.yellow })
hl(0, "SpecialKey", { fg = colors.red, bg = colors.yellow })
hl(0, "SpellBad", { sp = colors.red, undercurl = true })
hl(0, "SpellCap", { sp = colors.yellow, undercurl = true })
hl(0, "SpellLocal", { sp = colors.orange, undercurl = true })
hl(0, "SpellRare", { sp = colors.cyan, undercurl = true })
hl(0, "StatusLineNC", { bg = colors.default_bg })
hl(0, "StatusLine", { bg = colors.grey })
hl(0, "tabLine", { bg = colors.blue })
hl(0, "tabLineFill", { bg = colors.grey })
hl(0, "tabLineSel", { bg = colors.dark_blue })
hl(0, "Title", { fg = colors.default_bg })
hl(0, "Visual", { bg = colors.grey })
hl(0, "VisualNOS", { bg = colors.grey })
hl(0, "WarningMsg", { fg = colors.yellow })
hl(0, "WildMenu", { fg = colors.default_fg, bg = colors.orange })
hl(0, "WinBar", { fg = colors.default_fg, bg = colors.orange })
hl(0, "WinBarNC", { link = "WinBar" })
hl(0, "NotifyBackground", { bg = "#000000" })

-- NvimTree
hl(0, "NvimTreeFolderName", { fg = colors.blue })
hl(0, "NvimTreeRootFolder", { fg = colors.purple })
hl(0, "NvimTreeFolderIcon", { fg = colors.blue })
hl(0, "NvimTreeOpenedFolderIcon", { fg = colors.dark_blue })
hl(0, "NvimTreeClosedFolderIcon", { fg = colors.blue })
hl(0, "NvimTreeFileIcon", { fg = colors.green })
hl(0, "NvimTreeEmptyFolderName", { link = "NvimTreeFolderName" })
hl(0, "NvimTreeOpenedFolderName", { fg = colors.dark_blue })
hl(0, "NvimTreeExecFile", { fg = colors.green })
hl(0, "NvimTreeOpenedFile", { fg = colors.green })
hl(0, "NvimTreeGitDirty", { fg = colors.amber })
hl(0, "NvimTreeGitStaged", { fg = colors.amber })
hl(0, "NvimTreeGitMerged", { fg = colors.amber })
hl(0, "NvimTreeGitRenamed", { fg = colors.amber })
hl(0, "NvimTreeGitNew", { fg = colors.amber })
hl(0, "NvimTreeGitDeleted", { fg = colors.amber })
hl(0, "NvimTreeGitIgnored", { link = "Comment" })
hl(0, "NvimTreeNormal", { fg = colors.default_fg })

-- LuaLine
--hl(0, 'lualine_a_inactive', {bg = colors.red})
--hl(0, 'lualine_a_replace', {bg = colors.red})
--hl(0, 'lualine_a_visual', {bg = colors.red})
--hl(0, 'lualine_a_normal', {bg = colors.red})
--hl(0, 'lualine_a_command', {bg = colors.red})
--hl(0, 'lualine_a_terminal', {bg = colors.red})
--hl(0, 'lualine_a_insert', {bg = colors.red})

-- Diagnostic
hl(0, "DiagnosticError", { fg = colors.red })
hl(0, "DiagnosticWarn", { fg = colors.yellow })
hl(0, "DiagnosticHint", { fg = colors.blue })
hl(0, "DiagnosticInfo", { fg = colors.blue })
hl(0, "DiagnosticOk", { fg = colors.green })
hl(0, "DiagnosticUnderLineError", { fg = colors.red, undercurl = true })
hl(0, "DiagnosticUnderLineWarn", { fg = colors.yellow, undercurl = true })
hl(0, "DiagnosticUnderLineHint", { fg = colors.blue, undercurl = true })
hl(0, "DiagnosticUnderLineInfo", { fg = colors.blue, undercurl = true })
hl(0, "DiagnosticUnderLineOk", { fg = colors.green, undercurl = true })

hl(0, "Title", { link = "Character" })

-- Tree-sitter
hl(0, "@keyword.import", { link = "Include" })
hl(0, "@keyword.directive", { link = "PreProc" })
hl(0, "@type.builtin", { link = "Keyword" })

-- Tree-sitter semantic tokens
hl(0, "@lsp.type.macro", { link = "Macro" })
hl(0, "@lsp.type.type", {})
