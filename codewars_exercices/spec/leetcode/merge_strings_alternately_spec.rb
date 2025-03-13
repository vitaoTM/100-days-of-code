require 'leetcode/merge_strings_alternately'

describe 'Simple test' do
  it '#merge_alternately' do
    expect(merge_alternately('abc','pqr')).to eq("apbqcr")
    expect(merge_alternately('ab', 'pqrs')).to eq('apbqrs')
    expect(merge_alternately('abcd', 'pq')).to eq('apbqcd')
  end

end
