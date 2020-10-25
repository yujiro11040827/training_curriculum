class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
  validates :calendars, presence: true
end
