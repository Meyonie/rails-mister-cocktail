class Dose < ApplicationRecord
  belongs_to :cocktail, :ingredient
  validates :description, presence: true
  validates :cocktail_id, uniqueness: { scope: :ingredient_id }
end
