ENV["RAILS_ENV"] ||="test"

require "./config/environment.rb"
require "rspec/rails"

RSpec.configure do |config|
  config.order = 'random'
end
