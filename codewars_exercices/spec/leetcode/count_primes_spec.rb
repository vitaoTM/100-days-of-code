require 'leetcode/count_primes'

describe 'Simple test' do
  it '#count_primes' do
    expect(count_primes(10)).to eq(4)
    expect(count_primes(0)).to eq(0)
    expect(count_primes(1)).to end_with(0)
    expect(count_primes(5000000)).to eq(348513)
  end

end
