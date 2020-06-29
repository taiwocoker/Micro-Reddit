class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :body, presence: true, length: { minimum: 3 }
  validates :user_id, presence: true, numericality: { only_integer: true }
  validates :post_id, presence: true, numericality: { only_integer: true }
end
