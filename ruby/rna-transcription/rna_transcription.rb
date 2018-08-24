class Complement
  def self.of_dna(str)
    dna = ['G', 'C', 'T', 'A']
    transcribed = ''
    str.each_char do |chr|
      if chr == dna[0]
        transcribed += dna[1]
      elsif chr == dna[1]
        transcribed += dna[0]
      elsif chr == dna[2]
        transcribed += dna[3]
      elsif chr == dna[3]
        transcribed += dna[2]
      end
    end
    return transcribed
  end
end

# * `G` -> `C`
# * `C` -> `G`
# * `T` -> `A`
# * `A` -> `U`
