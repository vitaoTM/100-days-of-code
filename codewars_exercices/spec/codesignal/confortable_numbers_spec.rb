require 'codesignal/confortable_numbers'

describe 'Simple tests' do
  it '#confy_nums' do
    expect(confy_nums(10,12)).to eq(2)
    expect(confy_nums(1,9)).to eq(20)
    expect(confy_nums(13,13)).to eq(0)
    expect(confy_nums(12,108)).to eq(707)
    expect(confy_nums(239,777)).to eq(6166)
    expect(confy_nums(1, 1000)).to eq(11435)
  end

end
