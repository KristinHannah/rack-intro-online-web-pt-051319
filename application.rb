class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. It's me, KK"
    resp.finish
  end

end

