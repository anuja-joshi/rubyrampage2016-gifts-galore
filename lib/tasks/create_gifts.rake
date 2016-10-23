desc "Create gifts"
namespace :rails do 
  task :create_gifts => :environment do
    require 'csv'

    csv_text = File.read('tmp/gifts_csv.csv')

    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |csv_row|
      row= csv_row.to_hash
      age_group = AgeGroup.where(title: row['age_group'], gender: row["gender"] ).last
      category = Category.where(name: row["category_name"], gender: row["gender"], age_group_id: age_group.id).last if age_group.present?
      Gift.create(name: csv_row["name"], image: csv_row["image_url"], category_id: category.id) if category.present?
    end
    p "================================"
  end
end
