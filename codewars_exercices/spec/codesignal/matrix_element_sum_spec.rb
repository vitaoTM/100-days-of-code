require 'codesignal/matrix_element_sum'

describe 'Simple tests' do
  it '#sum_matrix' do
    expect(sum_matrix([[0,1,1,2], [0,5,0,0], [2,0,3,3]])).to eq(9)
    expect(sum_matrix([[1,1,1], [2,2,2], [3,3,3]])).to eq(18)
    expect(sum_matrix([[1,0,3], [0,2,1], [1,2,0]])).to eq(5)
    expect(sum_matrix([[1], [5], [0], [2]])).to eq(6)
    expect(sum_matrix([[4,0,1], [10,7,0], [0,0,0], [9,1,2]])).to eq(15)
  end

end
