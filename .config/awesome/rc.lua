
local awful = require("awful")

-- local rc = "rc-red"
-- local rc = "rc-blue"
-- local rc = "rc-orange"
-- local rc = "rc-green"
local rc = "rc-colorless"
require(rc)

-- green volume is nice
-- green network is nice
-- orange volume is also nice
-- orange network is the same
--
-- Startup Programs
awful.util.spawn_with_shell("~/.config/scale_display.sh")
