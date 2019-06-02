class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Elma"
    resp.finish
  end

end
