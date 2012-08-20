#!/usr/bin/env ruby
require 'pp'
require File.dirname(__FILE__) + '/../config/environment'

access_token = "ALzn53T1VhAZQ3P0JVQBKfykOw4=UD5q8SNr3e796a9b6e535432276efe15db9c2fd4254d7e492563585df26c5278abcf78bb7f1fde2a83a8020c8ad719a2051d52f94772b58f684da054a91c405f71a6aa6223b90bc5fc84458a6c9b652bf99e59f7bd853a9bd8e3f62bedd10106daf6994b83cb72f75bd6e1ad095b4b29ad4711d6"
# Person.find(:all).each do |person|
	pp HTTParty.get("https://api.singly.com/v0/services/github/events", :query => {:access_token => access_token}).parsed_response
# end