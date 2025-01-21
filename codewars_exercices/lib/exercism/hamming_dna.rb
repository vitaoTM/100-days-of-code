=begin
  Introduction
Your body is made up of cells that contain DNA. Those cells regularly wear out and need replacing, which they achieve by dividing into daughter cells. In fact, the average human body experiences about 10 quadrillion cell divisions in a lifetime!

When cells divide, their DNA replicates too. Sometimes during this process mistakes happen and single pieces of DNA get encoded with the incorrect information. If we compare two strands of DNA and count the differences between them, we can see how many mistakes occurred. This is known as the "Hamming distance".

The Hamming distance is useful in many areas of science, not just biology, so it's a nice phrase to be familiar with :)

Instructions
Calculate the Hamming distance between two DNA strands.

We read DNA using the letters C, A, G and T. Two strands might look like this:

GAGCCTACTAACGGGAT
CATCGTAATGACGGCCT
^ ^ ^  ^ ^    ^^
They have 7 differences, and therefore the Hamming distance is 7.

Implementation notes
The Hamming distance is only defined for sequences of equal length, so an attempt to calculate it between sequences of different lengths should not work.

find original: https://exercism.org/tracks/ruby/exercises/hamming/edit

=end

class Hamming
  def self.compute(h1, h2)
    raise ArgumentError if h1.size != h2.size
    return 0 if [h1, h2].all?('') || h1 == h2
    count = 0

    h1.chars.each_index do |i|
      count += 1 if h1[i] != h2[i]
    end
    count
  end
end
