# README

Added bootboot plugin and introduced `RAILS_6_NEXT` env to run the server in rails 6 and rails 5.2 with the backward compatibility.
* Gemfile.lock and Gemfile_next.lock files added with the respective version changes
* To handle the code changes can refer the `ENV["RAILS_6_NEXT"]` variable for the respective rails

## Commands
* To check the server and console in rails 5.2 - `rails s` and `rails c`
* To check the server and console in rails 6.0 - `RAILS_6_NEXT=1 rails s` and `RAILS_6_NEXT=1 rails c`

## Referred Articles
* https://github.com/Shopify/bootboot
* https://www.fastruby.io/blog/ruby/dual-boot/generating-gemfile-next-lock.html
