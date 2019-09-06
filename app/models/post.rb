# == Schema Information
#
# Table name: posts
#
#  id         :bigint           not null, primary key
#  post_image :string
#  caption    :text
#  user_id    :string
#  integer    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ApplicationRecord
end
