class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.references :donor, index: true, foreign_key: true
      t.references :donee, index: true, foreign_key: true
      t.string :name
      t.text :description
      t.datetime :pick_up_by
      t.string :address
      t.text :internal_notes

      t.timestamps null: false
    end
  end
end
