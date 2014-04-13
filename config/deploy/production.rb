set :deploy_to, '/www/classofmadmoo.com/tuts'

role :app, %w{root@tuts.classofmadmoo.com}
role :web, %w{root@tuts.classofmadmoo.com}
role :db, %w{root@tuts.classofmadmoo.com}

server 'tuts.classofmadmoo.com', user: 'root', roles: %w{web app db}, my_property: :my_value
