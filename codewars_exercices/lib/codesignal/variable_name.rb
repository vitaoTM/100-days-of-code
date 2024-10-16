=begin
  Correct variable names consist only of English letters, digits and underscores and they can't start with a digit.

Check if the given string is a correct variable name.

Example

For name = "var_1__Int", the output should be
solution(name) = true;
For name = "qq-q", the output should be
solution(name) = false;
For name = "2w2", the output should be
solution(name) = false.

find origianl: https://app.codesignal.com/arcade/intro/level-6/6Wv4WsrsMJ8Y2Fwno

=end

def var_name(str)
  return false if /[0-9]/.match?(str[0])
  str.chars.each do |c|
    return false if /[^a-z0-9\_]/i.match?(c)
  end
  true

end
