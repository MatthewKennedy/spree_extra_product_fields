Deface::Override.new(
  virtual_path: 'spree/admin/products/_form',
  name: 'add_product_branding_url_to_product_form',
  insert_bottom: '[data-hook="admin_product_form_additional_fields"]',
  partial: 'spree/admin/shared/branding_image_url'
)
