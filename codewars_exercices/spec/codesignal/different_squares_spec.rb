require 'codesignal/different_squares'

describe 'Simple tests' do
  it 'has some behaviour' do
    expect(diff_sqr([[1, 2, 1],[2, 2, 2],[2, 2, 2],[1, 2, 3],[2, 2, 1]])).to eq(6)
    expect(diff_sqr( [[9, 9, 9, 9, 9], [9, 9, 9, 9, 9], [9, 9, 9, 9, 9], [9, 9, 9, 9, 9], [9, 9, 9, 9, 9], [9, 9, 9, 9, 9]])).to eq(1)
    expect(diff_sqr([[3]])).to eq(0)
    expect(diff_sqr([[1,2,3,4,5,6,7,8]])).to eq(0)
    expect(diff_sqr([[3],[4],[5],[6],[7]])).to eq(0)
    expect(diff_sqr([[2,5,3,4,3,1,3,2],
                      [4,5,4,1,2,4,1,3],
                      [1,1,2,1,4,1,1,5],
                      [1,3,4,2,3,4,2,4],
                      [1,5,5,2,1,3,1,1],
                      [1,2,3,3,5,1,2,4],
                      [3,1,4,4,4,1,5,5],
                      [5,1,3,3,1,5,3,5],
                      [5,4,4,3,5,4,4,4]])).to eq(54)
    expect(diff_sqr([[1,1,1,1,1,1,2,3,4,5,6,7,8,9]])).to eq(0)
  end

end
