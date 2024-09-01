require "codesignal/longest_number"

describe 'Simple tests' do
  it '#longest_num' do
    expect(longest_num(1)).to eq(9)
    expect(longest_num(2)).to eq(99)
    expect(longest_num(3)).to eq(999)
    expect(longest_num(4)).to eq(9999)
    expect(longest_num(5)).to eq(99999)
  end

end
