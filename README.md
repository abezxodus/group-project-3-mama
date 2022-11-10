# README

ruby-2.7.3
Rails 5.2.8.1
PostgreSQL 14.5
Devise gem

Instructions to Run Application Locally
I. Set up the project
git clone https://github.com/abezxodus/group-project-3-mama.git
bundle install (To install gem dependencies)
yarn install (To install package manager)

II. Create and Seed Database
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake db:seed 

III. In a separate terminal window,
run bundle exec rails s
navigate to localhost/3000