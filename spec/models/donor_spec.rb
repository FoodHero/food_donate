require 'rails_helper'

RSpec.describe Donor, type: :model do

  let(:donor) { FactoryGirl.build :donor }

  it "has a valid factory" do
    expect(donor).to be_valid
  end
end
