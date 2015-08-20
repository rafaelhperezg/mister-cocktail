class Ingredient < ActiveRecord::Base
  has_many :doses, dependent: :destroy
  validates :name, presence: true
  validates :name, uniqueness: true
end
