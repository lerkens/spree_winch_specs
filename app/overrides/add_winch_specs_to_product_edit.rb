Deface::Override.new(virtual_path:  "spree/admin/variants/_form",
                     name:          "add_winch_specs_to_product_edit",
                     insert_bottom: "[data-hook='admin_variant_form_additional_fields']",
                     partial:       "spree/admin/variants/extra_variant_specs_in_edit"
                    )  