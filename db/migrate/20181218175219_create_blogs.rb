class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string  :name
      t.string  :content
      t.string :heading
      t.references :imageable, polymorphic: true, index: true
      t.timestamps
    end
  end
end
