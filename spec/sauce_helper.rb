# Use Capybara integration
require "sauce"
require "sauce/capybara"

# Set up configuration
Sauce.config do |c|
  c[:browsers] = [
      ["Windows 7", "Firefox", "20"],
      ["OS X 10.8", "Safari", "6"],
      ["Linux", "Chrome", nil]
  ]

  c[:start_tunnel] = false
  c[:sauce_connect_4_executable] = false
  c[:start_local_application] = false
end