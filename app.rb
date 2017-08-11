# Greet the user
# puts ""
# puts "Welcome to The scrabble score calculator." + ""
# puts ""
#
# puts "Enter your name:"
# puts ""
#
# name  = gets
# puts ""
# puts "Hi " + name + ""
# puts ""

# create table with letters and values





letters = {
  "a" => 1,
  "e" => 1,
  "i" => 1,
  "o" => 1,
  "u" => 1,
  "l" => 1,
  "n" => 1,
  "s" => 1,
  "t" => 1,
  "r" => 1,
  "d" => 2,
  "g" => 2,
  "b" => 3,
  "c" => 3,
  "m" => 3,
  "p" => 3,
  "f" => 4,
  "h" => 4,
  "v" => 4,
  "w" => 4,
  "y" => 4,
  "k" => 5,
  "j" => 8,
  "x" => 8,
  "q" => 10,
  "z" => 10,
}

# puts letters[]

# allow user to input a word

puts "What word would you like to calculate the score of?"
puts ""

#get the word from the user
word = gets

#initialise the score variable
score = "0"

score = word.scan /\w/

score = score.map { |l| l.downcase }.map { |l| letters[l]  }

score = score.reduce( :+ ).to_s


puts ""
puts ("The scrabble score for your word is " + score + ".")
puts ""
# calculate the score of the word
