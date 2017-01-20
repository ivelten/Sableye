require 'rails_helper'

RSpec.describe Ability, type: :model do
  it 'is valid with attributes' do
    ability = build(:ability)
    expect(ability).to be_valid
  end

  it 'must have a name' do
    ability = build(:ability, name: '')
    expect(ability).to be_invalid
  end

  it 'must have unique name' do
    ability = create(:ability)

    ability_invalid = build(:ability, name: ability.name)
    expect(ability_invalid).to be_invalid
  end

  it 'must have a description' do
    ability = build(:ability, description: '')
    expect(ability).to be_invalid
  end

  it 'must have an effect' do
    ability = build(:ability, effect: '')
    expect(ability).to be_invalid
  end
end
