class GeneralBooking < Booking
  #STI single table inheritance
  has_many :booking_lists
  has_many :products, through: :booking_lists
end
