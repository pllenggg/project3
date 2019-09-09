User.destroy_all
puts 'creating users'

kitty = User.create email: 'kitty@cat.com', username: 'kittyCat', password: 'chicken', password_confirmation: 'chicken'

munchu = User.create email: 'munchu@cat.com', username: 'Munchiee', password: 'chicken', password_confirmation: 'chicken'


Post.destroy_all 
puts 'creating posts'
#create post for each user

Post.create post_image: 'https://res.cloudinary.com/dluw1enan/image/upload/v1567986801/project3/munchu%20photo/munchu3_yxd12q.jpg', caption: 'Peek-a-boo!', user_id: munchu.id
