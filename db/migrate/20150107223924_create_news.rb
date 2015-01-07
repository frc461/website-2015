class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :name
      t.string :description
      t.string :link
      t.string :creator_dn

      t.timestamps null: false
    end
  end
end
