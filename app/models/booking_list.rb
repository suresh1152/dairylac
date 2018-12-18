class BookingList < ApplicationRecord
  belongs_to :booking
  belongs_to :product

  validates :quantity, presence: true

end
