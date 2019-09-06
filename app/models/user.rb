# == Schema Information
#
# Table name: users
#
#  id            :bigint           not null, primary key
#  email         :string
#  username      :string
#  name          :string
#  bio           :text
#  profile_photo :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class User < ApplicationRecord
    has_many :follower_relationships, foreign_key: :following_id, class_name: 'Follow'

    has_many :followers, through: :follower_relationships, source: :follower

    has_many :following_relationships, foreign_key: :follower_id, class_name: 'Follow'

    has_many :following, through: :following_relationships, source: :following
    
end
