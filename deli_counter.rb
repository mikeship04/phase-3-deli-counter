# Write your code here.

def line(array)
   if array.empty?
     puts "The line is currently empty."
   else
    current_line = "The line is currently:"
    array.map.with_index(1) do |person, i|
        current_line << " #{i}. #{person}"
    end
    puts current_line
   end
end

def take_a_number(array, string)
    array << string
    puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end