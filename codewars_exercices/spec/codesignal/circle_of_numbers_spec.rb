require 'codesignal/circle_of_numbers'

describe 'Simple tests' do
  it '#circle_of_nums' do
    expect(circle_of_nums(10, 2)).to eq(7)
    expect(circle_of_nums(10, 7)).to eq(2)
    expect(circle_of_nums(4, 1)).to eq(3)
    expect(circle_of_nums(6, 3)).to eq(0)
    expect(circle_of_nums(18, 6)).to eq(15)
    expect(circle_of_nums(12, 10)).to eq(4)
    expect(circle_of_nums(18, 5)).to eq(14)
  end

end
