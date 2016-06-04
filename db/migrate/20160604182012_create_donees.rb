class CreateDonees < ActiveRecord::Migration
  def change
    create_table :donees do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
