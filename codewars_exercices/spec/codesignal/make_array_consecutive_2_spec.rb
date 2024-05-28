require 'codesignal/make_array_consecutive_2'

describe 'Simple tests' do
  it '#solution' do
    expect(solution([6, 2, 3, 8])).to eq(3)
    expect(solution([0, 3])).to eq(2)
    expect(solution([5, 4, 6])).to eq(0)
    expect(solution([6, 3])).to eq(2)
    expect(solution([1])).to eq(0)
  end

end
