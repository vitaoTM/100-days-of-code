require 'exercism/series'

describe 'Simple test' do
  it 'slice of 1 from 1' do
    str = Series.new('1')
    expect(str.slices(1)).to eq(['1'])
  end

  it 'slices one from two' do
    str = Series.new('12')
    expect(str.slices(1)).to eq(['1','2'])
  end

  it 'slice of two' do
    str = Series.new('35')
    expect(str.slices(2)).to eq(['35'])
  end

  it 'slices of two overlap' do
    str = Series.new('9142')
    expect(str.slices(2)).to eq(['91','14', '42'])
  end

  it 'slices can include duplicates' do
    str = Series.new('777777')
    expect(str.slices(3)).to eq(['777','777','777','777'])
  end

  it 'slices of a long series' do
    str = Series.new('918493904243')
    expect(str.slices(5)).to eq(%w[91849 18493 84939 49390 93904 39042 90424 04243])
  end

  it 'slice length is too large' do
    str = Series.new('12345')
    expect { str.slices(6) }.to raise_error(ArgumentError)
  end

  it 'slice lenght cannot be negative' do
    str = Series.new('123')
    expect { str.slices(-1) }.to raise_error(ArgumentError)
  end

  it 'empty series is invalid' do
    expect { Series.new('') }.to raise_error(ArgumentError)
  end
end
