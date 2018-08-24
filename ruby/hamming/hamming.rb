class Hamming
    def self.compute(str1, str2)
      counter = 0
        raise ArgumentError if str1.length != str2.length
      for i in 0..str1.length
        if str1[i] != str2[i]
          counter += 1
        end
      end
      return counter
    end
end
