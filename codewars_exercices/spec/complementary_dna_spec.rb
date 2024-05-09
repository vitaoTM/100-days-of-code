require 'complementary_dna'

describe 'DNA' do
  it '#dna_strand' do
    expect(dna_strand("AAAA")).to eq("TTTT")
    expect(dna_strand("ATTGC")).to eq("TAACG")
    expect(dna_strand("GTAT")).to eq("CATA")
  end
end
