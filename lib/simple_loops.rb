# Write your methods here
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, num)
  while num > 0
   puts message
   num -= 1
  end
end

# def output_array(array)
#   array.each do |i|
#     puts i
#   end
# end

def output_array(array)
  array.each{|i| puts i}
end

# def return_string_array(array)
#   new_array = []
#   array.each do |i|
#     new_array << i.to_s  
#   end
#   new_array
# end

def return_string_array(array)
  array.map{|i| i.to_s}
end