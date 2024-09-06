require 'codesignal/metro_card'

describe 'Simple tests' do
  it '#metro_card' do
    expect(metro_card(28)).to eq([31])
    expect(metro_card(30)).to eq([31])
    expect(metro_card(31)).to eq([28,30,31])
  end

end
