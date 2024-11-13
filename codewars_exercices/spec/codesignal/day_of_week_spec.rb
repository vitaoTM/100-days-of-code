require 'codesignal/day_of_week'

describe 'Simple tests' do
  it '#day_of_week' do
    expect(day_of_week('02-01-2016')).to eq(5)
    expect(day_of_week('01-01-1900')).to eq(6)
    expect(day_of_week('02-29-2016')).to eq(28)
    expect(day_of_week('01-16-2027')).to eq(11)
    expect(day_of_week('10-12-2000')).to eq(6)
    expect(day_of_week('02-29-2072')).to eq(40)
  end

end
