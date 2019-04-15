require 'pry'

def sort_array_asc(array)
  array.sort
end  

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end  

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end  

def swap_elements(array)
  #binding.pry
  array[1], array [2] = array[2], array [1]
  array
  #binding.pry
end

def swap_elements_from_to(array, index, destination_index)
  array[destination_index], array[index] = array[index], array[destination_index]
end  

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    #binding.pry
    word = word.chars
    #binding.pry
    word[2]="$"
    word.join
    #binding.pry
  end  
end
 
 def find_a(array)

   array.collect {|word| word.start_with?("a")}
   
end  

def sum_array(array)
  array.sum
end  

def add_s(array)
  array.each do |word| 
    word.insert(word.length, "s" )
  end  
end  