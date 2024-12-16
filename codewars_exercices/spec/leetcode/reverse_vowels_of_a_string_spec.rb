require "leetcode/reverse_vowels_of_a_string"

describe 'Simple tests' do
  it '#reverse_volwels' do
    expect(reverse_volwels("leetcode")).to eq("leotcede")
    expect(reverse_volwels("IceCreAm")).to eq("AceCreIm")
  end

end
