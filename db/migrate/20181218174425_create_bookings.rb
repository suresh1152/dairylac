class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.string     :type, null: false
      t.references :consumer
      t.string     :remarks
      t.timestamps
    end
  end
end
