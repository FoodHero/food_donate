class AddNotesToDonorsToDoner < ActiveRecord::Migration
  def change
    add_column :donors, :notes_to_doner, :text
  end
end
