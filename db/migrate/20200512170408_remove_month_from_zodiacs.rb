class RemoveMonthFromZodiacs < ActiveRecord::Migration[6.0]
  def change
    remove_column :zodiacs, :month
  end
end
