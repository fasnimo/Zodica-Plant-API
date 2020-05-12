class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :post
      t.references :zodiac, null: false, foreign_key: true

      t.timestamps
    end
  end
end
