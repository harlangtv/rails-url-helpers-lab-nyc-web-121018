class AddActivateColumn < ActiveRecord::Migration
  def change
    add_column :students, :activate, :boolean, :default => false
  end
end
