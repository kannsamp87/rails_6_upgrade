# README

Added bootboot plugin and introduced `RAILS_6_NEXT` env to handle the rails 6 changes and rails 5.2 changes
* Gemfile.lock and Gemfile_next.lock files added with the respective version changes
* To handle the code changes can refer the `ENV["RAILS_6_NEXT"]` variable for the respective rails

## Commands
* To run the server in rails 5.2 - `rails s`
* To run the server in rails 6.0 - `ENV["RAILS_6_NEXT"]=1 rails s`

## Referred Articles
* https://github.com/Shopify/bootboot
* https://www.fastruby.io/blog/ruby/dual-boot/generating-gemfile-next-lock.html
