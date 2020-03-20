require_relative 'spec_helper'
require_all 'pages'

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.current_driver = :chrome
Capybara.default_driver = :chrome

$home_page = HomePage.new
