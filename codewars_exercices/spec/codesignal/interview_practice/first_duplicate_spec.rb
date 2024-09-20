require 'codesignal/interview_practice/first_duplicate'

describe 'Simple tests' do
  it '#first_dup' do
    expect(first_dup([2, 1, 3, 5, 3, 2])).to eq(3)
    expect(first_dup([2,2])).to eq(2)
    expect(first_dup([2,4,3,5,1])).to eq(-1)
    expect(first_dup([1])).to eq(-1)
    expect(first_dup([5,5,5,5,5])).to eq(5)
  end

end
