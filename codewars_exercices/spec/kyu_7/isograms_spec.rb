require "kyu_7/isograms"

describe "Simple Test" do
  it '#isogram' do
    expect(isogram("Dermatoglyphics")).to eq( true )
    expect(isogram("isogram")).to eq( true )
    expect(isogram("aba")).to eq( false )
    expect(isogram("moOse")).to eq( false)
    expect(isogram("isIsogram")).to eq( false )
    expect(isogram("")).to eq( true )
  end

end
