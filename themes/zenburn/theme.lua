-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
--    License:  GNU GPL v2   --
-------------------------------

-- required in awesome 3.5, Lua 5.2
local awful = require("awful")
-- {{{ Main
theme = {}
theme.name = "zenburn"
theme.confdir       = awful.util.getdir("config") .. "/themes/" .. theme.name
-- theme.wallpaper_cmd = { "feh --bg-fill " .. theme.confdir .. "/background" }
-- }}}


-- {{{ Styles
theme.font      = "Sarasa term SC 14"

-- {{{ Colors
theme.fg_normal = "#DCDCCC"
theme.fg_focus  = "#F0CC67"
theme.fg_urgent = "#CC9393"
theme.bg_normal = "#3F3F3FBD"
theme.bg_focus  = "#1E232090"
theme.bg_urgent = theme.bg_normal
--[[
theme.bg_normal = "#272C30"
theme.bg_focus      = "#7985A3"
theme.bg_urgent     = "#A36666"

theme.fg_normal     = "#707678"
theme.fg_focus      = "#D7DFE5"
theme.fg_urgent     = "#A36666"
--]]

-- }}}

-- {{{ Borders
theme.border_width  = 1
theme.focus_border_width  = 3
theme.border_focus  = "#F0CC67"
theme.border_normal = theme.bg_normal
theme.border_marked = theme.fg_urgent
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_normal
theme.titlebar_bg_normal = theme.bg_normal
-- theme.titlebar_[normal|focus]
-- }}}

-- {{{ Widgets
theme.fg_widget        = "#AECF96"
theme.fg_center_widget = "#88A175"
theme.fg_end_widget    = "#FF5656"
theme.fg_off_widget    = "#494B4F"
theme.fg_netup_widget  = "#7F9F7F"
theme.fg_netdn_widget  = theme.fg_urgent
theme.bg_widget        = theme.bg_normal
theme.border_widget    = theme.bg_normal
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = theme.fg_urgent
-- theme.mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Tooltips
-- theme.tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- }}}

-- {{{ Taglist and Tasklist
-- theme.[taglist|tasklist]_[bg|fg]_[focus|urgent]
-- }}}

-- {{{ Menu
-- theme.menu_[bg|fg]_[normal|focus]
-- theme.menu_[height|width|border_color|border_width]
-- }}}
-- }}}


-- {{{ Icons
--
-- {{{ Taglist icons
theme.taglist_squares_sel   = theme.confdir .. "/icons/taglist/sel.png"
theme.taglist_squares_unsel = theme.confdir .. "/icons/taglist/unsel.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc icons
theme.awesome_icon           = theme.confdir .. "/icons/Awesome_logo.svg"
--theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
--theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout icons
theme.layout_tile       = theme.confdir .. "/icons/layouts/tile.png"
theme.layout_tileleft   = theme.confdir .. "/icons/layouts/tileleft.svg"
theme.layout_tilebottom = theme.confdir .. "/icons/layouts/tilebottom.png"
theme.layout_tiletop    = theme.confdir .. "/icons/layouts/tiletop.png"
theme.layout_fairv      = theme.confdir .. "/icons/layouts/fairv.svg"
theme.layout_fairh      = theme.confdir .. "/icons/layouts/fairh.png"
theme.layout_spiral     = theme.confdir .. "/icons/layouts/spiral.png"
theme.layout_dwindle    = theme.confdir .. "/icons/layouts/dwindle.png"
theme.layout_max        = theme.confdir .. "/icons/layouts/max.svg"
theme.layout_fullscreen = theme.confdir .. "/icons/layouts/fullscreen.svg"
theme.layout_magnifier  = theme.confdir .. "/icons/layouts/magnifier.svg"
theme.layout_floating   = theme.confdir .. "/icons/layouts/floating.svg"
theme.layout_centerwork = theme.confdir .. "/icons/layouts/centerwork.svg"
-- }}}

-- {{{ Widget icons
theme.widget_cpu    = theme.confdir .. "/icons/cpu.png"
theme.widget_bat    = theme.confdir .. "/icons/bat.png"
theme.widget_mem    = theme.confdir .. "/icons/mem.png"
theme.widget_fs     = theme.confdir .. "/icons/disk.png"
theme.widget_net    = theme.confdir .. "/icons/down.png"
theme.widget_netup  = theme.confdir .. "/icons/up.png"
theme.widget_wifi   = theme.confdir .. "/icons/wifi.png"
theme.widget_mail   = theme.confdir .. "/icons/mail.png"
theme.widget_vol    = theme.confdir .. "/icons/vol.png"
theme.widget_org    = theme.confdir .. "/icons/cal.png"
theme.widget_date   = theme.confdir .. "/icons/time.png"
theme.widget_crypto = theme.confdir .. "/icons/crypto.png"
theme.widget_sep    = theme.confdir .. "/icons/separator.png"
-- }}}
theme.widget_battery= {
    charging = theme.confdir .. "/icons/battery_charging.svg",
    [0] = theme.confdir .. "/icons/battery_0.svg",
    [1] = theme.confdir .. "/icons/battery_1.svg",
    [2] = theme.confdir .. "/icons/battery_2.svg",
    [3] = theme.confdir .. "/icons/battery_3.svg",
    [4] = theme.confdir .. "/icons/battery_4.svg",
}

theme.widget_speaker= {
    no = theme.confdir .. "/icons/speaker_no.svg",
    [0] = theme.confdir .. "/icons/speaker_0.svg",
    [1] = theme.confdir .. "/icons/speaker_1.svg",
    [2] = theme.confdir .. "/icons/speaker_2.svg",
}

-- {{{ Titlebar icons
theme.titlebar_close_button_focus  = theme.confdir .. "/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal = theme.confdir .. "/icons/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active    = theme.confdir .. "/icons/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active   = theme.confdir .. "/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.confdir .. "/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.confdir .. "/icons/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active    = theme.confdir .. "/icons/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active   = theme.confdir .. "/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.confdir .. "/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.confdir .. "/icons/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active    = theme.confdir .. "/icons/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active   = theme.confdir .. "/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.confdir .. "/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.confdir .. "/icons/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = theme.confdir .. "/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.confdir .. "/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.confdir .. "/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.confdir .. "/icons/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}


return theme
