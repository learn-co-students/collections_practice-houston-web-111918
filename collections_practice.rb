require 'pry'

def sort_array_asc(array)
    # binding.pry
    array.sort!
end

def sort_array_desc(array)
    array.sort!
    array.reverse
end

def sort_array_char_count(input)
input.sort_by(&:length)
end

def swap_elements(input)
    input[1], input[2] = input[2], input[1]
    input
end

# def swap!(a,b)
#     self[a], self[b] = self[b], self[a]
#     self
# end

def reverse_array(array)
    array.reverse
end

def kesha_maker(input)
    input.each do |string|
        string[2] = "$"
    end
end

def find_a(arr)
    arr.find_all {|x| x.chars.first == "a"}
end

def sum_array(arr)
    sum = 0
    arr.each do |i|
        sum += i 
    end
    sum
end

def add_s(arr)
    #inding.pry
    arr.each_with_index do |string, index| unless index == 1
        string << "s" #appends an s to string, but why doesnt string += "s" work?
    end
end
end
