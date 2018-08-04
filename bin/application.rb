#Here begineth our application
class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "hello, my name is Scott with a U."
    resp.finish
  end#call

end#Application
