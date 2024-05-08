require 'switch_it_up'

describe 'Test' do
  it '#switch_it_up' do
    expect(switch_it_up(1)).to eq('One')
    expect(switch_it_up(2)).to eq('Two')
    expect(switch_it_up(3)).to eq('Three')
    expect(switch_it_up(4)).to eq('Four')
    expect(switch_it_up(5)).to eq('Five')
    expect(switch_it_up(6)).to eq('Six')
    expect(switch_it_up(7)).to eq('Seven')
    expect(switch_it_up(8)).to eq('Eight')
    expect(switch_it_up(9)).to eq('Nine')
  end
end
