class RenameImageAndProductColumns < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :product_url, :product_link
    rename_column :products, :image_link, :image_url
  end
end
