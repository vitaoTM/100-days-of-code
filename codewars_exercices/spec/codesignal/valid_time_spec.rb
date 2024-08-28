require 'codesignal/valid_time'

describe 'simple tests' do
  it '#valid_time' do
    expect(valid_time("13:58")).to eq(true)
    expect(valid_time('25:90')).to eq(false)
    expect(valid_time('12:00')).to eq(true)
    expect(valid_time('99:00')).to eq(false)
    expect(valid_time('07:59')).to eq(true)
    expect(valid_time('19:80')).to eq(false)

  end

end
