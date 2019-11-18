class Trademark < ApplicationRecord
  has_many :cosmetics, dependent: :destroy
end
