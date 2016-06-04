# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

donees = Donee.create([
                      {name: 'donee1'},
                  ])

donors = Donor.create([
                         {name: 'donor1'},
                     ])

donations = Donation.create([
                              {donor_id: donors[0].id, name: 'donation1', description: 'desc1'},
                              {donor_id: donors[0].id, name: 'donation2', description: 'desc2'},
                              {donor_id: donors[0].id, name: 'donation3', description: 'desc3'},
                              {donor_id: donors[0].id, name: 'donation4', description: 'desc4'},
                              {donor_id: donors[0].id, name: 'donation5', description: 'desc5'},
                              {donor_id: donors[0].id, name: 'donation6', description: 'desc6'},
                              {donor_id: donors[0].id, name: 'donation7', description: 'desc7'},
                              {donor_id: donors[0].id, name: 'donation8', description: 'desc8'},
                              {donor_id: donors[0].id, name: 'donation9', description: 'desc9'},
                              {donor_id: donors[0].id, name: 'donation10', description: 'desc10'},
                              {donor_id: donors[0].id, name: 'donation11', description: 'desc11'},
                              {donor_id: donors[0].id, name: 'donation12', description: 'desc12'},
                              {donor_id: donors[0].id, name: 'donation13', description: 'desc13'},
                            ])
