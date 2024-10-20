require 'codesignal/most_frequent_digit_sum'

describe 'Simple tests' do
  it '#sum_most_freq_digtit' do
    expect(sum_most_freq_digtit(88)).to eq(9)
    expect(sum_most_freq_digtit(8)).to eq(8)
    expect(sum_most_freq_digtit(1)).to eq(1)
    expect(sum_most_freq_digtit(17)).to eq(9)
    expect(sum_most_freq_digtit(239)).to eq(9)
    expect(sum_most_freq_digtit(994)).to eq(9)
    expect(sum_most_freq_digtit(99999)).to eq(18)
  end

end
