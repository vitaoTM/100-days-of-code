require 'codesignal/adjacent_elements_product'

describe 'Simple tests' do
  it '#solution' do
    expect(solution([3, 6, -2, -5, 7, 3])).to eq (21)
    expect(solution([-1,-2])).to eq (2)
    expect(solution([5, 1, 2, 3, 1, 4])).to eq (6)
    expect(solution([1, 2, 3, 0])).to eq (6)
    expect(solution([9, 5, 10, 2, 24, -1, -48])).to eq (50)

  end

end