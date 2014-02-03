ENV["RAILS_ENV"] ||="test"

require "./config/environment.rb"
require "rspec/rails"

RSpec.configure do |config|
  config.use_transactional_fixtures = true
  config.order = 'random'
end
