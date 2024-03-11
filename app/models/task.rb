class Task < ApplicationRecord
  validates :description, presence: true
  validates :due_date, presence: true
  validates :done, inclusion: { in: [true, false] }
end
