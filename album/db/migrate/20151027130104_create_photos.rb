class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.text :description
      t.boolean :is_color
      t.integer :rating

      t.timestamps null: false
    end
  end
end
