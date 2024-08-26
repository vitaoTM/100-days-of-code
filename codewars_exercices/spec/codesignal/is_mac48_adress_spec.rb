require 'codesignal/is_mac48_adress'

describe 'simple tests' do
  it '#mac48?' do
    expect(mac48?("00-1B-63-84-45-E6")).to eq(true)
    expect(mac48?("Z1-1B-63-84-45-E6")).to eq(false)
    expect(mac48?("not a MAC-48 address")).to eq(false)
    expect(mac48?("FF-FF-FF-FF-FF-FF")).to eq(true)
    expect(mac48?('00-00-00-00-00-00')).to eq(true)
    expect(mac48?("G0-00-00-00-00-00")).to eq(false)
    expect(mac48?("02-03-04-05-06-07-")).to eq(false)
    expect(mac48?( "12-34-56-78-9A-BC")).to eq(true)
    expect(mac48?("FF-FF-AB-CD-EA-BC")).to eq(true)
    expect(mac48?("12-34-56-78-9A-BG")).to eq(false)
  end

end
