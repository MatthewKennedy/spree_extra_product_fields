class AddProductJavaScriptToSpreeProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_products, :product_javascripts, :text
  end
end
