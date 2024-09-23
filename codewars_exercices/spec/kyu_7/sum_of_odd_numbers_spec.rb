require 'kyu_7/sum_of_odd_numbers'

describe 'Simple tests' do
  it '#row_sum_odd_number' do
    expect(row_sum_odd_numbers(1)).to eq(1)
    expect(row_sum_odd_numbers(2)).to eq(8)
    expect(row_sum_odd_numbers(13)).to eq(2197)
    expect(row_sum_odd_numbers(19)).to eq(6859)
    expect(row_sum_odd_numbers(41)).to eq(68921)
  end

  it '#other_solution' do
    expect(row_sum_odd_num_2(1)).to eq(1)
    expect(row_sum_odd_num_2(2)).to eq(8)
    expect(row_sum_odd_num_2(13)).to eq(2197)
    expect(row_sum_odd_num_2(19)).to eq(6859)
    expect(row_sum_odd_num_2(41)).to eq(68921)
  end

end
