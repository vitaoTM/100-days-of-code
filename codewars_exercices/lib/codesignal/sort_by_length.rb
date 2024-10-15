=begin
Given an array of strings, sort them in the order of increasing lengths. If two strings have the same length, their relative order must be the same as in the initial array.

Example

For

inputArray = ["abc",
              "",
              "aaa",
              "a",
              "zz"]
the output should be

solution(inputArray) = ["",
                        "a",
                        "zz",
                        "abc",
                        "aaa"]

find original: https://app.codesignal.com/arcade/code-arcade/sorting-outpost/QQB7f8ouAqY6jf7xi

=end

def length_sort(arr)
  arr.sort_by do |e|
    e.size
  end

end
