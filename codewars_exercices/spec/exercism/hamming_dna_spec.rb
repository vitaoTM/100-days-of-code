require 'exercism/hamming_dna'

describe 'Simple tests' do
  it 'empty strands' do
    expect(Hamming.compute('', '')).to eq(0)
  end

  it 'single letter identical strands' do
    h1 = 'A'
    h2 = 'A'
    expect(Hamming.compute(h1,h2)).to eq(0)
  end

  it 'single letter diferent strands' do
    expect(Hamming.compute('G','T')).to eq(1)
  end

  it 'long identical letters' do
    h1 = 'GGACTGAAATCTG'
    h2 = 'GGACTGAAATCTG'
    expect(Hamming.compute(h1,h2)).to eq(0)
  end

  it 'long differnt strands' do
    h1 = 'GGACGGATTCTG'
    h2 = 'AGGACGGATTCT'
    expect(Hamming.compute(h1,h2)).to eq(9)
  end

  context 'when strands are different sizes' do
    it 'disallow second strand longer' do
      h1 = "ATA"
      h2 = "AGTG"
      expect { Hamming.compute(h1, h2 )}.to raise_error(ArgumentError)
    end

    it 'disallow first strand longer' do
      h1 = "ATGA"
      h2 = "ATA"
      expect { Hamming.compute(h1, h2 )}.to raise_error(ArgumentError)
    end

    it 'disallow empty first strand' do
      h1 = ''
      h2 = 'AGTAA'
      expect { Hamming.compute(h1, h2 )}.to raise_error(ArgumentError)
    end

    it 'disallow empty second strand' do
      h1 = 'AGTAA'
      h2 = ''
      expect { Hamming.compute(h1, h2 )}.to raise_error(ArgumentError)
    end

  end


end
