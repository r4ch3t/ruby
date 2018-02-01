#!/usr/bin/env ruby

puts "Give me a number: "
number = gets.chomp.to_i
 # This line here ----v takes the number that rests in the variable and times it 100 to get the "bigger" number.
bigger = number * 100
puts "A bigger number is #{bigger}."

puts "Give me another number: "
another = gets.chomp
number = another.to_i
 # This line here ----v takes the second number the user enters and divides it by 100 to get the "smaller" number.
smaller = number / 100
puts "A smaller number is #{smaller}."
