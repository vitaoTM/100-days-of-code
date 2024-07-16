require 'kyu_8/bin_to_decimal'

describe 'Simple tests' do
  it '#bin_to_dec' do
    expect(bin_to_dec("0")).to eq(0)
    expect(bin_to_dec("1")).to eq(1)
    expect(bin_to_dec("10")).to eq(2)
    expect(bin_to_dec("11")).to eq(3)
    expect(bin_to_dec("110")).to eq(6)
  end

end
