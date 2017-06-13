class Pet < ApplicationRecord
  RANGE = ["dog", "cat", "mouse"]
  validates :name, presence: true
  validates :species, inclusion: { in: RANGE, message: "not in the category" }
end
