class RemoveAgeGroupIdFromCategory < ActiveRecord::Migration[5.0]
  def change
    remove_column :categories, :age_group_id, :integer
  end
end
