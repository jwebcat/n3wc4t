set :user, “fruition”

set :application, “yourapp”

set :repository, “git@github.com:jwebcat/n3wc4t.git”

set :scm, :git

set :deploy_to, “/home/fruition/public_html/c00lc4t/”

set :port, 2222

set :deploy_via, :remote_cache

set :copy_exclude, [".git", ".DS_Store", ".gitignore", ".gitmodules"]

server “webcatseo.com”, :app