def clock &block
    count = Time.new.hour
    count.times do 
        block.call
    end
end

clock do
    puts "DONG!"
end

##or for 12 hour clock

def clock &block
    count = Time.new.hour
    if count >= 13
        count = count - 12
    end
    count.times do 
        block.call
    end
end

clock do
    puts "DONG!"
end