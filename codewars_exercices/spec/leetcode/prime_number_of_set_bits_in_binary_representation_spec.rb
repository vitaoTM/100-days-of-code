require 'leetcode/prime_number_of_set_bits_in_binary_representation'

describe 'Simple test' do
  it '#count_prime_set_bits' do
    expect(count_prime_set_bits(6, 10)).to eq(4)
    expect(count_prime_set_bits(10, 15)).to eq(5)
  end
end
