class AddPageIdToNavs < ActiveRecord::Migration
  def change
    add_column :navs, :page_id, :integer
  end
end
