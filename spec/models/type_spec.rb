require 'rails_helper'

RSpec.describe Type, type: :model do
  it 'is valid with valid attributes' do
    pokemon_type = build(:type)
    expect(pokemon_type).to be_valid
  end

  it 'must have a name' do
    pokemon_type = build(:type, name: '')
    expect(pokemon_type).to be_invalid
  end

  it 'must have unique name' do
    pokemon_type = create(:type)

    pokemon_type_invalid = build(:type, name: pokemon_type.name)
    expect(pokemon_type_invalid).to be_invalid
  end
end
