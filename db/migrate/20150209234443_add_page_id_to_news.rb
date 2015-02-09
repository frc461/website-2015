class AddPageIdToNews < ActiveRecord::Migration
  def change
    add_column :news, :page_id, :integer
  end
end
