require 'leetcode/remove_duplicates_from_sorted_linkedlist'

describe 'Simple tests' do
  it '#delete_duplicates' do
    expect(delete_duplicates([1,1,1,2,3])).to eq([1,2,3])
  end

end
