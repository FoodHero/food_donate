class Donee < ActiveRecord::Base
  has_many :donations
  has_many :donors, through: :donations

  validates :name, presence: true
end
