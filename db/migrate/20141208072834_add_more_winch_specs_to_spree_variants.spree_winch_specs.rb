class AddMoreWinchSpecsToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :lifting_capacity_first_layer, :integer
    add_column :spree_variants, :lifting_capacity_last_layer,  :integer
    add_column :spree_variants, :rope_capacity_first_layer,    :integer
    add_column :spree_variants, :rope_capacity_total,          :integer
    add_column :spree_variants, :number_of_layers,             :integer
    add_column :spree_variants, :lift_per_crank,               :integer
    add_column :spree_variants, :required_effort,              :integer
    add_column :spree_variants, :rope_diameter,                :text
    add_column :spree_variants, :ratio,                        :text
  end
end