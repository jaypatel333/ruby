class Post < ApplicationRecord
    acts_as_votable
    belongs_to :user
    belongs_to :wall, :optional => true
    has_one :wall
end
