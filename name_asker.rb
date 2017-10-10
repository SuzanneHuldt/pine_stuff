#!/usr/bin/env ruby
puts "Hi there, what's your name?"
name = gets.chomp
puts "Hi, " + name + ", can you tell me your middle name?"
middle_name = gets.chomp
puts "Great! " + middle_name + " is a lovely name! Lastly, can you tell me your last name?"
last_name = gets.chomp
full_name = name + ' ' + middle_name + ' ' + last_name
puts 'Great to meet you, ' + full_name + ' !'
