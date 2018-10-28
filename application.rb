class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Irving"
    resp.finish
  end

end
