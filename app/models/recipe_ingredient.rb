class RecipeIngredient < ApplicationRecord
  belongs_to :recipe

  has_one :ingredient
  has_one :measurement
end
