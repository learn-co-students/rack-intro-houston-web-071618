class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ray Rodriguez"
    resp.finish
  end

end

