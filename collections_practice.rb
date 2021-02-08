def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
    array[2], array[1] = array[1], array[2]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |letter| 
    letter[2] = "$"
    end    
end

def find_a(array)
    array.select {|letter| letter.start_with?("a")}
end

def sum_array(array)
    array.inject {|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect {|word, index| index == 1 ? word : word + "s"}
end

def greet_person(f_name, l_name)
    # f_name.chomp
    # l_name.chomp
    puts "Hello, #{f_name} #{l_name}!"
end

def number_of_letters(name)
    # name.chomp
    puts name.length
end



