class Consumer < ApplicationRecord
  validates :name,presence: true
  validates :mobile, presence: true
  validates :mobile, length: { is: 10 }
end
