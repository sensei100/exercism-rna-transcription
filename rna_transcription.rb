module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Complement

TO_RNA =
    {
      'G'=> 'C',
      'C'=> 'G',
      'T'=> 'A',
      'A'=> 'U',
      'U'=> ''
    }



  def self.of_dna(dna)
    rna = ""
    dna.each_char.with_object('') do |char| 
      if TO_RNA[char] == nil
        return ''
      else
        rna << TO_RNA[char]
      end
    end
      rna
  end
end
