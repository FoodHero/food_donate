FactoryGirl.define do
  factory :donation do
    name "10 bags of rice"
    description "Really yummy brown rice!"
    pick_up_by { Date.current + 1.week }
    address "8201 S Congress Ave, Austin, TX 78745"
    internal_notes "The bags are in storage room B"
  end
end
