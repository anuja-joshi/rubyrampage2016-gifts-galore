class AddRefCategoryToGift < ActiveRecord::Migration[5.0]
  def change
    add_reference :gifts, :category, foreign_key: true
  end
end
