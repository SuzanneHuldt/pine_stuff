def sort(words)
    if words.lenght >= 1
        puts words
    check = words.pop 
    earlier = word.select {|x| x < check}
    later = word.select {|x| x >= check}
    sort(earlier) + [middle] + sort(later)
end
puts 