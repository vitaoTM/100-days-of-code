require 'kyu_8/correct_character_mistakes_for_recognition_software'

describe 'Simple tests' do
  it '#correct' do
    expect(correct("L0ND0N")).to eq("LONDON")
    expect(correct("DUBL1N")).to eq("DUBLIN")
    expect(correct("51NGAP0RE")).to eq("SINGAPORE")
    expect(correct("BUDAPE5T")).to eq("BUDAPEST")
    expect(correct("PAR15")).to eq("PARIS")
  end

end
