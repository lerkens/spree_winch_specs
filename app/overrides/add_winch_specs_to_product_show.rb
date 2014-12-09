Deface::Override.new(virtual_path:  "spree/products/_cart_form",
                     name:          "add_winch_specs_to_product_show",
                     insert_bottom: "[data-hook='product_price']",
                     text:          "spree/products/extra_variant_specs"
                     )