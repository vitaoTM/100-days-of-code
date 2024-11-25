require 'leetcode/roman_to_integer'

describe 'Simple tests' do
  it '#roman_to_int' do
    expect(roman_to_int("III")).to eq(3)
    expect(roman_to_int('LVIII')).to eq(58)
    expect(roman_to_int("MCMXCIV")).to eq(1994)
  end

end
