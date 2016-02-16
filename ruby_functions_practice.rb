def return_10()
  return 10
end

def add(num_1, num_2)
return num_1 + num_2
  end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string1)
  return string1.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return (string_1.to_i + string_2.to_i)
end

def number_to_full_month_name(num)
  months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  months[num-1]
end

def number_to_short_month_name(num)
  months = ["Jan", "Feb", "Mar", "Apr","May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
  months[num-1]
end

def volume_of_cube(side)
  volume = side * side * side
end

def volume_of_sphere(r)
  volume = 1.333.rationalize*Math::PI**3 #not quite correct..not sure how to make it get the expected answer.
end



