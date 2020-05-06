class CreateRelations < ActiveRecord::Migration[6.0]
  def change
    create_table :relations do |t|
      t.string :name
      t.references :plant, null: false, foreign_key: true
      t.references :zodiac, null: false, foreign_key: true

      t.timestamps
    end
  end
end
