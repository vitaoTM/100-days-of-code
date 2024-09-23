require 'codesignal/square_digits_sequence'

describe 'Simple tests' do
  it '#sqr_digits_seq' do
    expect(sqr_digits_seq(16)).to eq(9)
    expect(sqr_digits_seq(103)).to eq(4)
    expect(sqr_digits_seq(1)).to eq(2)
    expect(sqr_digits_seq(13)).to eq(4)
    expect(sqr_digits_seq(89)).to eq(9)
    expect(sqr_digits_seq(612)).to eq(16)
  end

end
