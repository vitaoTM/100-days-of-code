require 'codesignal/absolute_values_sum_minimization'

describe 'Simple tests' do
  it '#minimization' do
    expect(minimization([2,4,7])).to eq(4)
    expect(minimization([2,3])).to eq(2)
    expect(minimization([1,1,3,4])).to eq(1)
    expect(minimization([23])).to eq(23)
    expect(minimization([-10, -10, -10, -10, -10, -9, -9, -9, -8, -8, -7, -6, -5, -4, -3, -2, -1, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50])).to eq(15)
    expect(minimization([-4,-1])).to eq(-4)
  end

end
