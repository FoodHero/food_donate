require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe "GET index" do
    it "assigns @donations" do
      bob = FactoryGirl.create(:user, email: "bob@test.com")
      alice = FactoryGirl.create(:user, email: "alice@test.com")
      donations_in_db = FactoryGirl.create_list(:donation, 15, donor: bob, donee: alice)
      get :index
      expect(assigns(:donations)).to eq(donations_in_db.last(10))
    end
  end
end
