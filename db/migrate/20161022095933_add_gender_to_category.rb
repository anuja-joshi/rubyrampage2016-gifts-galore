class AddGenderToCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :gender, :string
  end
end
