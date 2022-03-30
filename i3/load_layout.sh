#!/bin/bash
i3-msg "workspace M; append_layout ~/.config/i3/workspace_N.json"

(urxvt &)
(brave-browser-beta &)
(signal-desktop-beta &)
