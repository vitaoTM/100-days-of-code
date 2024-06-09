require 'kyu_7/odd_or_even'

describe 'Simple tests' do
  it '#odd_or_even' do
    expect(odd_or_even([0])).to eq("even")
    expect(odd_or_even([1])).to eq("odd")
    expect(odd_or_even([])).to eq("even")
    expect(odd_or_even([-1023, 1, -2])).to eq("even")
    expect(odd_or_even([-1023, -1, 3])).to eq("odd")
  end

end
