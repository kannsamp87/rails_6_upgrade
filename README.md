# README

Added bootboot plugin and introduced `RAILS_6_NEXT` env to handle the rails 6 changes and rails 5.2 changes
* Gemfile.lock and Gemfile_next.lock files added with the respective version changes
* To handle the code changes can refer the `ENV["RAILS_6_NEXT"]` variable for the respective rails

## Commands
* To check the server and console in rails 5.2 - `rails s` and `rails c`
* To check the server and console in rails 6.0 - `RAILS_6_NEXT=1 rails s` and `RAILS_6_NEXT=1 rails c`

## Referred Articles
* https://github.com/Shopify/bootboot
* https://www.fastruby.io/blog/ruby/dual-boot/generating-gemfile-next-lock.html
