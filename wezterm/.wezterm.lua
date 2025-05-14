local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Mocha"
config.cursor_blink_rate = 800
config.default_prog = { "/Users/marcovanrooyen/.cargo/bin//zellij", "-l", "welcome" }
config.enable_tab_bar = false
config.font_size = 14
config.keys = {
	{ key = "m", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "h", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "j", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "k", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "l", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "f", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "[", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "]", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "n", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
}

return config
