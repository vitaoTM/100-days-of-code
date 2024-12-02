require 'leetcode/climbing_stairs'

describe 'Simple tests' do
  it '#climb_stairs' do
    expect(climb_stairs(2)).to eq(2)
    expect(climb_stairs(3)).to eq(3)
    expect(climb_stairs(4)).to eq(5)
    expect(climb_stairs(5)).to eq(8)
    expect(climb_stairs(6)).to eq(13)
  end

end
