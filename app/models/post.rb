class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 150 }

  validates :description, presence: true, length: { maximum: 300 }
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end
