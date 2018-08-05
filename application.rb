class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Erika"
    resp.finish
  end

end
