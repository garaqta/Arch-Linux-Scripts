#!/bin/sh
# This runs Retroarch from the flatpak repository
# Remove the -f command if you don't want fullscreen
# PROTIP: alias Retroarch="./Scripts/Retroarch.sh"

flatpak run org.libretro.RetroArch -f
