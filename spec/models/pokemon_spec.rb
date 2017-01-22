require 'rails_helper'

RSpec.describe Pokemon, type: :model do
  it 'must be valid with valid attributes' do
    pokemon = build(:pokemon)
    expect(pokemon).to be_valid
  end

  it 'must have integer id' do
    pokemon = build(:pokemon, id: 'String ID')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, id: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, id: 1)
    expect(pokemon).to be_valid
  end

  it 'must have name' do
    pokemon = build(:pokemon, name: 'Test Name')
    expect(pokemon).to be_valid

    pokemon = build(:pokemon, name: '')
    expect(pokemon).to be_invalid
  end

  it 'must have classification' do
    pokemon = build(:pokemon, classification: 'Test Classification')
    expect(pokemon).to be_valid

    pokemon = build(:pokemon, classification: '')
    expect(pokemon).to be_invalid
  end

  it 'must have decimal or integer height' do
    pokemon = build(:pokemon, height: 'Height')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, height: 1)
    expect(pokemon).to be_valid
    
    pokemon = build(:pokemon, height: 1.1)
    expect(pokemon).to be_valid
  end

  it 'must have decimal or integer weight' do
    pokemon = build(:pokemon, weight: 'Weight')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, weight: 1)
    expect(pokemon).to be_valid
    
    pokemon = build(:pokemon, weight: 1.1)
    expect(pokemon).to be_valid
  end

  it 'must have integer capture rate' do
    pokemon = build(:pokemon, capture_rate: 'Capture Rate')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, capture_rate: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, capture_rate: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer base egg steps' do
    pokemon = build(:pokemon, base_egg_steps: 'Base Egg Steps')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, base_egg_steps: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, base_egg_steps: 1)
    expect(pokemon).to be_valid
  end

  it 'must have decimal or integer male_gender_ratio' do
    pokemon = build(:pokemon, male_gender_ratio: 'Male Gender Ratio')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, male_gender_ratio: 1)
    expect(pokemon).to be_valid
    
    pokemon = build(:pokemon, male_gender_ratio: 1.1)
    expect(pokemon).to be_valid
  end

  it 'must have integer experience_growth' do
    pokemon = build(:pokemon, experience_growth: 'Experience Growth')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, experience_growth: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, experience_growth: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer base_happiness' do
    pokemon = build(:pokemon, base_happiness: 'Base Happiness')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, base_happiness: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, base_happiness: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer hp' do
    pokemon = build(:pokemon, hp: 'HP')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, hp: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, hp: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer attack' do
    pokemon = build(:pokemon, attack: 'Attack')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, attack: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, attack: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer defense' do
    pokemon = build(:pokemon, defense: 'Defense')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, defense: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, defense: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer sp_attack' do
    pokemon = build(:pokemon, sp_attack: 'SP Attack')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, sp_attack: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, sp_attack: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer sp_defense' do
    pokemon = build(:pokemon, sp_defense: 'SP Defense')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, sp_defense: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, sp_defense: 1)
    expect(pokemon).to be_valid
  end

  it 'must have integer speed' do
    pokemon = build(:pokemon, speed: 'Speed')
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, speed: 1.1)
    expect(pokemon).to be_invalid

    pokemon = build(:pokemon, speed: 1)
    expect(pokemon).to be_valid
  end
end
