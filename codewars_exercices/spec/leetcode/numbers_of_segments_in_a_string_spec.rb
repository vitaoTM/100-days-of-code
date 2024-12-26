require 'leetcode/numbers_of_segments_in_a_string'

describe 'Simple tests' do
  it '#count_segments' do
    expect(count_segments("Hello, my name is John")).to eq(5)
    expect(count_segments('helllo')).to eq(1)
  end

end
