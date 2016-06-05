require 'rails_helper'

RSpec.describe Donation, type: :model do

  let!(:bob)      { FactoryGirl.create(:user, email: "bob@test.com") }
  let!(:alice)    { FactoryGirl.create(:user, email: "alice@test.com") }
  let!(:donation) { FactoryGirl.create(:donation, donor: bob, donee: alice) }

  it "has a valid factory" do
    expect(donation).to be_valid
  end

  it "has a donor notes field" do
    donation = Donation.create(name: "Test", donor_notes: "Hi Mom")
    expect(donation.donor_notes).to eql("Hi Mom")
  end

  it "has a donor" do
    expect(donation.donor).to eql(bob)
  end

  it "has a donee" do
    expect(donation.donee).to eql(alice)
  end

end
