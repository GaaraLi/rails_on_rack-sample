require 'rack'
require 'rack/lobster'
require_relative 'shrimp'
# require_relative 'server_test'

use Shrimp
run Rack::Lobster.new 