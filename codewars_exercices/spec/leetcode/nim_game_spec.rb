require "leetcode/nim_game"

describe 'Simple tests' do
  it '#nim_game' do
    expect(nim_game(2)).to eq(true)
    expect(nim_game(4)).to eq(false)
    expect(nim_game(1)).to eq(true)
    expect(nim_game(8)).to eq(false)
  end

end
