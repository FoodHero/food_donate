class Donor < ActiveRecord::Base
  has_many :donations
  has_many :donees, through: :donations

  validates :name, presence: true
end
