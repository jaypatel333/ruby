class Wall < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5 }
    validates :access_id, presence: true, length: { minimum: 5 }
    has_many :posts
    has_one :user
    belongs_to :post, :optional => true
end
