require "exercism/nucleotide_count"
describe 'Simple test' do
  it 'count repetitive cystidine' do
    str = "CCCCC"
    expect(Nucleotide.from_dna(str).count("C")).to eq(5)
  end

  it 'empty dna strand has no adenosine' do
    str = ''
    expect(Nucleotide.from_dna(str).count("A")).to eq(0)
  end

  it 'counts only thymine' do
    str = 'GGGGGTAACCCGG'
    expect(Nucleotide.from_dna(str).count("T")).to eq(1)
  end

  context '#histogram' do
    it 'empty dna strand has no nucleotides' do
      str = ''
      hash = {"A"=> 0, "T"=> 0, "C"=>0, "G"=>0}
      expect(Nucleotide.from_dna(str).histogram).to eq(hash)
    end

    it 'repetitive sequence has only guanosine' do
      str = 'GGGGGGGG'
      hash = {"A"=> 0, "T"=> 0, "C"=>0, "G"=>8}
      expect(Nucleotide.from_dna(str).histogram).to eq(hash)
    end

    it 'count all nucleotides' do
      str = 'AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC'
      dna = Nucleotide.from_dna(str)
      expected = { 'A' => 20, 'T' => 21, 'G' => 17, 'C' => 12 }
      expect(dna.histogram).to eq(expected)
    end
  end

  context 'Validates DNA' do
    it 'raises ArgumentError' do
      str = "JONHYUAPPLESEED"
      expect { Nucleotide.from_dna(str) }.to raise_error(ArgumentError)
    end

  end



end
