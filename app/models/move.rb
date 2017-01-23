class Move < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :description, presence: true
  validates :type_id, presence: true, numericality: { only_integer: true }
  validates :category_id, presence: true, numericality: { only_integer: true }
  validates :power_points, presence: true, numericality: { only_integer: true }
  validates :base_power, presence: true, numericality: { only_integer: true }
  validates :accuracy, presence: true, numericality: { only_integer: true }
  validates :battle_effect, presence: true
  validates :secondary_effect_rate, numericality: { only_integer: true }
  validates :speed_priority, numericality: { only_integer: true }
  validates :physical_contact, inclusion: { in: [ true, false ] }
  validates :sound, inclusion: { in: [ true, false ] }
  validates :punch, inclusion: { in: [ true, false ] }
  validates :snatchable, inclusion: { in: [ true, false ] }
  validates :defrosts, inclusion: { in: [ true, false ] }
  validates :hits_opposite_side_in_triples, inclusion: { in: [ true, false ] }
  validates :reflected_by_magic_coat_and_magic_bounce, inclusion: { in: [ true, false ] }
  validates :blocked_by_protect_and_detect, inclusion: { in: [ true, false ] }
  validates :copyable_by_mirror_move, inclusion: { in: [ true, false ] }
  
  belongs_to :category, class_name: MoveCategory, foreign_key: :category_id
  belongs_to :type
end
