require 'codesignal/pair_of_shoes'

describe 'Simple tests' do
  it '#pair_of_shoes' do
    expect(pair_of_shoes([[0,21], [1,23], [1,21], [0,23]])).to eq(true)
    expect(pair_of_shoes([[0,21], [1,23], [1,21], [1,23]])).to eq(false)
    expect(pair_of_shoes([[0,23], [1,21], [1,23], [0,21], [1,22], [0,22]])).to eq(true)
    expect(pair_of_shoes([[0,23], [1,21], [1,23], [0,21]])).to eq(true)
    expect(pair_of_shoes([[1,41], [1,40], [1,45], [0,42], [0,42], [0,42]])).to eq(false)
    expect(pair_of_shoes([[1,2], [0,2], [1,1], [0,1], [1,2], [0,1]])).to eq(false)
    expect(pair_of_shoes([[0,100], [1,1], [1,100], [0,1]])).to eq(true)
    expect(pair_of_shoes([[0,23]])).to eq(false)
    expect(pair_of_shoes([[0,23], [1,23]])).to eq(true)
    expect(pair_of_shoes([[0,23], [1,22]])).to eq(false)
    expect(pair_of_shoes([[1,1], [1,1], [1,3], [0,2], [0,2], [0,1]])).to eq(false)
    expect(pair_of_shoes([[1,23], [0,22]])).to eq(false)
    expect(pair_of_shoes([[1,25], [0,100], [1,1], [1,1], [0,25], [0,1], [0,100], [1,1], [1,100], [0,25], [0,1], [0,100], [1,25], [0,1]])).to eq(false)
    expect(pair_of_shoes([[1,25], [0,100], [1,1], [1,1], [0,25], [0,1], [0,100], [1,1], [1,100], [0,25], [0,1], [1,1], [0,100], [1,25], [0,1]])).to eq(false)
    expect(pair_of_shoes([[0,100], [0,100], [0,100], [0,100], [0,100], [0,100], [0,100], [0,100], [0,100], [0,100], [0,100], [1,100], [1,100], [1,100], [1,100], [1,100], [1,100], [1,100], [1,100], [1,100], [1,100]])).to eq(false)
  end

end
