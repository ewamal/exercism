class Raindrops
  def self.convert(num)
    result = ''
    if(num % 3 == 0)
      result +='Pling'
    end
    if (num % 5 == 0)
      result += 'Plang'
    end
    if (num % 7 == 0)
      result += 'Plong'
    end
    if (num % 3 != 0 && num % 5 != 0 && num % 7 != 0)
      return num.to_s
    end
    return result
  end
end
