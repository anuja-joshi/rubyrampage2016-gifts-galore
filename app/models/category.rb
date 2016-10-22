class Category < ApplicationRecord

  FEMALE = "f"
  MALE = "m"

  validates :gender, inclusion: { in: %w(f m), message: "Invalid gender!!" }
end
