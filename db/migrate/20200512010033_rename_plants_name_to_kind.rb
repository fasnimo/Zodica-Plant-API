class RenamePlantsNameToKind < ActiveRecord::Migration[6.0]
  def change
    rename_column :plants, :name, :kind
  end
end
