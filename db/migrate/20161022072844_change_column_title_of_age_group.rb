class ChangeColumnTitleOfAgeGroup < ActiveRecord::Migration[5.0]
  def change
    change_column :age_groups, :title, :string
  end
end
