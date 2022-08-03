class User < ActiveRecord::Base
    has_many :dresses
    has_many :carts
end