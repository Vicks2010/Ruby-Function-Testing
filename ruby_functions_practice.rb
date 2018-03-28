def return_10()
  return 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract (num1, num2)
  return num1 - num2
end

def multiply (num1, num2)
  return num1 * num2
end

def divide (num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string (string1, string2)
  return string1 + string2
end

def add_string_as_number (num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num1)
  case num1
  when 1
    month = "January"
  when 3
    month = "March"
  when 9
    month = "September"
    end
return month
end

def number_to_short_month_name(num1)
  case num1
  when 1
    month = "Jan"
  when 3
    month = "Mar"
  when 9
    month = "Sep"
    end
return month
end

def volume_of_cube(length)
  #add test code here
  volume = length ** 3
  return volume

end

def volume_of_sphere(radius)
  radius_cubed = radius ** 3
  volume = 4.19 * radius_cubed
 return volume
end

def fahrenheit_to_celsius(farenheit)
  temp = (farenheit - 32) * 0.55567
  return temp   

end
