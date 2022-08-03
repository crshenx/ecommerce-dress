class CartsController < ApplicationController

  get "/cart" do
    dresses = Cart.all
    dresses.to_json
  end

# create a new row use post
  post "/carts" do
    # Dress.create(name: params[:name], designer: params[:designer]) <-- WE CAN USE MASS ASSIGNMENT
    dress = Cart.create(params)
    dress.to_json
  end
  # in order to only permit params we want we can make private allowed params
#   private
#   def dress_params 
#     params.permit(:name,:designer)
#   end
 
  # # to update the data we need to grab the right id with params and use patch
  #  patch "/carts/:id" do
  #   #first find the data to patch
  #   dress = Dress.find(params[:id])
  #   # update it
  #   dress.update(params)
  #   dress.to_json
  #  end
   
   delete "/carts/:id" do
    #first find the data to delete
    dress = Cart.find(params[:id])
    # delete it
    dress.destroy
   end
end