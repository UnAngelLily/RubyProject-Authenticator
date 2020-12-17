users = [
  {username: "user1", password: "password1" },
  {username: "user2", password: "password2" },
  {username: "user3", password: "password3" },
  {username: "user4", password: "password4" },
  {username: "user5", password: "password5" }
]

puts "Welcome to the Authenticator"
25.times { print "-"}
puts "This program will take input from the user and compare password\n
      Username:"
    username_1 = gets.chomp
puts "Password:"
    password_1 = gets.chomp

if username_1 == "user1" && password_1 == "password1" ||
  username_1 == "user2" && password_1 == "password2"
  puts "Username match\n
    Welcome back, #{username_1}"
elsif username_1 == "" && password_1 !== " "
  puts "Credentials incorrect, login failed"
elsif username_1 !== " "
  puts "Username not found"
elsif  username_1 !== "" && password_1 !== " "
  puts "No matching username or password."
else username
  "Max amoung of login attempts have been made."
end
