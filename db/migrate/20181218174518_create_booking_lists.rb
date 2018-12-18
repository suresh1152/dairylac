class CreateBookingLists < ActiveRecord::Migration[5.1]
  def change
    create_table :booking_lists do |t|
      t.references :product
      t.references :booking
      t.float      :quantity, null: false
      t.timestamps
    end
  end
end
