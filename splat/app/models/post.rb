class Post < ApplicationRecord
    #acts_as_votable
    belongs_to :user
    belongs_to :wall
    has_one :wall
end
