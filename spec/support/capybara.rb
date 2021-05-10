# frozen_string_literal: true

require 'capybara/email/rspec'

RSpec.configure do |config|
  config.before(:each, type: :system) do
    driven_by(:selenium_chrome_headless)
  end
end
