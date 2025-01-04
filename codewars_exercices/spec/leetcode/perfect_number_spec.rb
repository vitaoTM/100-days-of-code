require 'leetcode/perfect_number'

describe 'Simple test' do
  it '#perfect_number?' do
    expect(perfect_number?(28)).to eq(true)
    expect(perfect_number?(7)).to eq(false)
    expect(perfect_number?(496)).to eq(true)
    expect(perfect_number?(130816)).to eq(false)
    expect(perfect_number?(8128)).to eq(true)
    expect(perfect_number?(2096128)).to eq(false)
  end

end
