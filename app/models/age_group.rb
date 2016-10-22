class AgeGroup < ApplicationRecord
  validates :gender, inclusion: { in: %w(f m), message: "Invalid gender!!" }

  has_many :categories, dependent: :destroy
end
