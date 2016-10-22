class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :question
      t.string :name
      t.string :image_url
      t.integer :age_group_id
      t.text :description

      t.timestamps
    end
  end
end
