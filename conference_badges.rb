# Write your code here
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  
  array.each do |name|
    
end  

def assign_rooms(array)
  new_array=[]
  array.each_with_index do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{name.index}"
  end
  new_array
end