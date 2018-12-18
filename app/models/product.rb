class Product < ApplicationRecord
  has_one :asset, as: :imageable

  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
end
