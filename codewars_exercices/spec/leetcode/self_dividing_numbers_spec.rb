require 'leetcode/self_dividing_numbers'

describe 'Simple test' do
  it '#self_dividing_numbers' do
    expect(self_dividing_numbers(1,22)).to eq([1,2,3,4,5,6,7,8,9,11,12,15,22])
    expect(self_dividing_numbers(47, 85)).to eq([48,55,66,77])
    expect(self_dividing_numbers(66, 708)).to eq([66,77,88,99,111,112,115,122,124,126,
                                                  128,132,135,144,155,162,168,175,184,
                                                  212,216,222,224,244,248,264,288,312,
                                                  315,324,333,336,366,384,396,412,424,
                                                  432,444,448,488,515,555,612,624,636,
                                                  648,666,672])
  end

end
