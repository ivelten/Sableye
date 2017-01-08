class Pokemon < ApplicationRecord
    belongs_to :type_1, :class_name => Type, :foreign_key => :type_1_id
    belongs_to :type_2, :class_name => Type, :foreign_key => :type_2_id
    belongs_to :ability_1, :class_name => Ability, :foreign_key => :ability_1_id
    belongs_to :ability_2, :class_name => Ability, :foreign_key => :ability_1_id
    belongs_to :hidden_ability, :class_name => Ability, :foreign_key => :hidden_ability_id
end
