class Pokemon < ApplicationRecord
  belongs_to :type_1, class_name: Type, foreign_key: :type_1_id
  belongs_to :type_2, optional: true, class_name: Type, foreign_key: :type_2_id
  belongs_to :ability_1, class_name: Ability, foreign_key: :ability_1_id
  belongs_to :ability_2, optional: true, class_name: Ability, foreign_key: :ability_1_id
  belongs_to :hidden_ability, optional:true, class_name: Ability, foreign_key: :hidden_ability_id

  validates :id, presence: true, numericality: { only_integer: true }
  validates :name, presence: true
  validates :classification, presence: true
  validates :height, presence: true, numericality: true
  validates :weight, presence: true, numericality: true
  validates :capture_rate, presence: true, numericality: { only_integer: true }
  validates :base_egg_steps, presence: true, numericality: { only_integer: true }
  validates :male_gender_ratio, numericality: true, allow_nil: true
  validates :experience_growth, presence: true, numericality: { only_integer: true }
  validates :base_happiness, presence: true, numericality: { only_integer: true }
  validates :hp, presence: true, numericality: { only_integer: true }
  validates :attack, presence: true, numericality: { only_integer: true }
  validates :defense, presence: true, numericality: { only_integer: true }
  validates :sp_attack, presence: true, numericality: { only_integer: true }
  validates :sp_defense, presence: true, numericality: { only_integer: true }
  validates :speed, presence: true, numericality: { only_integer: true }
end
