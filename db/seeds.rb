User.delete_all
Rant.delete_all
User.create!(
  first_name: "Admin",
  last_name: "User",
  email: 'admin@example.com',
  password: 'password'
)

ranter = User.create!(
  first_name: "Ranting",
  last_name: "Ranter",
  email: "user@example.com",
  password: "password"
)

# 5.times do |i|
#   Rant.create!(
#     title: Faker::Lorem.word,
#     body: Faker::Lorem.paragraph,
#     user_id: ranter.id
#   )
# end

10.times do |i|
  User.create!(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  password: Faker::Lorem.word
  )
end
