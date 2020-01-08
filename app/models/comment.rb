class Comment < ApplicationRecord
    validates :text,  presence: true, length: { maximum: 300 }

    validates :user_id, presence: true
    validates :post_id, presence: true
            
    belongs_to :user
    belongs_to :post
end
