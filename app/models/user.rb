# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  email           :string
#  name            :string
#  bio             :text
#  profile_photo   :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  password_digest :string
#



class User < ApplicationRecord
    has_secure_password
    
    validates :name, presence: true, uniqueness: { case_sensitive: false }
    
    has_many :posts

    has_many :follower_relationships, foreign_key: :following_id, class_name: 'Follow'

    has_many :followers, through: :follower_relationships, source: :follower

    has_many :following_relationships, foreign_key: :follower_id, class_name: 'Follow'

    has_many :following, through: :following_relationships, source: :following

    def follow(user_id)
        following_relationships.create(following_id: user_id)
    end

    def unfollow(user_id)
        following_relationships.find_by(following_id: user_id).destroy
    end

    def is_following?(user_id)
        relationship = Follow.find_by(follower_id: id, following_id: user_id)
        return true if relationship
    end
end
