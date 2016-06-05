class RemoveTablesDonorsDonees < ActiveRecord::Migration
  def change
    drop_table :donors
    drop_table :donees
  end
end
