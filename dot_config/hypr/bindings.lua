hl.unbind("SUPER + SHIFT + F")
o.bind("SUPER + SHIFT + PERIOD", "File manager", "uwsm app -- nautilus --new-window")

hl.unbind("SUPER + SHIFT + O")
o.bind("SUPER + SHIFT + O", "Obsidian", 'omarchy-launch-or-focus obsidian "uwsm-app -- obsidian"')

hl.unbind("SUPER + SHIFT + K")
hl.unbind("SUPER + K")
hl.unbind("SUPER + CTRL + K")
hl.unbind("SUPER + SHIFT + SLASH")
hl.unbind("SUPER + SLASH")
hl.unbind("SUPER + code:61")
hl.unbind("SUPER + ALT + code:61")

o.bind("SUPER + SLASH", "Show key bindings", "omarchy-menu-keybindings")

hl.unbind("SUPER + SHIFT + ALT + G")
hl.unbind("SUPER + SHIFT + G")
hl.unbind("SUPER + SHIFT + E")
hl.unbind("SUPER + SHIFT + C")

o.bind("SUPER + SHIFT + G", "WhatsApp", 'omarchy-launch-or-focus-webapp WhatsApp "https://web.whatsapp.com/"')
o.bind("SUPER + SHIFT + E", "Email", 'omarchy-launch-or-focus-webapp Gmail "https://mail.google.com"')
o.bind("SUPER + SHIFT + C", "Calendar", 'omarchy-launch-or-focus-webapp Calendar "https://calendar.google.com/"')

hl.unbind("SUPER + SHIFT + CTRL + G")

-- Captures

hl.unbind("PRINT")
hl.unbind("SHIFT + PRINT")
hl.unbind("ALT + PRINT")
hl.unbind("SUPER + PRINT")

o.bind("SUPER + R", "Screenshot", "omarchy-capture-screenshot")
o.bind("SUPER + SHIFT + R", "Screenrecording", "omarchy-menu screenrecord")
o.bind("SUPER + ALT + R", "Color picker", "pkill hyprpicker || hyprpicker -a")
o.bind("SUPER + SHIFT + T", "Extract text (OCR) from screenshot", "omarchy-capture-text-extraction")

-- Close windows

hl.unbind("CTRL + ALT + DELETE")

o.bind("SUPER + CTRL + SHIFT + BACKSPACE", "Close all Windows", "omarchy-hyprland-window-close-all")

-- Control tiling

hl.unbind("SUPER + F")
hl.unbind("SUPER + CTRL + F")
hl.unbind("SUPER + ALT + F")

o.bind("SUPER + SHIFT + F", "Force full screen", hl.dsp.window.fullscreen({ mode = "fullscreen" }))

o.bind("SUPER + F", "Full width", hl.dsp.window.fullscreen({ mode = "maximized" }))

hl.unbind("SUPER + SHIFT + LEFT")
hl.unbind("SUPER + SHIFT + RIGHT")
hl.unbind("SUPER + SHIFT + UP")
hl.unbind("SUPER + SHIFT + DOWN")
hl.unbind("SUPER + L")
hl.unbind("SUPER + J")

hl.unbind("SUPER + LEFT")
hl.unbind("SUPER + RIGHT")
hl.unbind("SUPER + UP")
hl.unbind("SUPER + DOWN")

o.bind("SUPER + CTRL + ALT + L", "Toggle workspace layout", "omarchy-hyprland-workspace-layout-toggle")

o.bind("SUPER + H", "Move focus left", hl.dsp.focus({ direction = "l" }))
o.bind("SUPER + L", "Move focus right", hl.dsp.focus({ direction = "r" }))
o.bind("SUPER + K", "Move focus up", hl.dsp.focus({ direction = "u" }))
o.bind("SUPER + J", "Move focus down", hl.dsp.focus({ direction = "d" }))

-- Swap windows

hl.unbind("SUPER + SHIFT + LEFT")
hl.unbind("SUPER + SHIFT + RIGHT")
hl.unbind("SUPER + SHIFT + UP")
hl.unbind("SUPER + SHIFT + DOWN")

o.bind("SUPER + SHIFT + H", "Swap window to the left", hl.dsp.window.swap({ direction = "l" }))

o.bind("SUPER + SHIFT + L", "Swap window to the right", hl.dsp.window.swap({ direction = "r" }))

o.bind("SUPER + SHIFT + K", "Swap window up", hl.dsp.window.swap({ direction = "u" }))

o.bind("SUPER + SHIFT + J", "Swap window down", hl.dsp.window.swap({ direction = "d" }))

o.bind("SUPER + BACKSLASH", "Toggle window split", hl.dsp.layout("togglesplit"))

hl.unbind("SUPER + ALT + G")

o.bind("SUPER + CTRL + G", "Move active window out of group", hl.dsp.window.move({ out_of_group = true }))

hl.unbind("SUPER + ALT + LEFT")
hl.unbind("SUPER + ALT + RIGHT")
hl.unbind("SUPER + ALT + UP")
hl.unbind("SUPER + ALT + DOWN")
hl.unbind("SUPER + CTRL + H")
hl.unbind("SUPER + CTRL + L")

o.bind("SUPER + CTRL + H", "Move window to group on left", hl.dsp.window.move({ into_group = "l" }))

o.bind("SUPER + CTRL + J", "Move window to group on bottom", hl.dsp.window.move({ into_group = "d" }))

o.bind("SUPER + CTRL + K", "Move window to group on top", hl.dsp.window.move({ into_group = "u" }))

o.bind("SUPER + CTRL + L", "Move window to group on right", hl.dsp.window.move({ into_group = "r" }))

-- Group navigation

hl.unbind("SUPER + ALT + TAB")
hl.unbind("SUPER + ALT + SHIFT + TAB")

o.bind("SUPER + CTRL + L", "Next window in group", hl.dsp.group.next())

o.bind("SUPER + CTRL + H", "Previous window in group", hl.dsp.group.prev())

-- Lock system

o.bind("SUPER + CTRL + SHIFT + L", "Lock system", "omarchy-system-lock")

-- Hardware menu

o.bind("SUPER + CTRL + SHIFT + H", "Hardware menu", "omarchy-menu toggle hardware")
o.bind("SUPER + ALT + A", "Resume AI Session", "omarchy-shell shell toggle anagrius.resume")
