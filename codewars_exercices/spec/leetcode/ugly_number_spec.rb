require 'leetcode/ugly_number'

describe 'Simple test' do
  it '#is_ugly' do
    expect(is_ugly(6)).to eq(true)
    expect(is_ugly(1)).to eq(true)
    expect(is_ugly(14)).to eq(false)
    expect(is_ugly(16)).to eq(true)
    expect(is_ugly(128)).to eq(true)

  end

end
