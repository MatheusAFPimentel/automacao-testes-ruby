require "capybara"
require "cucumber"
require "capybara/cucumber"
require "capybara/rspec"
require "site_prism"
require "rspec"
require "rspec/expectations"
include RSpec::Matchers
require_relative "page.initialize.rb"

Environment = ENV['URL']

World(Page)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = Environment
    config.default_max_wait_time = 10
end