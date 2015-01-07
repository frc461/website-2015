class AddNavIdToPage < ActiveRecord::Migration
  def change
    add_column :pages, :nav_id, :integer
  end
end
