require 'leetcode/valid_perfect_square'

describe 'Simple tests' do
  it '#is_perfect_square' do
    expect(is_perfect_square(16)).to eq(true)
    expect(is_perfect_square(1)).to eq(true)
    expect(is_perfect_square(3)).to eq(false)
    expect(is_perfect_square(9)).to eq(true)
    expect(is_perfect_square(14)).to eq(false)
  end

end
