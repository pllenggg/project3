Follow.destroy_all
Post.destroy_all 
User.destroy_all

kitty = User.create email: 'kitty@cat.com', name: 'kittycat', password: 'chicken', password_confirmation: 'chicken', profile_photo: "https://res.cloudinary.com/dluw1enan/image/upload/v1568076820/project3/kitty%20photo/Kitty_profile_photo_bzn5ki.jpg" , bio: " Bachelor of Fishery at Tigermaoww University. Love luke warm bath"

albert = User.create email: 'albert@cat.com', name: 'alberreto', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568028335/project3/munchu%20photo/munchu_profile_gvhjpg.jpg', bio: "Obviously, I'm the hottest munchkin on meowstagram!! xox"

yuyu = User.create email: 'yuyu@cat.com', name: 'yooyooto', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568092574/project3/Yuyu/download_hxwmn4.jpg', bio: "I'm a big chubby shorthair cat. My fur is smooth as silk"

coon = User.create email: 'coon@cat.com', name: 'cococooonnnny', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568092542/project3/coon/coon_profile_ag5stw.jpg', bio: "I'm the largest domestic cat breed from New England."

syamii = User.create email: 'syamii@cat.com', name: 'siameseeee', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568092526/project3/siamese/siamese_nkxiqa.jpg', bio: "From Siam.. Oops! It's now Thailand! xox"

exotic = User.create email: 'exotic@cat.com', name: 'exotieees', password: 'chicken', password_confirmation: 'chicken', profile_photo: "https://res.cloudinary.com/dluw1enan/image/upload/v1568092505/project3/exotic/exotic_refepx.jpg", bio: "I'm also shorthair, just like English shorhair, but my fur is white as pearl"

puts 'users are created'

albert_post1 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1567986801/project3/munchu%20photo/munchu3_yxd12q.jpg', caption: 'Peek-a-boo!', user_id: albert.id

albert_post2 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1567986796/project3/munchu%20photo/d5b44fc822bef2ad86b1ea5b81a1d1df_qakjug.jpg', caption: 'Chilling at home', user_id: albert.id

albert_post3 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1567986760/project3/munchu%20photo/munchu2_bzhnsf.jpg', caption: 'Bowl is the best place to chill', user_id: albert.id

kitty_post1 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568076682/project3/kitty%20photo/Kitty_post_1_qc4b97.jpg', caption: 'Morning human,have a lovely day!', user_id: kitty.id

kitty_post2 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/c_scale,h_400,w_400/v1568076906/project3/kitty%20photo/Kitty_profile_photo_bzn5ki.jpg', caption: "Just in case you don't know, I'm from Russia", user_id: kitty.id


puts 'posts are created'

Follow.create follower_id: kitty.id, following_id: albert.id
Follow.create follower_id: kitty.id, following_id: yuyu.id
Follow.create follower_id: kitty.id, following_id: coon.id
Follow.create follower_id: kitty.id, following_id: syamii.id
Follow.create follower_id: albert.id, following_id: kitty.id
Follow.create follower_id: albert.id, following_id: exotic.id

Follow.create follower_id: coon.id, following_id: exotic.id
Follow.create follower_id: coon.id, following_id: yuyu.id

Follow.create follower_id: yuyu.id, following_id: kitty.id
Follow.create follower_id: yuyu.id, following_id: albert.id
Follow.create follower_id: yuyu.id, following_id: coon.id
Follow.create follower_id: yuyu.id, following_id: syamii.id
Follow.create follower_id: yuyu.id, following_id: exotic.id

Follow.create follower_id: syamii.id, following_id: kitty.id
Follow.create follower_id: syamii.id, following_id: albert.id
Follow.create follower_id: syamii.id, following_id: coon.id
Follow.create follower_id: syamii.id, following_id: exotic.id
Follow.create follower_id: syamii.id, following_id: yuyu.id

Follow.create follower_id: exotic.id, following_id: kitty.id
Follow.create follower_id: exotic.id, following_id: albert.id
Follow.create follower_id: exotic.id, following_id: coon.id
Follow.create follower_id: exotic.id, following_id: syamii.id
puts "follow relationships are created"
