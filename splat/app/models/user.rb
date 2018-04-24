class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  validates :username, uniqueness: true, length: { minimum: 5 }
  has_many :posts
  has_many :walls
  acts_as_voter
end
