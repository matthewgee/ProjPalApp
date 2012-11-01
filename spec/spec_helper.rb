require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'mongoid'
require 'factory_girl_rails'

ENV["RAILS_ENV"] ||= 'test'

RSpec.configure do |config|
  
  config.mock_with :rspec

  config.include Mongoid::Matchers
  config.include FactoryGirl::Syntax::Methods
end