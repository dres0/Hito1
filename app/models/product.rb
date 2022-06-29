class Product < ApplicationRecord
    paginates_per 5
    #Rlationships
    has_and_belongs_to_many :categories
    has_many :order_items
	has_many :orders, through: :order_items
end
