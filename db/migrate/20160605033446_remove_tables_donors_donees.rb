class RemoveTablesDonorsDonees < ActiveRecord::Migration
  def change
    drop_table :donors do |t|
      t.string :name
      t.timestamps null: false
    end
    
    drop_table :donees do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
