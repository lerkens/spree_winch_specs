class ChangeLiftingCapacity < ActiveRecord::Migration
  def up
    change_table :spree_variants do |t|
      t.change :lifting_capacity_first_layer, :string
      t.change :lifting_capacity_last_layer,  :string
    end
  end
 
  def down
    change_table :spree_variants do |t|
      t.change :lifting_capacity_first_layer, :integer
      t.change :lifting_capacity_last_layer,  :integer
    end
  end
end
