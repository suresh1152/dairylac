class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name,        null: false
      t.float  :price,       null: false
      t.text   :description, null: false
      t.references :imageable, polymorphic: true, index: true

      t.timestamps
    end
  end
end
