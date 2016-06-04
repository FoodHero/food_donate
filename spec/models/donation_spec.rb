require 'rails_helper'

RSpec.describe Donation, type: :model do
  let(:donation) { FactoryGirl.build :donation }

  it "has a valid factory" do
    expect(donation).to be_valid
  end
end
