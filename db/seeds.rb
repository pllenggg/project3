Follow.destroy_all
Post.destroy_all 
User.destroy_all

kitty = User.create email: 'kitty@cat.com', name: 'kittycat', password: 'chicken', password_confirmation: 'chicken', profile_photo: "https://res.cloudinary.com/dluw1enan/image/upload/v1568292543/project3/kitty%20photo/kitty5_n27jfn.jpg" , bio: " Bachelor of Fishery at Tigermaoww University. Love luke warm bath"

albert = User.create email: 'albert@cat.com', name: 'alberreto', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568028335/project3/munchu%20photo/munchu_profile_gvhjpg.jpg', bio: "Obviously, I'm the hottest munchkin on meowstagram!! xox"

yuyu = User.create email: 'yuyu@cat.com', name: 'yooyooto', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568092574/project3/Yuyu/download_hxwmn4.jpg', bio: "I'm a big chubby shorthair cat. My fur is smooth as silk"

coon = User.create email: 'coon@cat.com', name: 'cococooonnnny', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568092542/project3/coon/coon_profile_ag5stw.jpg', bio: "I'm the largest domestic cat breed from New England."

syamii = User.create email: 'syamii@cat.com', name: 'siameseeee', password: 'chicken', password_confirmation: 'chicken', profile_photo: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293684/project3/siamese/sya6_qpqjqe.jpg', bio: "From Siam.. Oops! It's now Thailand! xox"

exotic = User.create email: 'exotic@cat.com', name: 'exotieees', password: 'chicken', password_confirmation: 'chicken', profile_photo: "https://res.cloudinary.com/dluw1enan/image/upload/v1568092505/project3/exotic/exotic_refepx.jpg", bio: "I'm also shorthair, just like English shorhair, but my fur is white as pearl"

puts 'users are created'

albert_post1 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1567986801/project3/munchu%20photo/munchu3_yxd12q.jpg', caption: 'Peek-a-boo!', user_id: albert.id

albert_post2 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1567986796/project3/munchu%20photo/d5b44fc822bef2ad86b1ea5b81a1d1df_qakjug.jpg', caption: 'Chilling at home', user_id: albert.id

albert_post3 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1567986760/project3/munchu%20photo/munchu2_bzhnsf.jpg', caption: 'Bowl is the best place to chill', user_id: albert.id

kitty_post1 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568292693/project3/kitty%20photo/kitty4_len1iy.jpg', caption: 'Morning human,have a lovely day!', user_id: kitty.id

kitty_post2 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568292562/project3/kitty%20photo/kitty2_rgb8oc.jpg', caption: "Just in case you don't know, I'm from Russia", user_id: kitty.id

kitty_post3 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568292699/project3/kitty%20photo/kitty3_kzxuii.jpg', caption: "Just in case you don't know, I'm from Russia", user_id: kitty.id

kitty_post4 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568292548/project3/kitty%20photo/kitty1_fmto1h.jpg', caption: "Just in case you don't know, I'm from Russia", user_id: kitty.id

kitty_post5 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568292693/project3/kitty%20photo/kitty4_len1iy.jpg', caption: "Just in case you don't know, I'm from Russia", user_id: kitty.id

kitty_post6 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568292520/project3/kitty%20photo/kitty6_vq9j5o.jpg', caption: "Just in case you don't know, I'm from Russia", user_id: kitty.id

yuyu_post1 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568291863/project3/Yuyu/shorthair1_xhzztq.jpg', caption: "I'm an English Cat", user_id: yuyu.id

yuyu_post2 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568291839/project3/Yuyu/shorthair3_wt5bq7.jpg', caption: "I'm an English Cat", user_id: yuyu.id

yuyu_post3 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568291841/project3/Yuyu/shorthair2_d8qmju.jpg', caption: "I'm an English Cat", user_id: yuyu.id

yuyu_post4 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568291827/project3/Yuyu/shorthair4_qbkzd0.jpg', caption: "I'm an English Cat", user_id: yuyu.id

yuyu_post5 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568291822/project3/Yuyu/shorthair5_f9ouvm.jpg', caption: "I'm an English Cat", user_id: yuyu.id

yuyu_post6 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568291820/project3/Yuyu/shorthair6_r3dvs3.jpg', caption: "I'm an English Cat", user_id: yuyu.id

coon_post1 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293323/project3/coon/coon2_uopws4.jpg', caption: 'Peek-a-boo!', user_id: coon.id

coon_post2 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293336/project3/coon/coon1_wkqcei.jpg', caption: 'Peek-a-boo!', user_id: coon.id

coon_post3 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293322/project3/coon/coon3_tquyc6.jpg', caption: 'Peek-a-boo!', user_id: coon.id

coon_post4 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293321/project3/coon/coon4_pjpumr.jpg', caption: 'Peek-a-boo!', user_id: coon.id

coon_post5 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293319/project3/coon/coon5_e0wntw.jpg', caption: 'Peek-a-boo!', user_id: coon.id

sya_post1 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293709/project3/siamese/sya1_qekz1f.jpg', caption: 'Peek-a-boo!', user_id: syamii.id

sya_post2 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293692/project3/siamese/sya2_fg1mvo.jpg', caption: 'Peek-a-boo!', user_id: syamii.id

sya_post3 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293690/project3/siamese/sya3_qrgjbm.jpg', caption: 'Peek-a-boo!', user_id: syamii.id

sya_post4 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293687/project3/siamese/sya4_bqunxn.jpg', caption: 'Peek-a-boo!', user_id: syamii.id

sya_post5 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293685/project3/siamese/sya5_ngp3fq.jpg', caption: 'Peek-a-boo!', user_id: syamii.id

sya_post6 = Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1568293684/project3/siamese/sya6_qpqjqe.jpg', caption: 'Peek-a-boo!', user_id: syamii.id




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
