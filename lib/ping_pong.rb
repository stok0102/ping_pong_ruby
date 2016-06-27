require('pry')

class Fixnum
  define_method(:ping_pong) do
    ping_array = []
    (1..self).each do |num|
      if num.%(15) == 0
        ping_array.push('pingpong')
      elsif num.%(3) == 0
        ping_array.push('ping')
      elsif num.%(5) == 0
        ping_array.push('pong')
      elsif
        ping_array.push(num)
      end
    end
    ping_array
  end
end
