class Dose < ApplicationRecord
  validates :description, presence: true
  validates :ingredient_id, presence: true
  validates :cocktail_id, presence: true
  # validates :cocktail_id && :ingredient_id, uniqueness: true
  validates_uniqueness_of :cocktail_id, :scope => [:ingredient_id]

  belongs_to :ingredient
  belongs_to :cocktail
end
