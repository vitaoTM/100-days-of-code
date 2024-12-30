require 'leetcode/licence_key_formatting'

describe 'Simple tests' do
  it '#licence_key_formatting' do
    expect(licence_key_formatting('5F3Z-2e-9-w', 4)).to eq('5F3Z-2E9W')
    expect(licence_key_formatting('2-5g-3-J', 2)).to eq('2-5G-3J')
  end

end
