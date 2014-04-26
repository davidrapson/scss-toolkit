# COMPASS CONFIG
# http://compass-style.org/help/tutorials/configuration-reference/

# Config
# ======

project_type      = :stand_alone # :stand_alone or :rails
environment       = :development # :production or :development
preferred_syntax  = :scss # :sass or :scss
http_path         = "/"
css_dir           = "css"
sass_dir          = "css/scss"
images_dir        = "images"
relative_assets   = true

# Disable query vars image.png?1234 when using asset helpers, e.g., image-url()
asset_cache_buster  :none

# Defaults to false in production mode, true in development mode.
line_comments     = false

# Uncomment this line if you want to debug using FireSass
# sass_options = {:debug_info => true}

# Choose your output style, :nested, :extended, :compact, :compressed
output_style = (environment == :production) ? :compressed : :expanded
# To call: compass compile -e production -s compressed --force
