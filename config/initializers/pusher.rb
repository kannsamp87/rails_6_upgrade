require 'pusher'

# Deleted this credentials to avoid the security leak, please replace with your app keys from dashboard.pusher.com

Pusher.app_id = '1456974'
Pusher.key = '6310e121d37c5cc7395a'
Pusher.secret = '63534ee23238e9d39352'
Pusher.cluster = 'us3'
Pusher.logger = Rails.logger
Pusher.encrypted = true
