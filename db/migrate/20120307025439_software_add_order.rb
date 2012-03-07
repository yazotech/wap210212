class SoftwareAddOrder < ActiveRecord::Migration
  def change
  	add_column :software_types, :show_order, :integer, :default => 0
  	add_column :softwares, :show_order, :integer, :default => 0
  end

end
