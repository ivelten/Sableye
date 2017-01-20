class Type < ApplicationRecord
  validates :name, uniqueness: true, presence: true
end
