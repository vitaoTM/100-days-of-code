require 'codesignal/array_previous_less'

describe 'Simple tests' do
  it '#prev_less' do
    expect(prev_less([3, 5, 2, 4, 5])).to eq([-1, 3, -1, 2, 4])
    expect(prev_less([2, 2, 1, 3, 4, 5, 5, 3])).to eq([-1, -1, -1, 1, 3, 4, 4, 1])
    expect(prev_less([3,2,1])).to eq([-1,-1,-1])
    expect(prev_less([100, 101, 102])).to eq([-1, 100, 101])
    expect(prev_less([7, 7, 8, 3, 4, 4, 2, 5, 6, 7, 7])).to eq([-1, -1, 7, -1, 3, 3, -1, 2, 5, 6, 6])
    expect(prev_less([68, 135, 101, 170, 125])).to eq([-1, 68, 68, 101, 101])
  end

end
