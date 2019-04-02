def greet(name, time_of_day)
  return "Good " + time_of_day + ", " + name
end

#p greet("David", "morning")

#return "Good #{time_fo_day}, #{name.capitalized}"

def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length()
end

def join_string(one_string, two_string)
  return one_string + two_string
end

def add_string_as_number(first_number, second_number)
  return first_number.to_i + second_number.to_i
end

def number_to_full_month_name(month_num)
  if (month_num == 1)
    return "January"

  elsif (month_num == 3)
    return "March"
  elsif (month_num == 9)
    return "September"
  end
end
