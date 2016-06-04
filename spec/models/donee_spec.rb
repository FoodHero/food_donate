require 'rails_helper'

RSpec.describe Donee, type: :model do
  let(:donee) { FactoryGirl.build :donee }

  let!(:food_bank) { FactoryGirl.create :donee, name: "The Food Bank" }
  let!(:fiesta)    { FactoryGirl.create :donor, name: "Fiesta" }
  let!(:donation)  { FactoryGirl.create :donation, donor: fiesta, donee: food_bank }

  it "has a valid factory" do
    expect(donee).to be_valid
  end

  it "has a donation" do
    expect(food_bank.donations.size).to eq 1
  end

  it "has a donor" do
    expect(food_bank.donors.first).to eq(fiesta)
  end

end
