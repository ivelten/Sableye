require 'rails_helper'

RSpec.describe Move, type: :model do
  it 'must be valid with valid attributes' do
    move = build(:move)
    expect(move).to be_valid
  end

  # TESTING NAME ------------------------------

  it 'must have name' do
    # string case
    move = build(:move, name: 'Test_name')
    expect(move).to be_valid

    # nil case
    move = build(:move, name: '')
    expect(move).to be_invalid
  end

  # testing uniqueness name
  it 'must have unique name' do
    move = create(:move)

    move_invalid = build(:move, name: move.name)
    expect(move_invalid).to be_invalid
  end

  # testing if have an name
  it 'must have an name' do
    move = build(:move, name: nil)
    expect(move).to be_invalid
  end

  # TESTING DESCRIPTION ------------------------

  it 'must have description' do
    # string case
    move = build(:move, description: 'String_decription')
    expect(move).to be_valid

    # nil case
    move = build(:move, description: '')
    expect(move).to be_invalid
  end

  # testing if have an description
  it 'must have an description' do
    move = build(:move, description: nil)
    expect(move).to be_invalid
  end

  # TESTING POWER_POINTS ------------------------------

  it 'must have power_points' do
    # string case
    move = build(:move, power_points: 'String_id')
    expect(move).to be_invalid

    # integer case
    move = build(:move, power_points: 1)
    expect(move).to be_valid

    # non-integer case
    move = build(:move, power_points: 1.1)
    expect(move).to be_invalid
  end

  # testing if have an power_points
  it 'must have an power_points' do
    move = build(:move, power_points: nil)
    expect(move).to be_invalid
  end

  # TESTING POWER_POINTS ------------------------------

  it 'must have power_points' do
    # string case
    move = build(:move, power_points: 'String_id')
    expect(move).to be_invalid

    # integer case
    move = build(:move, power_points: 1)
    expect(move).to be_valid

    # non-integer case
    move = build(:move, power_points: 1.1)
    expect(move).to be_invalid
  end

  # testing if have an power_points
  it 'must have an power_points' do
    move = build(:move, power_points: nil)
    expect(move).to be_invalid
  end

  # TESTING BASE_POWER ------------------------------

  it 'must have base_power' do
    # string case
    move = build(:move, base_power: 'String_id')
    expect(move).to be_invalid

    # integer case
    move = build(:move, base_power: 1)
    expect(move).to be_valid

    # non-integer case
    move = build(:move, base_power: 1.1)
    expect(move).to be_invalid
  end

  # testing if have an base_power
  it 'must have an base_power' do
    move = build(:move, base_power: nil)
    expect(move).to be_invalid
  end

  # TESTING ACCURACY ------------------------------

  it 'must have accuracy' do
    # string case
    move = build(:move, accuracy: 'String_id')
    expect(move).to be_invalid

    # integer case
    move = build(:move, accuracy: 1)
    expect(move).to be_valid

    # non-integer case
    move = build(:move, accuracy: 1.1)
    expect(move).to be_invalid
  end

  # testing if have an accuracy
  it 'must have an accuracy' do
    move = build(:move, accuracy: nil)
    expect(move).to be_invalid
  end

  # TESTING BATTLE_EFFECT ------------------------------

  it 'must have battle_effect' do
    # string case
    move = build(:move, battle_effect: 'String_id')
    expect(move).to be_valid

    move = build(:move, battle_effect: '')
    expect(move).to be_invalid
  end

  # testing if have an battle_effect
  it 'must have an battle_effect' do
    move = build(:move, battle_effect: nil)
    expect(move).to be_invalid
  end

  # TESTING SECONDARY_EFFECT_RATE------------------------------

  it 'must have integer secondary_effect_rate' do
    # string case
    move = build(:move, secondary_effect_rate: 'String_id')
    expect(move).to be_invalid

    # integer case
    move = build(:move, secondary_effect_rate: 1)
    expect(move).to be_valid

    # non-integer case
    move = build(:move, secondary_effect_rate: 1.1)
    expect(move).to be_invalid
  end

  # testing if have an secondary_effect_rate
  it 'must have an secondary_effect_rate' do
    move = build(:move, secondary_effect_rate: nil)
    expect(move).to be_invalid
  end

  # TESTING SPEED_PRIORITY------------------------------

  it 'must have speed_priority' do
    # string case
    move = build(:move, speed_priority: 'String_id')
    expect(move).to be_invalid

    # integer case
    move = build(:move, speed_priority: 1)
    expect(move).to be_valid

    # non-integer case
    move = build(:move, speed_priority: 1.1)
    expect(move).to be_invalid
  end

  # testing if have an speed_priority
  it 'must have an speed_priority' do
    move = build(:move, speed_priority: nil)
    expect(move).to be_invalid
  end

  # TESTING PHYSICAL_CONTACT------------------------------

  # testing if have an physical_contact
  it 'must have an physical_contact' do
    move = build(:move, physical_contact: nil)
    expect(move).to be_invalid

    move = build(:move, physical_contact: 1)
    expect(move).to be_valid

    move = build(:move, physical_contact: 0)
    expect(move).to be_valid

    move = build(:move, physical_contact: true)
    expect(move).to be_valid

    move = build(:move, physical_contact: false)
    expect(move).to be_valid
  end
end
