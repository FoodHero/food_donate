class AddDonorNotesToDonations < ActiveRecord::Migration
  def change
    add_column :donations, :donor_notes, :string
  end
end
