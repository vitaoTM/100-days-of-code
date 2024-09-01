require 'codesignal/add_two_digits'

describe 'Simple tests' do
  it '#sum_two_digits' do
    expect(sum_two_digits(11)).to eq(2)
    expect(sum_two_digits(21)).to eq(3)
    expect(sum_two_digits(10)).to eq(1)
    expect(sum_two_digits(99)).to eq(18)
    expect(sum_two_digits(91)).to eq(10)
  end

end
