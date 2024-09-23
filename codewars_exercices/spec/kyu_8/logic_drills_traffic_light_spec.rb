require 'kyu_8/logic_drills_traffic_light'

describe "Fixed Tests" do
  it "Fixed Test Cases" do
    expect(update_light('green')).to eq('yellow')
    expect(update_light('yellow')).to eq('red')
    expect(update_light('red')).to eq('green')
  end
  it '#other_solution' do
    expect(update_light_2('green')).to eq('yellow')
    expect(update_light_2('yellow')).to eq('red')
    expect(update_light_2('red')).to eq('green')
  end
end
