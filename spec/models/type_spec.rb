require 'rails_helper'

RSpec.describe Type, type: :model do
  it "is valid with valid atributes" do
    pokemon_type = build(:type)
    expect(pokemon_type).to be_valid
  end

  it "must have unique name" do
    pokemon_type = create(:type)
    expect(pokemon_type).to be_valid

    pokemon_type_invalid = build(:type, name: pokemon_type.name)
    expect(pokemon_type_invalid).to be_invalid
  end
end
