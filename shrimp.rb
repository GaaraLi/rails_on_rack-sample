require 'pry'
class Shrimp
  SHRIMP_STRING = "it was supposed to be a walking shrimp..."

  def initialize(app)
    p 'in shrimp initialize'
    @app = app 
  end 

  def call(env)
    puts SHRIMP_STRING
    @app.call(env) 
  end
end