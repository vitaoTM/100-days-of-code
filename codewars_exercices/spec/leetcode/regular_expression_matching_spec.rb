require 'leetcode/regular_expression_matching'

describe 'Simple test' do
  it '#is_match' do
    expect(is_match('aa', 'a')).to eq(false)
    expect(is_match('aa', 'a*')).to eq(true)
    expect(is_match('ab', '.*')).to eq(true)
    expect(is_match('mississippi','mis*is*p*.')).to eq(false)
  end

end
