class AddCategoryIdToPlaces < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :category_id, :integer
  end
end
