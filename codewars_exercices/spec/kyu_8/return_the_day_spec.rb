require 'kyu_8/return_the_day'

describe 'Simple tests' do
  it '#what_day' do
    expect(what_day?(1)).to eq('Sunday')
    expect(what_day?(2)).to eq('Monday')
    expect(what_day?(3)).to eq('Tuesday')
    expect(what_day?(8)).to eq('Wrong, please enter a number between 1 and 7')
    expect(what_day?(20)).to eq('Wrong, please enter a number between 1 and 7')
  end

end
