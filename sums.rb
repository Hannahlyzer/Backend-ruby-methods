class Sum1
    attr_accessor :total
    
    def initialize(num1, num2)
      @total = num1 + num2
    end
  end
    
  sum1 = Sum1.new(5, 6)
  print "#{sum1.total}\n"
    
  
  class Sum2
  
    def initialize(a, b)
      @a = a
      @b = b
    end
    
    def new_total
      @a + @b
    end
  end
    
  sum2 = Sum2.new(5, 6)
  print "#{sum2.new_total}\n"