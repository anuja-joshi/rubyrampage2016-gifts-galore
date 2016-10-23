class RemoveCategoryIdFromGift < ActiveRecord::Migration[5.0]
  def change
    remove_column :gifts, :category_id, :integer
  end
end
