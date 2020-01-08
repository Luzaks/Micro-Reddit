class Post < ApplicationRecord
    validates :title,  presence: true, length: { maximum: 150 }

    validates :description, presence: true, length: { maximum: 300 }
            
    belongs_to :user
end
