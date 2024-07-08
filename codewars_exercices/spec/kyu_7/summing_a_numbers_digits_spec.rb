require 'kyu_7/summing_a_numbers_digits'

describe 'Simple tests' do
  it '#sum_digits' do
    expect(sum_digits(10)).to eq(1)
    expect(sum_digits(99)).to eq(18)
    expect(sum_digits(-32)).to eq(5)
  end

end
