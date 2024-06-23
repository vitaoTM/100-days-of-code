require 'kyu_7/form_the_minimum'

describe 'Simple tests' do
  it '#' do
    expect(min_value([1, 3, 1])).to eq(13)
    expect(min_value([4, 7, 5, 7])).to eq(457)
    expect(min_value([4, 8, 1, 4])).to eq(148)
  end

end
