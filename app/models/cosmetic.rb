class Cosmetic < ApplicationRecord
  has_many :rates, dependent: :destroy
  has_many :cart_items, dependent: :destroy
  has_many :comments, dependent: :destroy
  belongs_to :category
  belongs_to :trademark
end
