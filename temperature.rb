class Temperature

    def initialize(temp= {})
        @temp = temp
    end

    def to_fahrenheit
      if @temp[:c]
          return  @temp[:c] * 1.8 + 32.0
      else
          return @temp[:f]
      end
    end

    def to_celsius(temp ={})
      if @temp[:c]
          return @temp[:c]
      else
          return (@temp[:f] - 32) * 5/9
      end
    end
    
end
