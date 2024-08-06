require 'leetcode/kth_distinct_string_in_an_array'

describe 'Simple tests' do
  it '#kth_distinct' do
    expect(kth_distinct(["d","b","c","b","c","a"], 2)).to eq('a')
    expect(kth_distinct(["aaa","aa","a"], 1)).to eq('aaa')
    expect(kth_distinct(["a","b","a"], 3)).to eq('')
  end

  it 'randon testcases' do
    expect(kth_distinct([  "apple", "banan", "cherr", "datee", "elder", "figgy", "grape", "honey", "ivory", "jolly",  "kiwi", "lemon", "mango", "nacho", "olive", "peach", "quino", "rango", "sugar", "tiger",  "umbra", "vivid", "wheat", "xenon", "yummy", "zebra", "alpha", "bravo", "charl", "delta",  "eagle", "frost", "gusto", "happy", "ideal", "jumpy", "krill", "laser", "mocha", "ninja",  "ocean", "prism", "quest", "robot", "shine", "tango", "unity", "vivid", "whale", "xylan",  "yodel", "zippy", "alert", "blaze", "climb", "dandy", "ebony", "fable", "grace", "haste",  "ivory", "jolly", "knack", "latch", "mirth", "noble", "opium", "pearl", "quilt", "robin",  "scoop", "trick", "urine", "vivid", "wheat", "xenon", "yacht", "zebra", "amber", "brisk",  "crisp", "douse", "evoke", "flare", "glint", "humor", "intro", "jewel", "karma", "lemon",  "mango", "nacho", "oasis", "paint", "quell", "racer", "sleek", "tiger", "ultra", "vivid",  "worry", "xerox", "youth", "zesty", "aloft", "bliss", "clove", "drift", "eagle", "frost",  "gusto", "harry", "ivory", "jolly", "kites", "latch", "march", "neon", "olive", "pearl",  "quake", "ready", "swell", "twist", "upset", "vivid", "wheat", "xenon", "yodel", "zesty",  "apple", "bravo", "crisp", "douse", "eagle", "flame", "grape", "happy", "ivory", "jolly",  "kites", "lemon", "mango", "nacho", "oasis", "peach", "quilt", "robin", "sweep", "trick",  "urban", "vivid", "whale", "xenon", "yacht", "zebra", "aloft", "bliss", "crisp", "drift",  "ebony", "fable", "grace", "haste", "ivory", "jolly", "knack", "latch", "mirth", "noble",  "ocean", "prism", "quest", "robin", "shine", "tango", "unity", "vivid", "wheat", "xenon",  "yodel", "zesty"], 20)).to eq('mocha')
    expect(kth_distinct(["a", "a", "b", "b", "c", "c", "d", "d", "e", "e", "f", "f", "g", "g", "h", "h", "i", "i"], 1)).to eq('')
    expect(kth_distinct(["mno", "nop", "opq", "pqr","qrs", "rst", "stu", "tuv", "uvw", "vwx", "wxy", "xyz", "yza","zab", "abcd", "bcde", "cdef", "defg", "efgh", "fghi", "ghij","hijk", "ijkl", "jklm", "klmn", "lmno", "mnop", "nopq", "opqr","pqrs", "qrst", "rstu", "stuv", "tuvw", "uvwx", "vwxy", "wxyz","xyza", "yzab", "zabc", "abcde", "bcdef", "cdefg", "defgh", "efghi","fghij", "ghijk", "hijkl", "ijklm", "jklmn", "klmno", "lmnop", "mnopq","nopqr", "opqrs", "pqrst", "qrstu", "rstuv", "stuvw", "tuvwx", "uvwxy","vwxyz", "wxyza", "xyzab", "yzabc", "zabcd", "abcdf", "bcdfg", "cdfgh","dfghi", "efghj", "fghik", "ghijl", "hijkm", "ijkmn", "jklmo", "klmop","aa", "bb", "cc", "dd", "ee", "ff", "gg", "hh", "ii", "jj","kk", "ll", "mm","nn", "oo", "pp", "qq", "rr", "ss", "tt","uu", "vv", "ww", "xx", "yy", "zz", "ab", "bc", "cd", "de","ef", "fg", "gh", "hi", "ij", "jk", "kl", "lm", "mn", "no","op", "pq", "qr", "rs", "st", "tu", "uv", "vw", "wx", "xy","yz", "za", "abc", "bcd", "cde", "def", "efg", "fgh", "ghi","hij", "ijk", "jkl", "klm", "lmn"], 52)).to eq('lmnop')
  end


end
