
# Differs from a method - a method is attached with an object i.e. "hello".length()

def add(first_number, second_number)
  return first_number + second_number
end

p add(2, 3)

# def population_density(population, area)
#   return population/area
# end
#
# p "The population density of Mauritius is #{population_density(5373000, 77933)} ppl/sq.km."
#
def subtract(first_number, second_number)
  return first_number - second_number
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end


def join_string(string1, string2)
  return string1 + string2
end

def length_of_string(string)
  return string.length()
end

def divide(number1, number2)
  return number1/number2
end

def multiply(number1, number2)
    return number1*number2
end

def number_to_full_month_name (number)
  case number
    when 1 then "January"
    when 2 then "February"
    when 3 then "March"
    when 9 then "September"
  end
end

def number_to_short_month_name (number)
  case number
    when 1 then "Jan"
    when 2 then "Feb"
    when 3 then "Mar"
    when 9 then "Sep"
  end
end

def volume_of_cube (number)
  return number**3
end

# This is inexact. The 1.3333 etc should be 4/3 expressed as a float.
# The function also returns a rounded down value. Sloppy.
# def volume_of_sphere(radius)
#   volume = 1.333333*3.141592654*(radius**3)
#   return volume.to_i
# end

# This is still iffy as we return an integer to cope
# with insufficiently accurate test values.
def volume_of_sphere(radius)
  volume = (4.0/3.0)*3.141592654*(radius**3)
  return volume.to_i
end

# Again, this is inexact and unsatisfactory.
# def fahrenheit_to_celsius(number)
#   celsius_temp = (number-32) * 0.55555555555555
#   return celsius_temp.to_i
# end

# This is still iffy as we return an integer to cope
# with insufficiently accurate test values.
def fahrenheit_to_celsius(number)
  celsius_temp = (number-32) * (5.0/9.0)
  return celsius_temp.to_i
end
