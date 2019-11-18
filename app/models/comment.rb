class Comment < ApplicationRecord
  belongs_to :cosmetic
  belongs_to :user
end
