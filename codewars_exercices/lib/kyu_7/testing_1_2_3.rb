=begin
  Your team is writing a fancy new text editor and you've been tasked with implementing the line numbering.

Write a function which takes a list of strings and returns each line prepended by the correct number.

The numbering starts at 1. The format is n: string. Notice the colon and space in between.

Examples: (Input --> Output)

[] --> []
["a", "b", "c"] --> ["1: a", "2: b", "3: c"]

 find original: https://www.codewars.com/kata/54bf85e3d5b56c7a05000cf9/train/ruby

=end

def number lines
  lines.map.with_index do |e, idx|
    "#{idx+1}: #{e}"
  end
end
