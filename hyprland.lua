local active_border_color = { colors = { "rgba(d8ad5bee)", "rgba(b8201fee)" }, angle = 45 }
local inactive_border_color = "rgba(1c4c4baa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})

hl.config({
  decoration = {
    rounding = 0,

    dim_inactive = true,
    dim_strength = 0.12,

    -- Ink shadow lifts windows off the busy wallpapers
    shadow = {
      enabled = true,
      range = 24,
      render_power = 3,
      color = "rgba(050a0bdd)",
    },

    blur = {
      enabled = true,
      size = 6,
      passes = 2,
      vibrancy = 0.2,
    },
  },
})

hl.layer_rule({ match = { namespace = "^(omarchy-bar|omarchy-notifications|omarchy-osd)$" }, blur = true, ignore_alpha = 0.2 })
