require 'kyu_8/count_of_positives_sum_of_negatives'

describe 'Simple tests' do
  it 'has some behaviour' do
    expect(count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])).to eq([10,-65])
    expect(count_positives_sum_negatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14])).to eq([8,-50])
    expect(count_positives_sum_negatives([1])).to eq([1,0])
    expect(count_positives_sum_negatives([-1])).to eq([0,-1])
    expect(count_positives_sum_negatives([0,0,0,0,0,0,0,0,0])).to eq([0,0])
    expect(count_positives_sum_negatives([])).to eq([])
  end

end
