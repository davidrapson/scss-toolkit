# COMPASS CONFIG
# http://compass-style.org/help/tutorials/configuration-reference/

# Require any compass plugins you need

# Plugin:   Stitch CSS
# Web:      http://stitchcss.com/
# Github:   https://github.com/anthonyshort/stitch-css
require 'stitch'

project_type      = :stand_alone # :stand_alone or :rails
environment       = :development # :production or :development
preferred_syntax  = :scss
http_path         = "/"
css_dir           = "style"
sass_dir          = "style/scss"
images_dir        = "img"
relative_assets   = true

# Defaults to false in production mode, true in development mode.
line_comments     = false

# Choose your output style, :nested, :extended, :compact, :compressed
output_style = (environment == :production) ? :compressed : :expanded
# To call: compass compile -e production --force