puts "What is your birth year?"
year = gets.chomp.to_i
puts "What is your birth month?"
month = gets.chomp.to_i
puts "What is your birth day?"
day = gets.chomp.to_i
x = Time.local(year, month, day)
y = Time.new
age = 1
while Time.local(year, month, day) <=y
    puts "SPANK"
    age = age + 1
end

    
