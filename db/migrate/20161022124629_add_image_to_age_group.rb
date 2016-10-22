class AddImageToAgeGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :age_groups, :image, :string
  end
end
