require 'kyu_7/count_the_divisors_of_a_number'

describe 'Simple tests' do
  it '#divisors' do
    expect(divisors(1)).to eq(1)
    expect(divisors(10)).to eq(4)
    expect(divisors(11)).to eq(2)
    expect(divisors(25)).to eq(3)
    expect(divisors(54)).to eq(8)
  end

end
