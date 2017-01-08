class AlolaForm < ApplicationRecord
    belongs_to :pokemon, :class_name => Pokemon, :foreign_key => :pokemon_id
end
