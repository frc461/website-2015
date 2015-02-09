class RemoveNewsIdFromPages < ActiveRecord::Migration
  def change
    remove_column :pages, :news_id, :integer
  end
end
