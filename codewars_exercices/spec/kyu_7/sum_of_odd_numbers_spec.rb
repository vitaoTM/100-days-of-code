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
    expect(other_solution(1)).to eq(1)
    expect(other_solution(2)).to eq(8)
    expect(other_solution(13)).to eq(2197)
    expect(other_solution(19)).to eq(6859)
    expect(other_solution(41)).to eq(68921)
  end

end
