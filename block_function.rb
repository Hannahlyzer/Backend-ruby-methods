def do_calc
    a = 7
    b = 9
    result = yield(a, b)
    puts result
  end
  
  do_calc do |a, b|
    a + b
  end
  
  do_calc do |a, b|
    a * b
  end