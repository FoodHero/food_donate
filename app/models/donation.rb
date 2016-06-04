class Donation < ActiveRecord::Base
  belongs_to :donor
  belongs_to :donee
  validates :donor, presence: true
end
