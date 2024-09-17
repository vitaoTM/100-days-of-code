require 'codesignal/count_black_cells'

describe 'Simple tests' do
  it '#count_black_cells' do
    expect(count_black_cells(3,4)).to eq(6)
    expect(count_black_cells(3,3)).to eq(7)
    expect(count_black_cells(2,5)).to eq(6)
    expect(count_black_cells(1,1)).to eq(1)
    expect(count_black_cells(1,2)).to eq(2)
    expect(count_black_cells(1,3)).to eq(3)
    expect(count_black_cells(1,209)).to eq(209)
    expect(count_black_cells(33,44)).to eq(86)
    expect(count_black_cells(16,8)).to eq(30)
  end

end
