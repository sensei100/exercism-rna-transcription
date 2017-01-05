module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Complement

  def self.of_dna(dna)
    rna = Array.new
    i = 0
    while (i < dna.length)
      i += 1

    case dna
    when "G"
      'C'
    end
  end
  return rna.join('')
end
end
