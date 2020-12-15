puts "Welcome to the Authenticator"
25.times { print "-"}
puts "This program will take input from the user and compare password\n
      Username:"
    username_1 = gets.chomp
puts "Password:"
    password_1 = gets.chomp

if username_1 == " " && password_1 == " "
  puts "Username match\n
    Welcome back, #{username_1}"
elsif username_1 == "" && password_1 !== " "
  puts "Username exist but the password is incorrect."
elsif username_1 !== " "
  puts "Username not found"
else username_1 !== "" && password_1 !== " "
  puts "No matching username or password."
end   
