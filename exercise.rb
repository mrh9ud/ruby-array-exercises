require 'pry'
array = (0..100).to_a

def odd_numbers(array)
    p array.values_at(* array.each_index.select {|i| i.odd?})
end

def even_numbers(array)
    p array.values_at(* array.each_index.select {|i| i.even?})
end

def square_numbers(array)
    square_array = []
    array.each { |i| square_array << i ** 2}
    p square_array
end

def square_greater_350_first(array)
    new_array = []
    square_array = []
    array.each { |i| square_array << i ** 2}
    square_array.each do |square|
        if square > 350
            new_array << square
        end
    end
    p new_array.first
end

def square_greater_350(array)
    new_array = []
    square_array = []
    array.each { |i| square_array << i ** 2}
    square_array.each do |square|
        if square > 350
            new_array << square
        end
    end
    p new_array
end

def cubed(array)
    cubed_array = []
    array.each { |i| cubed_array << i ** 3}
    p cubed_array
end

def over_500_cubed
    

end
# my_if(token == "hello") { 
#     puts "hello encountered!" 
# }
# odd_numbers(array)
# even_numbers(array)
# square_numbers(array)
# square_greater_350_first(array)
cubed(array)