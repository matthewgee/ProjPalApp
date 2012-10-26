require 'mongoid'
require 'factory_girl_rails'

RSpec.configure do |config|
  config.mock_with :rspec

  config.include Mongoid::Matchers
  config.include FactoryGirl::Syntax::Methods
end