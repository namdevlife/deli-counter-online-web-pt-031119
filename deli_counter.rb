# Write your code here.
katz_deli = []

def line(deli)
    if deli.empty?  
  puts "The line is currently empty."
    else
    current_line = "The line is currently:"
    deli.each_with_index(1) do |person, i|
      
  
  
end




def take_a_number(katz_deli, name_of_the_person)
  name_of_the_person.each_with_index.map do |name_of_the_person, index|
    puts "#{katz_deli}" + "#{index+1}!"
  end
end

def now_serving(next_person)
  next_person.pop
  if next_person == 0
  puts "There is nobody waiting to be served!"
end
