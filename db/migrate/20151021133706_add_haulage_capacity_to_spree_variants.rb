class AddHaulageCapacityToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :haulage_capacity, :integer
  end
end
