require 'codesignal/reach_next_level'

describe 'Simple tests' do
  it '#next_level' do
    expect(next_level(10,15,5)).to eq(true)
    expect(next_level(10,15,4)).to eq(false)
    expect(next_level(3,6,4)).to eq(true)
    expect(next_level(84, 135, 36)).to eq(false)
    expect(next_level(74, 170, 58)).to eq(false)
  end

end
