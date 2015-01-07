class AddNewsIdToPage < ActiveRecord::Migration
  def change
    add_column :pages, :news_id, :integer
  end
end
