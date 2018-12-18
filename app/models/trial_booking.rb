class TrialBooking < Booking
  #STI single table inheritance

  before_create :set_quantity

  has_one :booking_list
  has_one :product, through: :booking_list

end
