class Item < ApplicationRecord
  belongs_to :category
  validates :title, presence: true
  #has_and_belongs_to_many :carts
  #has_and_belongs_to_many :orders
  #has_many :users, through: :carts
  #has_many :users, through: :orders
end
