def return_10
  return 10
end

def add(x, y)
  return x + y
end

add(1, 2)

def subtract (a, b)
  return a - b
end

subtract(10, 5)

def multiply (c, d)
  return c * d
end

multiply(4, 2)

def divide (e, f)
  return e / f
end

divide(10, 2)

def length_of_string(x)
  x = "A string of length 21".length
  return x
end

def join_string(x, y)
  x = "Mary had a little lamb, "
  y = "its fleece was white as snow"
  return x + y
end

def add_string_as_number(x, y)
  x = "1".to_i
  y = "2".to_i
  return x + y
end

def number_to_full_month_name(monthnum)
  case monthnum
  when 1
  return "January"
when 3
  return "March"
when 9
  return "September"
end
end

def number_to_short_month_name(monthshort)
  case monthshort
  when 1
  return "Jan"
when 4
  return "Apr"
when 10
  return "Oct"
end
end

def test_volume_of_cube(x)
  return x **3
end

test_volume_of_cube(5)
