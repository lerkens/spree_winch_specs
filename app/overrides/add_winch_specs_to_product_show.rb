Deface::Override.new(virtual_path:  "spree/products/_cart_form",
                     name:          "add_winch_specs_to_product_show",
                     insert_after: "[data-hook='product_price']",
                     partial:       "spree/products/extra_variant_specs",
                     )