require 'codesignal/is_infinite_process'

describe 'Simple tests' do
  it '#is_infinite_process?' do
    expect(is_infinite_process?(2,6)).to eq(false)
    expect(is_infinite_process?(2,3)).to eq(true)
    expect(is_infinite_process?(2, 10)).to eq(false)
    expect(is_infinite_process?(10,10)).to eq(false)
    expect(is_infinite_process?(5,10)).to eq(true)
    expect(is_infinite_process?(6,10)).to eq(false)
  end

end
