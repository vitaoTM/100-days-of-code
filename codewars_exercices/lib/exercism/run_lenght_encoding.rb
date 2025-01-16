=begin
Instructions
Implement run-length encoding and decoding.

Run-length encoding (RLE) is a simple form of data compression, where runs (consecutive data elements) are replaced by just one data value and count.

For example we can represent the original 53 characters with only 13.

"WWWWWWWWWWWWBWWWWWWWWWWWWBBBWWWWWWWWWWWWWWWWWWWWWWWWB"  ->  "12WB12W3B24WB"
RLE allows the original data to be perfectly reconstructed from the compressed data, which makes it a lossless data compression.

"AABCCCDEEEE"  ->  "2AB3CD4E"  ->  "AABCCCDEEEE"
For simplicity, you can assume that the unencoded string will only contain the letters A through Z (either lower or upper case) and whitespace. This way data to be encoded will never contain any numbers and numbers inside data to be decoded always represent the count for the following character.

find original:https://exercism.org/tracks/ruby/exercises/run-length-encoding/edit

=end

class RunLenghtEncoding
  def self.encode(a)
    s = a.dup
    s << '0'
    arr = []
    count = 1
    s.chars.each_cons(2) do |a,b|
      if a == b
        count += 1
      else
        count > 1 ? arr << "#{count}#{a}" : arr << "#{a}"
        count = 1
      end
    end
    arr.join
  end

  def self.decode(s)
    str = ''
    s.each_char do |c|
      if c.to_i.to_s == c
        str << c
      else
        str << "-#{c}-"
      end
    end
    r = str.split("-").map do |e|
      if e.to_i.to_s == e
        e.to_i
      else
        e
      end
    end

    q = ''
    r.each_index do |i|
      if r[i].is_a?(Integer)
        q << r[i+1] * (r[i] - 1)
        next
      else
        q << r[i]
      end
    end
    q
  end
end
