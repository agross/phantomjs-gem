require 'rubygems'
require 'simplecov'
require 'bundler/setup'

require 'phantomjs'
require 'capybara/rspec'

Phantomjs.implode!

RSpec.configure do |config|
  config.expect_with(:rspec) do |c|
    c.syntax = :expect
  end
end
