require 'leetcode/find_smallest_letter_greater_than_target'

describe 'Simple test' do
  it '#next_greatest_letter' do
    expect(next_greatest_letter(["c","f","j"], 'a' )).to eq('c')
    expect(next_greatest_letter(["c","f","j"], 'c')).to eq('f')
    expect(next_greatest_letter(["x","x","y","y"], 'z')).to eq('x')
    expect(next_greatest_letter(["c","f","j"], 'j')).to eq('c')
    expect(next_greatest_letter(["c","f","j"], 'k')).to eq('c')
  end

end
