require 'kyu_8/convert_to_binary'

describe 'Simple tests' do
  it '#to_binary' do
    expect(to_binary(1)).to eq(1)
    expect(to_binary(2)).to eq(10)
    expect(to_binary(3)).to eq(11)
    expect(to_binary(5)).to eq(101)
  end

end
