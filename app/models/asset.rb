class Asset < ApplicationRecord
  belongs_to :imageable, polymorphic: true
  validates :name, presence: true
end
