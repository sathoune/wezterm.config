-- Wezterm API
local wezterm = require "wezterm"

local config = wezterm.config_builder()
config.color_scheme = "Batman"
config.hide_tab_bar_if_only_one_tab = true

config.window_background_image = wezterm.config_dir .. "/../wallpapers/1.jpg"
config.window_background_opacity = 1
config.window_background_image_hsb = {
	brightness = 0.1,
	hue = 1,
	saturation = 0.5,
}

config.font_size = 18.0
config.font_dirs = { "../fonts" }
config.font = wezterm.font("Comic Code Ligatures")

return config

