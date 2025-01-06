require 'exercism/rna_transcription'

describe 'Simple tests' do
  it '#rna_transcription' do
    expect(RnaTranscription.rna_transcription('')).to eq('')
    expect(RnaTranscription.rna_transcription('G')).to eq('C')
    expect(RnaTranscription.rna_transcription('U')).to eq('A')
    expect(RnaTranscription.rna_transcription('T')).to eq('A')
    expect(RnaTranscription.rna_transcription('C')).to eq('G')
    expect(RnaTranscription.rna_transcription('UGCACCAGAAUU')).to eq('ACGTGGTCTTAA')
  end

end
