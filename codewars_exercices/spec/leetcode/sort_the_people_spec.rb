require 'leetcode/sort_the_people'

describe 'Simple test' do
  it '#sort_people' do
    expect(sort_people(["Mary","John","Emma"],[180,165,170])).to eq(["Mary","Emma","John"])
    expect(sort_people(["Alice","Bob","Bob"],[155,185,150])).to eq(["Bob","Alice","Bob"])
  end

end
