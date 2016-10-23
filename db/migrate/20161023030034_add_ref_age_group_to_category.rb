class AddRefAgeGroupToCategory < ActiveRecord::Migration[5.0]
  def change
    add_reference :categories, :age_group, foreign_key: true
  end
end
