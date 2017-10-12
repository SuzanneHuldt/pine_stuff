class OrangeTree
    def initialize
        @alive = true
        @height = 0
        @fruit = 0
    end
    def one_year
        if @alive == false
            puts "sorry, he's dead jim!"
        else 
            if @height >= 3
                @height = @height + 2
            else @height = @height + 1
            end
            if @height >= 3
                @fruit = @fruit + 2
            else @fruit = @fruit + 4
            end
        end
    end
    
    def count_fruit
        if @alive == false
            puts "no fruit for you!"
        else puts "you have this many oranges #{@fruit}" 
        end
    end
    def show_height
        if @alive == false
            puts "sorry, your tree is dead and fell over"
        else puts "your tree is #{@height} feet tall, well done!"
        end
    end
    def fruit_pick
        if @alive == false
            puts "sorry friend, no fruit for you"
        else @fruit = @fruit - 1
            puts "you now have #{@fruit} oranges left on your tree"
        end
    end
    
    
end
tree = OrangeTree.new
4.times do
    tree.one_year
end
puts(tree.one_year)
puts(tree.count_fruit)
puts (tree.show_height)





    
    