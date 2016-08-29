class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :donations, :internal_notes, :donor_internal_note
  end
end