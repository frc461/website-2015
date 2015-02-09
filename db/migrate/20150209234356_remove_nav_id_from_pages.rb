class RemoveNavIdFromPages < ActiveRecord::Migration
  def change
    remove_column :pages, :nav_id, :integer
  end
end
