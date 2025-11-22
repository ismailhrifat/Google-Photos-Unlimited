#!/sbin/sh

# --------------------------------------------------------------------------
# Helper: Define ui_print if it is missing
# (This ensures the script works even if not running as a Magisk module)
# --------------------------------------------------------------------------
if ! command -v ui_print >/dev/null 2>&1; then
  ui_print() {
    echo "$1"
  }
fi

# --------------------------------------------------------------------------
# Main Banner Script
# --------------------------------------------------------------------------

ui_print "******************************"
ui_print "Unlimited Storage in Google Photos"
ui_print "with Original Quality by"
ui_print ""
# Note: ASCII art backslashes are preserved. 
# Spaces added between command and string (ui_print "...")
ui_print "____      ___     _____        _        _____ "
ui_print "|  _ \    |_ _|   |  ___|      / \      |_   _|"
ui_print "| |_) |    | |    | |_        / _ \       | |"
ui_print "|  _ <     | |    |  _|      / ___ \      | |"
ui_print "|_| \_\   |___|   |_|       /_/   \_\     |_|"
ui_print ""
ui_print "           Rifat (github.com/ismailhrifat)"
ui_print "******************************"