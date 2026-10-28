-- nodaysidle Carbon Noir — Hyprland Configuration (Lua)
-- Haute Brutalism & Liquid Titanium: Precision Titanium Frost & Monolithic Squircle

local active_border_color = {
  colors = {
    "rgb(cbd5e1)", -- Titanium Frost
    "rgb(38bdf8)", -- Surgical Laser Cyan
    "rgb(334155)", -- Forged Carbon Slate
    "rgb(1e293b)", -- Charcoal Void
  },
  angle = 90,
}

local inactive_border_color = {
  colors = {
    "rgb(1a1f26)", -- Dark Carbon Weave
    "rgb(090a0c)", -- Pitch Graphite Void
  },
  angle = 90,
}

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
    gaps_in = 5,
    gaps_out = { top = 3, right = 10, bottom = 10, left = 10 },
    border_size = 2,
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
      border_locked_active = active_border_color,
      border_locked_inactive = inactive_border_color,
    },

    groupbar = {
      col = {
        active = "rgba(203, 213, 225, 0.25)",
        inactive = "rgba(9, 10, 12, 0.80)",
      },
      text_color = "rgb(f8fafc)",
      text_color_inactive = "rgba(148, 163, 184, 0.7)",
      blur = false,
      gradient_rounding = 6,
    },
  },

  decoration = {
    rounding = 10,
    rounding_power = 3.5,

    active_opacity = 1.0,
    inactive_opacity = 1.0,

    dim_inactive = true,
    dim_strength = 0.18,
    dim_special = 0.30,

    blur = { enabled = false },
    glow = { enabled = false },
    shadow = { enabled = false },
  },
})

-- ── Titanium Monolith Precision Glide ──
hl.curve("titaniumGlide", { type = "bezier", points = { { 0.16, 1.00 }, { 0.30, 1.00 } } })

hl.animation({ leaf = "borderangle", enabled = false })
hl.animation({
  leaf = "windows",
  enabled = true,
  speed = 3.0,
  bezier = "titaniumGlide",
})

hl.animation({ leaf = "layersIn", enabled = true, speed = 2.6, bezier = "titaniumGlide", style = "fade" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 2.0, bezier = "titaniumGlide", style = "fade" })

o.window({ tag = "terminal" }, { tag = "-default-opacity", opacity = "1.0 1.0" })
o.window({ tag = "default-opacity" }, { opacity = "1.0 1.0" })
o.window({ tag = "chromium-based-browser" }, { opacity = "1.0 1.0" })
o.window({ tag = "firefox-based-browser" }, { opacity = "1.0 1.0" })

hl.layer_rule({ match = { namespace = "^(omarchy-bar|omarchy-notifications|omarchy-osd|omarchy-reminders)$" }, blur = false })
