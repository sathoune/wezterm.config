-- Wezterm API
local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.color_scheme = "rose-pine"
config.hide_tab_bar_if_only_one_tab = true

-- Toggle wallpaper
local wallpaper = false
if wallpaper then
	config.window_background_image = wezterm.config_dir .. "/../wallpapers/1.jpg"
end
config.window_background_opacity = 1
config.window_background_image_hsb = {
	brightness = 0.1,
	hue = 1,
	saturation = 0.5,
}

-- Font
config.font_size = 24.0
config.font_dirs = { "../fonts" }
config.font = wezterm.font("Comic Code Ligatures")

-- Defaut Window Size
config.initial_rows = 100
config.initial_cols = 200

-- Colour Scheme overrides
config.colors = {
	-- background = "#032401",
}

return config
