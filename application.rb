class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Erica Lehotzky."
    resp.finish
  end

end

