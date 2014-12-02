require 'rack'

class ServerTest < ::Rack::Server
  def initialize
  end

  def default_options
    super.merge({
      Port: 9293
    })
  end

  def call(env)
    p 'i am in the server test'
  end
end

ServerTest.new.start
