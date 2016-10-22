class AddColumnGenderInAgeGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :age_groups, :gender, :string
  end
end
