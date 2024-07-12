require 'codesignal/is_lucky'

describe 'Simple tests' do
  it '#is_lucky ' do
    expect(is_lucky(1230)).to eq(true)
    expect(is_lucky(239017)).to eq(false)
    expect(is_lucky(134008)).to eq(true)
    expect(is_lucky(10)).to eq(false)
    # expect(is_lucky(11)).to eq(true)
    expect(is_lucky(1010)).to eq(true)
    expect(is_lucky(261534)).to eq(false)
    expect(is_lucky(10000)).to eq(false)
    expect(is_lucky(999999)).to eq(true)

  end

end
