=begin
Can you find the needle in the haystack?

Write a function findNeedle() that takes an array full of junk but containing one "needle"

After your function finds the needle it should return a message (as a string) that says:

"found the needle at position " plus the index it found the needle, so:

Example(Input --> Output)

["hay", "junk", "hay", "hay", "moreJunk", "needle", "randomJunk"] --> "found the needle at position 5"

find original:

=end

def find_needle(haystack)
  haystack.each_with_index do |v, idx|
    return "found the needle at position #{idx}" if v == 'needle'
  end
end

def other_solution(haystack)
  "found the needle at position #{haystack.index('needle')}"
end
