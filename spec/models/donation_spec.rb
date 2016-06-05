require 'rails_helper'

RSpec.describe Donation, type: :model do
  let(:donation) { FactoryGirl.build :donation }

  it "has a valid factory" do
    expect(donation).to be_valid
  end

  it "has a donor notes field" do
    donation = Donation.create(name: "Test", donor_notes: "Hi Mom")
    expect(donation.donor_notes).to eql("Hi Mom")
  end
end
