class Application
  def call(env)
    resp = Rack::Response.new
    hour = Time.new.hour
    
    puts "hour is #{hour}"
    if hour
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
    
    resp.finish
  end
  
end