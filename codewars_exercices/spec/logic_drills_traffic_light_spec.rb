require 'logic_drills_traffic_light'

describe "Fixed Tests" do
  it "Fixed Test Cases" do
    expect(update_light('green')).to eq('yellow')
    expect(update_light('yellow')).to eq('red')
    expect(update_light('red')).to eq('green')
  end
  it '#other_solution' do
    expect(other_solution('green')).to eq('yellow')
    expect(other_solution('yellow')).to eq('red')
    expect(other_solution('red')).to eq('green')
  end
end
