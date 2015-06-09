class AddPulleyDiameterToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :pulley_diameter, :text   
  end
end
