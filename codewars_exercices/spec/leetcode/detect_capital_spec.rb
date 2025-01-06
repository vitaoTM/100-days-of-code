require 'leetcode/detect_capital'

describe 'Simple test' do
  it '#detect_capital' do
    expect(detect_capital("USA")).to eq(true)
    expect(detect_capital('FlaG')).to eq(false)
    expect(detect_capital('g')).to eq(true)
  end

end
