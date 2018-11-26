class TableItem < ApplicationRecord
	has_many :carts
# title mandatory + uniqueness of the title during the creation of the product
	validates :title, presence: true, uniqueness: true
	validates :price, numericality: true
end

