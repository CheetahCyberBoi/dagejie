-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "everforest",

	hl_override = {
		Comment = { italic = true, fg = "grey" },
		["@comment"] = { italic = true, fg = "grey" },
	},
  
  nvdash = {
    load_on_startup = true,
    header = {

		--"_|    _|    _|_|_|   _|_|_|  ",
		--"_|  _|    _|         _|    _|",
		--"_|_|        _|_|     _|_|_|  ",
		--"_|  _|          _|   _|      ",
		--"_|    _|  _|_|_|     _|      ",

		" _   ________ _______ ",
		"| | / /\\  ___|   _   )",
		"| |/ /  \\ \\   | | | | ",
		"|   <    > >  | | | | ",
		"| |\\ \\  / /__ | | | | ",
		"|_| \\_\\/_____)|_| |_| ",
		"	made with figlet	 ",
    },
  },
}


return M
