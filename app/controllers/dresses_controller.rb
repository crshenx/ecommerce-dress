class DressesController < ApplicationController
  # to get all data from a table and return it as josn use get and pluralize the endpoint
  get "/dresses" do
    dresses = Dress.all
    dresses.to_json
  end

  # show page shows an individual item/dress
  # to make it dynamic use the colon after forward slash 
  # the PARAMETER defines the return key
  # use find and this is how we can query
  get "/dresses?:name" do
    dress = Dress.any.find(params[:name])
    dress.to_json #dont forget to jsonify it
  end

  # create a new row use post
  post "/dresses/post" do
    # Dress.create(name: params[:name], designer: params[:designer]) <-- WE CAN USE MASS ASSIGNMENT
    dress = Dress.create(dress_params)
    dress.to_json
  end
  # in order to only permit params we want we can make private allowed paramsS
  # private
  # def dress_params 
  #   params.permit(:name,:designer)
  # end
 
  # to update the data we need to grab the right id with params and use patch
  #  patch "/dresses/:id" do
  #   #first find the data to patch
  #   dress = Dress.find(params[:id])
  #   # update it
  #   dress.update(params)
  #   dress.to_json
  #  end
   
   delete "/dresses/delete/:id" do
    #first find the data to delete
    dress = Dress.find(params[:id])
    # delete it
    dress.destroy
   end

   patch "/dresses/:id" do
    dress = Dress.find(params[:id])
    dress.update(
      dress_likes: params[:dress_likes]
    )
    dress.to_json
   end


end