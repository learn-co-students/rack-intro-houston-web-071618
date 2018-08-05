class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is: Alejandro Aguilar Jr."
    resp.finish
  end

end
