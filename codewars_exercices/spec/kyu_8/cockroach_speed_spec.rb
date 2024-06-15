require 'kyu_8/cockroach_speed'

describe 'Simple tests' do
  it '#cockroach_speed' do
    expect(cockroach_speed(1.08)).to eq(30)
    expect(cockroach_speed(1.09)).to eq(30)
    expect(cockroach_speed(0)).to eq(0)
  end

end
