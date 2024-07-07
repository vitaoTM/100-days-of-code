require 'kyu_7/sum_of_numbers'

describe 'Simple tests' do
  it '#get_number' do
    expect(get_sum(0,1)).to eq(1)
    expect(get_sum(0,-1)).to eq(-1)
    expect(get_sum(1,2)).to eq(3)
    expect(get_sum(5,-1)).to eq(14)
  end

end
