require "my_rails"
require_relative "../app/controllers/test_controller"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

class Application < MyRails::Application
end
