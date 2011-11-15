require 'rake/clean'

#------------------------------------------------
# RAKE SETUP
#------------------------------------------------

CLEAN.include('.DS_Store')

#------------------------------------------------
# VARIABLES
#------------------------------------------------

TIMESTAMP                 = Time.now.strftime("%Y%m%d%H%M%S")
UPDATED                   = Time.now.strftime("%Y/%m/%d")
PROJECT_ROOT              = File.expand_path(File.dirname(__FILE__))

# =============================================== #
# START EDITING HERE                              #
# =============================================== #

# SSH & deployment settings
STAGING_SSH_USER          = ""
STAGING_SSH_ROOT          = ""

PRODUCTION_SSH_USER       = "davidrap@davidrapson.co.uk"
PRODUCTION_SSH_ROOT       = "/home/davidrap/www/projects/scss-toolkit/"

# =============================================== #
# STOP EDITING HERE                              #
# =============================================== #

#------------------------------------------------
# DEPLOY
#------------------------------------------------

namespace :deploy do

  desc "Deploy to the staging server"
  task :staging => ["clean"] do
    puts "Deploying to staging server"
    system("rsync -avz --delete demo/ #{STAGING_SSH_USER}:#{STAGING_SSH_ROOT}")
  end

  desc "Deploy to the production server"
  task :production => ["clean"] do
    puts "Deploying to production server"
    system("rsync -avz --delete demo/ #{PRODUCTION_SSH_USER}:#{PRODUCTION_SSH_ROOT}")
  end

end
