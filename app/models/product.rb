class Product < ActiveRecord::Base
	has_many :categories, through: :product_categos
	has_many :product_categos
	validates :name, presence: true
	validates :price, presence: true
end
