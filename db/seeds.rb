unless User.all.count > 0
  user2 = User.create(email: 'admin@example.com', password: '12345678')
  user2.add_role :admin
  puts "User #{user2.email} added and given role of admin"
end
