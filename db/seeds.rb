# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


donee_1 = FactoryGirl.create(:donee, name: "Austin Food Bank")
donee_2 = FactoryGirl.create(:donee, name: "Mobile Loaves & Fishes")
donee_3 = FactoryGirl.create(:donee, name: "Keep Austin Fed")
donee_4 = FactoryGirl.create(:donee, name: "United Way for Greater Austin")

donor_1 = FactoryGirl.create(:donor, name: "HEB")
donor_2 = FactoryGirl.create(:donor, name: "Freebirds")
donor_3 = FactoryGirl.create(:donor, name: "Mobile Loaves & Fishes")
donor_4 = FactoryGirl.create(:donor, name: "Hopdoddy's")

FactoryGirl.create(:donation, donor: donor_1, donee: donee_1, name: "50 Loaves of HEB Brand Bread", description: "We have 50 loaves of pre-packaged bread, of all varieties, available for pickup at the South Congress location. See profile for contact and pickup information.")
FactoryGirl.create(:donation, donor: donor_2, donee: donee_2, name: "4 10-pound bags of tortilla chips", description: "We have some chips that we didn’t end up using, don’t expire for another few days, available for pickup anytime after 5PM at the South Congress location. See profile for more information.")
FactoryGirl.create(:donation, donor: donor_3, donee: donee_3, name: "Canned soup, vegetables wanted to feed 20-30 people", description: "We would love to have some soup and veggies to help feed folks at our weekend event, we’ll come pick up the food at your nearest convenience, please feel free to contact us at (555) 555-5555 and ask for David.")
FactoryGirl.create(:donation, donor: donor_4, donee: donee_4, name: "Water, sodas, juices wanted for summer camp of 50-75 kids", description: "We’re having a summer camp for our STEM kids and need a little help making sure they stay hydrated. Please let us know if we can work with you, we’re happy to pick up anywhere in the Austin area, call Lili (512) 333-4444.")
