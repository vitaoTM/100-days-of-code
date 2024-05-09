require 'dna_to_rna_conversion'

describe 'Conversion' do
  it '#dna_to_rna' do
    expect(dna_to_rna("TTTT")).to eq("UUUU")
    expect(dna_to_rna("GCAT")).to eq("GCAU")
    expect(dna_to_rna("GACCGCCGCC")).to eq("GACCGCCGCC")
  end
end
