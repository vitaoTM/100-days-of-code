require 'exercism/rotational_cipher'

describe 'Simple test' do
  it 'rotate a by 0' do
    expect(RotationalCipher.rotate('a', 0)).to eq('a')
  end

  it 'rotate a by 1' do
    expect(RotationalCipher.rotate('a', 1)).to eq('b')
  end

  it 'rotate m by 13' do
    expect(RotationalCipher.rotate('m', 13)).to eq('z')
  end

  it 'rotate n by 13, wrap around alphabet' do
    expect(RotationalCipher.rotate('n',13)).to eq('a')
  end

  it 'rotate capital letters' do
    expect(RotationalCipher.rotate('OMG', 5)).to eq('TRL')
  end

  it 'rotate with spaces' do
    expect(RotationalCipher.rotate("O M G", 5)).to eq("T R L")
  end

  it 'rotate with numbers' do
    expect(RotationalCipher.rotate('Testing 1 2 3 testing', 4)).to eq("Xiwxmrk 1 2 3 xiwxmrk")
  end

  it 'rotate with ponctuation' do
    expect(RotationalCipher.rotate("Let's eat, Grandma!", 21)).to eq("Gzo'n zvo, Bmviyhv!")
  end

  it 'rotate all letters' do
    expect(RotationalCipher.rotate("The quick brown fox jumps over the lazy dog.", 13)).to eq("Gur dhvpx oebja sbk whzcf bire gur ynml qbt.")
  end

end
