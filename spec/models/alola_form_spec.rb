require 'rails_helper'

RSpec.describe AlolaForm, type: :model do
  it "must be valid with valid attributes" do
    alola_form = build(:alola_form)
    expect(alola_form).to be_valid
  end

  it 'must have decimal or integer height' do
    alola_form = build(:alola_form, height: 'Height')
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, height: 1)
    expect(alola_form).to be_valid

    alola_form = build(:alola_form, height: 1.1)
    expect(alola_form).to be_valid
  end

  it 'must have decimal or integer weight' do
    alola_form = build(:alola_form, weight: 'Weight')
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, weight: 1)
    expect(alola_form).to be_valid

    alola_form = build(:alola_form, weight: 1.1)
    expect(alola_form).to be_valid
  end

  it 'must have integer attack' do
    alola_form = build(:alola_form, attack: 'Attack')
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, attack: 1.1)
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, attack: 1)
    expect(alola_form).to be_valid
  end

  it 'must have integer defense' do
    alola_form = build(:alola_form, defense: 'Defense')
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, defense: 1.1)
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, defense: 1)
    expect(alola_form).to be_valid
  end

  it 'must have integer sp_attack' do
    alola_form = build(:alola_form, sp_attack: 'SP Attack')
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, sp_attack: 1.1)
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, sp_attack: 1)
    expect(alola_form).to be_valid
  end

  it 'must have integer sp_defense' do
    alola_form = build(:alola_form, sp_defense: 'SP Defense')
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, sp_defense: 1.1)
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, sp_defense: 1)
    expect(alola_form).to be_valid
  end

  it 'must have integer speed' do
    alola_form = build(:alola_form, speed: 'Speed')
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, speed: 1.1)
    expect(alola_form).to be_invalid

    alola_form = build(:alola_form, speed: 1)
    expect(alola_form).to be_valid
  end
end
