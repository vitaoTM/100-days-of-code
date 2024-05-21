require 'kyu_8/keep_up_the_hoop'

describe 'Simple tests' do
  it '#hhoop_count' do
    expect(hoop_count(6)).to eq("Keep at it until you get it" )
    expect(hoop_count(10)).to eq("Great, now move on to tricks" )
    expect(hoop_count(22)).to eq( "Great, now move on to tricks")
  end

end
