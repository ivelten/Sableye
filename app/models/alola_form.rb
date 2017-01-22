class AlolaForm < ApplicationRecord
  belongs_to :pokemon, class_name: Pokemon, foreign_key: :pokemon_id
  belongs_to :type_1, class_name: Type, foreign_key: :type_1_id
  belongs_to :type_2, optional: true, class_name: Type, foreign_key: :type_2_id
  belongs_to :ability_1, class_name: Ability, foreign_key: :ability_1_id
  belongs_to :ability_2, optional: true, class_name: Ability, foreign_key: :ability_1_id
  belongs_to :hidden_ability, class_name: Ability, foreign_key: :hidden_ability_id

  # validations
  validates :height, presence: true, numericality: true
  validates :weight, presence: true, numericality: true
  validates :attack, presence: true, numericality: { only_integer: true }
  validates :defense, presence: true, numericality: { only_integer: true }
  validates :sp_attack, presence: true, numericality: { only_integer: true }
  validates :sp_defense, presence: true, numericality: { only_integer: true }
  validates :speed, presence: true, numericality: { only_integer: true }
end
