class Donation < ActiveRecord::Base
  belongs_to :donor, class_name: "User" 
  belongs_to :donee, class_name: "User"

  validates :donor, presence: true
end
