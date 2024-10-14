require 'codesignal/are_isomorphic'

describe 'Simple tests' do
  it '#are_isomorphic' do
    expect(are_isomorphic([[1,1,1],[0,0]], [[2,1,2],[2,1]])).to eq(true)
    expect(are_isomorphic([[2], []], [[2]])).to eq(false)
  end

end
