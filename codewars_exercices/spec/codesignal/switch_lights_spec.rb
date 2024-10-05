require 'codesignal/switch_lights'

describe 'Simple tests' do
  it '#switch_lights' do
    expect(switch_lights([1,1,1,1,1])).to eq([0,1,0,1,0])
    expect(switch_lights([0,0])).to eq([0,0])
    expect(switch_lights([1, 0, 0, 1, 0, 1, 0, 1])).to eq([1, 1, 1, 0, 0, 1, 1, 0])
    expect(switch_lights([1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1])).to eq([1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0])
    expect(switch_lights([1, 1, 0, 0, 1])).to eq([0, 1, 1, 1, 0])
    expect(switch_lights([1, 1, 1, 0, 1, 1, 1])).to eq([1, 0, 1, 1, 0, 1, 0])
    expect(switch_lights([1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1])).to eq([1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0])
    expect(switch_lights([0, 0, 0, 0, 0, 0])).to eq([0, 0, 0, 0, 0, 0])
    expect(switch_lights([1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 1])).to eq([0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0])
  end

end
