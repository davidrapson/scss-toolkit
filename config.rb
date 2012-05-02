# COMPASS CONFIG
# http://compass-style.org/help/tutorials/configuration-reference/

# Plugins
# =======
# Require any compass plugins you need

# Plugin:   Stitch CSS
# URL:      http://stitchcss.com/
# Github:   https://github.com/anthonyshort/stitch-css
# require 'stitch'

# Config
# ======

project_type      = :stand_alone # :stand_alone or :rails
environment       = :development # :production or :development
preferred_syntax  = :scss # :sass or :scss
http_path         = "/"
css_dir           = "style"
sass_dir          = "style/scss"
images_dir        = "img"
relative_assets   = true

# Disable query vars image.png?1234 when using asset helpers, e.g., image-url()
asset_cache_buster  :none

# Defaults to false in production mode, true in development mode.
line_comments     = false

# Choose your output style, :nested, :extended, :compact, :compressed
output_style = (environment == :production) ? :compressed : :expanded
# To call: compass compile -e production --force
