#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

YNH_PHP_VERSION=7.4

php_dependencies="php$YNH_PHP_VERSION-fpm"

# dependencies used by the app (must be on a single line)
pkg_dependencies="ffmpeg imagemagick $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
