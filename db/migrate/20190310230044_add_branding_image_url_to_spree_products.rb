class AddBrandingImageUrlToSpreeProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_products, :branding_image_url, :string
  end
end
