class Category < ApplicationRecord
  validates :gender, inclusion: { in: %w(f m), message: "Invalid gender!!" }

  belongs_to :age_group
  has_many :gifts, dependent: :destroy
end
