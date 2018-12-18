class CreateConsumers < ActiveRecord::Migration[5.1]
  def change
    create_table :consumers do |t|
      t.string :name, null: false
      t.string :mobile, null: false
      t.string :email
      t.string :street, null: false
      t.string :locality
      t.timestamps
    end
  end
end
