class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validate :overview, presence: true
end
