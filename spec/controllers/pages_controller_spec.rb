require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe "GET index" do
    it "assigns @donations" do
      donations_in_db = FactoryGirl.create_list(:donation, 15)
      get :index
      expect(assigns(:donations)).to eq(donations_in_db.last(10))
    end
  end
end
