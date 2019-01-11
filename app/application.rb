class Application
  def call(env)
    resp = Rack::Response.new
    hour = Time.new.hour
    
    if hour > 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
    
    resp.
  end
  
end