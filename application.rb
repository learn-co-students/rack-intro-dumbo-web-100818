# rack allows us to create web servers in the simplest form

#Working with rack requires us to make a class with ONE method called 'call' which needs to return of a response that consists of the status code, headers and body. This is accomplished by using the Rack::Resonse object.


class Application

  def call(env) #<-- holds all of our request info
    resp = Rack::Response.new
    #rack sets our status codes and headers by default
    resp.write "Hello, my name is Carson." #body
    resp.finish #completes the response
  end

end

#This code will run whenever there is a request received (like any time you click on something to go to a new page).
