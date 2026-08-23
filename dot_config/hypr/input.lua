-- Keep only your personal input overrides here. Uncommented settings below
-- replace Omarchy's defaults.

-- Keyboard layout and options.
-- See https://wiki.hypr.land/Configuring/Basics/Variables/#input
hl.config({
	input = {
		kb_layout = "us,ara",
		kb_options = "caps:escape,altwin:swap_alt_win,grp:ctrls_toggle",

		repeat_rate = 50,
		repeat_delay = 200,

		numlock_by_default = true,
		sensitivity = 0.2,

		touchpad = {
			natural_scroll = true,
			clickfinger_behavior = true,
			scroll_factor = 0.3,
		},
	},
})

-- App-specific touchpad scroll speeds.
o.window("(Alacritty|kitty|foot)", { scroll_touchpad = 1.5 })
o.window("com.mitchellh.ghostty", { scroll_touchpad = 1.5 })

-- Enable touchpad gestures for changing workspaces.
hl.gesture({
	fingers = 3,
	direction = "horizontal",
	action = "workspace",
})
