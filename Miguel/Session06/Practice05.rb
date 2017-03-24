=begin
* Add a method that is going to ask for a username :
* Need to be write with lowercase letter (a-z), number (0-9), an underscore
* Add a method that is going to ask for a password:
* Need to be write with lowercase letter (a-z), number (0-9), letter (A-Z)
  and the length have to be between 8 and 16 characters
* Add a method that is going to ask for email
* Need to have the format anything@domain.com (could accept also country e.g.
  anything@domain.com.bo)
=end

def askUsername
  gets.chomp
end

def askPassword
  gets.chomp
end

def askEmail
  gets.chomp
end

puts askUsername
puts askPassword
puts askEmail
