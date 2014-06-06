class AddEmailAndRottingToZombie < ActiveRecord::Migration
  def change
    add_column :zombies, :email, :string
    add_column :zombies, :rooting, :boolean
  end
end
