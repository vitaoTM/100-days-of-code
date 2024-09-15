require 'codesignal/increase_number_roundness'

describe 'Simple tests' do
  it '#increase_roundness?' do
    expect(increase_roundness?(902200100)).to eq(true)
    expect(increase_roundness?(101)).to eq(true)
    expect(increase_roundness?(888)).to eq(false)
    expect(increase_roundness?(11000)).to eq(false)
    expect(increase_roundness?(99080)).to eq(true)
    expect(increase_roundness?(1022220)).to eq(true)
    expect(increase_roundness?(106611)).to eq(true)
    expect(increase_roundness?(1982730)).to eq(false)
    expect(increase_roundness?(100)).to eq(false)
  end

end
