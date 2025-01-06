=begin
  Instructions
Your task is to determine the RNA complement of a given DNA sequence.

Both DNA and RNA strands are a sequence of nucleotides.

The four nucleotides found in DNA are adenine (A), cytosine (C), guanine (G), and thymine (T).

The four nucleotides found in RNA are adenine (A), cytosine (C), guanine (G), and uracil (U).

Given a DNA strand, its transcribed RNA strand is formed by replacing each nucleotide with its complement:

G -> C
C -> G
T -> A
A -> U

find original:  https://exercism.org/tracks/ruby/exercises/rna-transcription/

=end
class RnaTranscription
  HASH = {
    'A' => "T",
    "T" => "A",
    'U' => "A",
    "G" => "C",
    "C" => "G"
  }


  def self.rna_transcription(strand)
    # arr = %w(A T C G)
    strand.each_char.map do |c|
      HASH[c]
    end.join
  end
end
