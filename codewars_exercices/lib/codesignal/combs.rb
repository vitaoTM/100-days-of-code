=begin
Miss X has only two combs in her possession, both of which are old and miss a tooth or two. She also has many purses of different length, in which she carries the combs. The only way they fit is horizontally and without overlapping. Given teeth' positions on both combs, find the minimum length of the purse she needs to take them with her.

It is guaranteed that there is at least one tooth at each end of the comb.
It is also guaranteed that the total length of two strings is smaller than 32.
Note, that the combs can not be rotated/reversed.

Example

For comb1 = "*..*" and comb2 = "*.*", the output should be
solution(comb1, comb2) = 5.

Although it is possible to place the combs like on the first picture, the best way to do this is either picture 2 or picture 3.

  find original: https://app.codesignal.com/arcade/code-arcade/spring-of-integration/6ceKutpnCs4LzBKgf

=end

def combs(comb1, comb2)
  m, n = comb1.size, comb2.size
  (-n..m).map do |e|
    (0...n).all? do |f|
      e + f < 0 || e + f >= m || comb1[e + f] == '.' || comb2[f] == '.'
    end ? [m, n, m - e,  n + e].max : m + n
  end.min
end
