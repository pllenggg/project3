# == Schema Information
#
# Table name: follows
#
#  id           :bigint           not null, primary key
#  follower_id  :integer          not null
#  following_id :integer          not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Follow < ApplicationRecord
    belongs_to :follower, foreign_key: 'follower_id', class_name: 'User', counter_cache: :followings_count, inverse_of: :following_relationships
    
    belongs_to :following, foreign_key: 'following_id', class_name: 'User', counter_cache: :followers_count, inverse_of: :follower_relationships
end


