require 'leetcode/check_if_all_as_appears_before_all_bs'

describe 'Simple tests' do
  it '#check_string' do
    expect(check_string('aaaabbbb')).to eq(true)
    expect(check_string('abab')).to eq(false)
    expect(check_string('bbbb')).to eq(true)
  end

end
