require 'kyu_7/round_up_to_the_next_multiple_of_5'

describe 'Simple tests' do
  it '#round_to_next_5' do
    expect(round_to_next_5(0)).to eq(0)
    expect(round_to_next_5(1)).to eq(5)
    expect(round_to_next_5(5)).to eq(5)
    expect(round_to_next_5(6)).to eq(10)
    expect(round_to_next_5(12)).to eq(15)
    expect(round_to_next_5(9)).to eq(10)
    expect(round_to_next_5(16)).to eq(20)
    expect(round_to_next_5(22)).to eq(25)

  end

end
