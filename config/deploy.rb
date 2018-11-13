set :application, "medlem"
set :repo_url, "git@github.com:Dekto/Medlem.git"

set :deploy_to, '/home/deploy/medlem'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"
