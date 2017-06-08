#!/usr/bin/env ruby

require 'Twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "zLRQMUpCRyRRiakjlO3EM97uj"
  config.consumer_secret     = "GKql3YhQmjW0ebw0zkpaPaSij9nFN1zWaIBojzMJylOV7pR9yU"
  config.access_token        = "812914900292931584-RbsoDSNaehOxjdEZFle7RCkhpJkLcm7"
  config.access_token_secret = "1xUWr3Dil2e6JSWzLHnEFzR1K8AaBDKl37drPsOY4zn4W"
end

# !!! DESTROYS most previous 20 tweets for user.
client.destroy_status(client.user_timeline)
