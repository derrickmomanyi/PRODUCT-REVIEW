class Review < ActiveRecord::Base
    belongs_to :users
    belongs_to :product
end