class Product < ActiveRecord::Base	
	has_many :categorizations
	has_many :categories, through: :categorizations
	validates :name, presence: true
	validates :price, presence: true
end
