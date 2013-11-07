puts 'SETTING UP DEFULT USER LOGIN'
user = User.create! name: 'First User', email: 'user@user.com', password: 'secretpass', password_confirmation: 'secretpass'
puts 'new user created: ' << user.name

user2 = User.create! name: 'Second User', email: 'user2@user.com', password: 'secretpass', password_confirmation: 'secretpass'

puts 'new user created: ' << user2.name

