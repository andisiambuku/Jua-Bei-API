class RemoveProductSearchIdFromProductSearches < ActiveRecord::Migration[7.0]
  def change
    remove_column :product_searches, :product_search_id, :integer
  end
end
