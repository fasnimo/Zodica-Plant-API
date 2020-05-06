class RemoveFieldNameFromRelations < ActiveRecord::Migration[6.0]
  def change

    remove_column :relations, :name, :string
  end
end
