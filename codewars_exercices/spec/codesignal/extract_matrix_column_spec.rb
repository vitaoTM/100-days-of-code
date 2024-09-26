require 'codesignal/extract_matrix_column'

describe 'Simple tests' do
  it '#matrix_colum' do
    expect(matrix_colum([[1,1,1,2],  [0,5,0,4],  [2,1,3,6]], 2)).to eq([1, 0, 3])
    expect(matrix_colum([[1,1,1], [0,5,0], [2,1,3]], 2)).to eq([1, 0, 3])
    expect(matrix_colum([[1,1], [5,0], [2,3]], 0)).to eq([1,5,2])
    expect(matrix_colum([[1,1,1], [0,5,0], [2,1,3], [10,100,300]], 1)).to eq([1,5,1,100])
    expect(matrix_colum([[0,1,1,5], [5,0,0,0], [2,1,0,10]], 3)).to eq([5,0,10])
    expect(matrix_colum([[0]], 0)).to eq([0])
  end

end
