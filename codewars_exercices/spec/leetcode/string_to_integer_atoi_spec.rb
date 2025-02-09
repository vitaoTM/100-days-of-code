require 'leetcode/string_to_integer_atoi'

describe 'Simple test' do
  it '#my_atoi' do
    expect(my_atoi('42')).to eq(42)
    expect(my_atoi('   -042')).to eq(-42)
    expect(my_atoi('1337c0d3')).to eq(1337)
    expect(my_atoi('0-1')).to eq(0)
    expect(my_atoi('words and 987')).to eq(0)
    expect(my_atoi("-91283472332")).to eq(-2147483648)
    expect(my_atoi('+1')).to eq(1)
    expect(my_atoi("21474836460")).to eq(2147483647)
  end

end
