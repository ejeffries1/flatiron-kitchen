class RecipeIngredient < ApplicationRecord
    belongs_to :recipes
    belongs_to :ingredient
end
