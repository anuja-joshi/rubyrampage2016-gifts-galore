class CreateGifts < ActiveRecord::Migration[5.0]
  def change
    create_table :gifts do |t|
      t.string :name
      t.string :price
      t.text :note
      t.string :image
      t.integer :category_id

      t.timestamps
    end
  end
end
