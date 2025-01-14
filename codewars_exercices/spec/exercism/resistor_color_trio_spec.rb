require 'exercism/resistor_color_trio'

describe 'Simple test' do
  it 'orange orange black' do
    color = ResistorColorTrio.new(%w(orange orange black))
    expect(color.label).to eq("Resistor value: 33 ohms")
  end

  it 'blue gray brow' do
    color = ResistorColorTrio.new(%w(blue grey brown))
    expect(color.label).to eq("Resistor value: 680 ohms")
  end

  it 'red black red' do
    color = ResistorColorTrio.new(%w(red black red))
    expect(color.label).to eq("Resistor value: 2 kiloohms")
  end

  it 'green brown orange' do
    color = ResistorColorTrio.new(%w(green brown orange))
    expect(color.label).to eq('Resistor value: 51 kiloohms')
  end

  it 'yellow violet yellow' do
    color = ResistorColorTrio.new(%w(yellow violet yellow))
    expect(color.label).to eq("Resistor value: 470 kiloohms")
  end


end
