class Dose < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredient
  validates :name, presence: true
  validates :cocktail_id, presence: true
  validates :ingredient_id, presence: true
end
