require 'codesignal/is_power'

describe 'Simple tests' do
  it '#is_power' do
    expect(is_power?(125)).to eq(true)
    expect(is_power?(72)).to eq(false)
    expect(is_power?(100)).to eq(true)
    expect(is_power?(11)).to eq(false)
    expect(is_power?(324)).to eq(true)
  end

end
