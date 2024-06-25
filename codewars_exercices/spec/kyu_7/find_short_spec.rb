require 'kyu_7/find_short'

describe 'Simple tests' do
  it '#find_short' do
    expect(find_short("bitcoin take over the world maybe who knows perhaps")).to eq(3)
    expect(find_short("turns out random test cases are easier than writing out basic ones")).to eq(3)
    expect(find_short("lets talk about javascript the best language")).to eq(3)
    expect(find_short("i want to travel the world writing code one day")).to eq(1)
    expect(find_short("Lets all go on holiday somewhere very cold")).to eq(2)
    expect(find_short("Let's travel abroad shall we")).to eq(2)
  end

end
