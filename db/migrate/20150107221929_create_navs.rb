class CreateNavs < ActiveRecord::Migration
  def change
    create_table :navs do |t|
      t.string :name
      t.integer :sort_index
      t.string :link
      t.integer :parent_id

      t.timestamps null: false
    end
  end
end
