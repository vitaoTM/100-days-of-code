=begin
  Given two version strings composed of several non-negative decimal fields separated by periods ("."), both strings contain equal number of numeric fields. Return true if the first version is higher than the second version and false otherwise.

The syntax follows the regular semver ordering rules:

1.0.5 < 1.1.0 < 1.1.5 < 1.1.10 < 1.2.0 < 1.2.2
< 1.2.10 < 1.10.2 < 2.0.0 < 10.0.0
There are no leading zeros in any of the numeric fields, i.e. you do not have to handle inputs like 100.020.003 (it would instead be given as 100.20.3).

Example

For ver1 = "1.2.2" and ver2 = "1.2.0", the output should be
solution(ver1, ver2) = true;
For ver1 = "1.0.5" and ver2 = "1.1.0", the output should be
solution(ver1, ver2) = false.

find original: https://app.codesignal.com/arcade/code-arcade/lab-of-transformations/vsKRjYKv4SCjzJc8r/

=end

def higher_version(ver1, ver2)
  v1 = ver1.split('.')
  v2 = ver2.split('.')

  arr = v1.each_index.map do |i|
    v1[i].to_i <=> v2[i].to_i
  end

  return false if arr.all?(0)
  arr.each do |e|
    return false if e == -1
    return true if e == 1
  end
end
