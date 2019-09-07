

class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, uniqueness: { case_sensitive: false }
    validates :username, presence: true


    has_many :follower_relationships, foreign_key: :following_id, class_name: 'Follow'

    has_many :followers, through: :follower_relationships, source: :follower

    has_many :following_relationships, foreign_key: :follower_id, class_name: 'Follow'

    has_many :following, through: :following_relationships, source: :following

end
