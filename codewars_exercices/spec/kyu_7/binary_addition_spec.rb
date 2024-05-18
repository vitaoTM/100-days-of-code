require "kyu_7/binary_addition"

describe 'Simple Tests' do
  it '#add_binary' do
    expect(add_binary(1,1)).to eq("10")
    expect(add_binary(0,1)).to eq("1")
    expect(add_binary(1,0)).to eq("1")
    expect(add_binary(2,2)).to eq("100")
    expect(add_binary(51,12)).to eq("111111")
    expect(add_binary(5000000,121931848)).to eq("111111")
  end
end
