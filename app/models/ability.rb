class Ability < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :description, presence: true
  validates :effect, presence: true
end
