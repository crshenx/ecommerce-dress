# defines how our data is going to be accociated with other parts of our apps data
# responsible for what the data is supposed to look like
# has many, belongs to ect.
class Dress < ActiveRecord::Base
    belongs_to :user
end