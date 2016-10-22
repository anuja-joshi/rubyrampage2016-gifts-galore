class AddDescriptionToAgeGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :age_groups, :description, :text
  end
end
