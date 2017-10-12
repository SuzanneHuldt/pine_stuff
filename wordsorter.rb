#!/usr/bin/env ruby
puts "gimme some words! when you're done, just press enter!"
lexicon = []
while true
    word = gets.chomp
    break if word.empty?
    lexicon << word
end
puts "thanks, that's all sorted now!"
puts lexicon.sort


