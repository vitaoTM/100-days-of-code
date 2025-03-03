require 'leetcode/shuffle_string'

describe 'Simple test' do
  it '#restore_string' do
    expect(restore_string('codeleet', [4,5,6,7,0,2,1,3])).to eq('leetcode')
    expect(restore_string('abc', [0,1,2])).to eq('abc')
  end

end
