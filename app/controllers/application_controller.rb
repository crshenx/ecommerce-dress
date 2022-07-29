class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/test" do
    { message: "Good luck with your wedding project!" }.to_json
  end

end
