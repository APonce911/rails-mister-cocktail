class AddColumn2ToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :post_url, :string
  end
end
