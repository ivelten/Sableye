class Move < ApplicationRecord
    belongs_to :category, :class_name => MoveCategory, :foreign_key => :category_id
    belongs_to :type
end
