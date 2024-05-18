require "kyu_7/binary_addition"

describe 'Simple Tests' do
  it '#add_binary' do
    expect(add_binary(1,1)).to eq("10")
    expect(add_binary(0,1)).to eq("1")
    expect(add_binary(1,0)).to eq("1")
    expect(add_binary(2,2)).to eq("100")
    expect(add_binary(51,12)).to eq("111111")
    expect(add_binary(8276515614250342056178902050955, 17917996849093333991858817987)).to eq("1101000101100001100001010101100110110101000101000101110100010101111101110000111011100011111010001001110")
  end
end
