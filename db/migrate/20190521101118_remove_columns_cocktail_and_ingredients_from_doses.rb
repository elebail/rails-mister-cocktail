class RemoveColumnsCocktailAndIngredientsFromDoses < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :cocktail_id
    remove_column :doses, :ingredient_id
  end
end
