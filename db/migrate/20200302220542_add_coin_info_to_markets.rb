class AddCoinInfoToMarkets < ActiveRecord::Migration[5.2]
  def change
  	add_column :markets, :website, :string, after: :position, default: nil
  	add_column :markets, :github, :string, after: :website, default: nil
  	add_column :markets, :coin_type, :string, after: :github, default: nil
  	add_column :markets, :explorer_url, :string, after: :coin_type, default: nil
  	add_column :markets, :coinpaprika, :string, after: :explorer_url, default: nil
  	add_column :markets, :coingecko, :string, after: :coinpaprika, default: nil
  	add_column :markets, :coinmarketcap, :string, after: :coingecko, default: nil
  end
end
