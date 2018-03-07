class Product < ApplicationRecord
	has_many :order_details
	has_many :product_categories
end
