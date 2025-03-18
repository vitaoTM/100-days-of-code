require 'leetcode/check_if_n_and_its_double_exist'

describe 'Simple test' do
  it '#check_if_exist' do
    expect(check_if_exist([10,2,5,3])).to eq(true)
    expect(check_if_exist([3,1,7,11])).to eq(false)
    expect(check_if_exist([7,1,14,11])).to eq(true)
    expect(check_if_exist([-2,0,10,-19,4,6,-8])).to eq(false)
  end

end
