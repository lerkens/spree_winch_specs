Deface::Override.new(virtual_path:  "spree/admin/variants/_form",
                     name:          "add_winch_specs_to_product_edit",
                     insert_bottom: "[data-hook='admin_variant_form_additional_fields']",
                     text:          "
                                     <%= f.label :rope_diameter, Spree.t(:rope_diameter) %>
                                     <%= f.text_field :rope_diameter, :class => 'form-control' %>
                                    "
                      )  