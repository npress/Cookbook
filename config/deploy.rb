set :application, "cookbook"
set :repository,  "git@github.com:npress/Cookbook.git"

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`
set :deploy_to, "/u/apps"
role :web, "10.42.42.110"                          # Your HTTP server, Apache/etc
role :app, "10.42.42.110"                          # This may be the same as your `Web` server
role :db,  "10.42.42.110", :primary => true # This is where Rails migrations will run
#role :db,  "your slave db-server here"

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end
set :user, "npress"
set :user_sudo, true # defaults to true anyways.