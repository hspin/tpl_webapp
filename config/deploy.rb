lock '3.4.0'

set :application, 'nellymoservideo'
# set :repo_url, 'git@bbnellymoser.org:hspindesign/cli_nellymoser-video.git'
# set :deploy_to, '/srv/www/nellymoser'
# set :keep_releases, 2
# set :linked_dirs, %w{node_modules}

namespace :deploy do

  desc 'Restart application'
  task :restart do
    on roles(:app), in: :sequence, wait: 1 do
      execute :touch, '/home/dkr/restart.txt'
    end
  end

end
