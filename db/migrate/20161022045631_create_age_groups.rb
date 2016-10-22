class CreateAgeGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :age_groups do |t|
      t.integer :min_age
      t.integer :max_age
      t.integer :title
      t.timestamps
    end
  end
end
