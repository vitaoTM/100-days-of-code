require 'kyu_8/dna_to_rna_conversion'

describe 'Conversion' do
  it '#dna_to_rna' do
    expect(dna_to_rna("TTTT")).to eq("UUUU")
    expect(dna_to_rna("GCAT")).to eq("GCAU")
    expect(dna_to_rna("GACCGCCGCC")).to eq("GACCGCCGCC")
  end

  it '#otehr_solution' do
    expect(other_solution("TTTT")).to eq("UUUU")
    expect(other_solution("GCAT")).to eq("GCAU")
    expect(other_solution("GACCGCCGCC")).to eq("GACCGCCGCC")
  end
end
