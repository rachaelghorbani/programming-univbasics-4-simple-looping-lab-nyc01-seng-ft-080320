# Write your methods here
def loop_message_five_times(message)
  counter = 0 
  while counter <= 5 do
    puts message
    counter += 1
  end 
end 

def loop_message_n_times(message, number)
  counter = 0 
  while counter <= number do
    puts message
    counter += 1
  end 
end 

def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end 
end 


def return_string_array(array)
  counter = 0 
  while counter < array.length do
    string_array = []
    string_item = array[counter].to_i
    string_array.push(string_item)
    counter +=1
  end 
end 