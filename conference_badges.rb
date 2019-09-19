# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

 
def batch_badge_creator(array)
  badge_array = []
  array.each {|element| badge_array << badge_maker(element)}
  badge_array
end 

def assign_rooms(array)
  array.each_with_index
end 