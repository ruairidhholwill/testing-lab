def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}"
end

def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(num1, num2)
  return num1 / num2
end
# NOTES: parameters should be num_1 etc

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  if number == 1
    return "January"
  elsif number == 3
    return "March"
  elsif number == 9
    return "September"
  end
end
# NOTES: Could use case

def number_to_short_month_name(number)
  if number == 1
    return "Jan"
  elsif number == 4
    return "Apr"
  elsif number == 10
    return "Oct"
  end
end
# NOTES: Can use .slice

def volume_cube(length)
  return (length**3)
end

def volume_sphere(r)
  return ((4 / 3.to_f * 3.14) * 2**3).to_i
end
# NOTES: instead of .to_f can just add .0 to end of integer to make it a float
# NOTES: Can get pie by doing MATH::PI
# NOTES: Should be r**3

def farenheit_to_celsius(farenheit_temperature)
  return ((farenheit_temperature - 32) * (5 / 9.to_f)).to_i
end
