class AddUserIdToProductSearches < ActiveRecord::Migration[7.0]
  def change
    add_column :product_searches, :user_id, :integer
  end
end
