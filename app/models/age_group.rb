class AgeGroup < ApplicationRecord
  validates :gender, inclusion: { in: %w(f m), message: "Invalid gender!!" }
end
