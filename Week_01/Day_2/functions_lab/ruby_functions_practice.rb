def return_10
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

def length_of_string(test_string)
  return test_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
  result = case month
   when 1
     p "January"
   when 3
     p "March"
   when 4
     p "April"
   when 9
     p "September"
   when 10
     p "October"
   else
     p "Not a valid month"
  end
  return result
end

def number_to_short_month_name(month)
  shortened_month = number_to_full_month_name(month).slice(0,3)
  return shortened_month
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return (((4.0/3.0)*Math::PI)*(radius**3)).round()
end

def fahrenheit_to_celsius(temp)
  return ((temp - 32)*(5/9)).round()
end
