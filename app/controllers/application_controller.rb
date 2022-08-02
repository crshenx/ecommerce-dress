class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # also known as endpoint:available path to access data
  # http ver + path + logic to define the response

  get "/test" do
    { message: "Good luck with your project!" }.to_json
  end

  

end
