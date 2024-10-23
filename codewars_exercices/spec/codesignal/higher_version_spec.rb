require 'codesignal/higher_version'

describe 'Simple tests' do
  it '#higher_version' do
    expect(higher_version('1.2.2', '1.2.0')).to eq(true)
    expect(higher_version('1.0.5', '1.1.0')).to eq(false)
    expect(higher_version('1.1.0', '1.1.5')).to eq(false)
    expect(higher_version('10', '9')).to eq(true)
    expect(higher_version('1.0.10', '1.1.5')).to eq(false)
    expect(higher_version('5', '1')).to eq(true)
    expect(higher_version('1.1.10', '1.2.0')).to eq(false)
    expect(higher_version('1.2.2', '1.2.10')).to eq(false)

  end

end
