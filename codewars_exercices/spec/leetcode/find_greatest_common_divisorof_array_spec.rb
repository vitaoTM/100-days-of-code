require 'leetcode/find_greatest_common_divisorof_array'

describe 'Simple tests' do
  it '#find_gcd' do
    expect(find_gcd([2,5,6,9,10])).to eq(2)
    expect(find_gcd([7,5,6,8,3])).to eq(1)
    expect(find_gcd([3,3])).to eq(3)
    expect(find_gcd([6,7,9])).to eq(3)
  end

end
