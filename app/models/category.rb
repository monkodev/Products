class Category < ActiveRecord::Base
	has_many :product_categos
	has_many :products, through: :product_categos
end
