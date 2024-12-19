require 'leetcode/add_digits'

describe 'Simple tests' do
  it '#add_digits' do
    expect(add_digits(38)).to eq(2)
    expect(add_digits(0)).to eq(0)
    expect(add_digits(10)).to eq(1)
  end

end
