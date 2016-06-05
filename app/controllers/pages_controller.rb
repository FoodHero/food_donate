class PagesController < ApplicationController

  def index
    @donations = Donation.last(10)
  end
end
