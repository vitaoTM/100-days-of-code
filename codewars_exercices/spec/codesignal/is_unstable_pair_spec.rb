require 'codesignal/is_unstable_pair'

describe 'Simple tests' do
  it '#is_unstable_pair?' do
    expect(is_unstable_pair?('aa', 'AAB')).to eq(true)
    expect(is_unstable_pair?('A','z')).to eq(false)
    expect(is_unstable_pair?('yyyyyy', 'Azzzzzzzzz')).to eq(false)
    expect(is_unstable_pair?('mehOu', 'mehau')).to eq(true)
    expect(is_unstable_pair?('aaZ', 'AAzz')).to eq(true)
    expect(is_unstable_pair?('fdsAs', 'dzdw')).to eq(false)
    expect(is_unstable_pair?('aaad', 'aaAdd')).to eq(true)
    expect(is_unstable_pair?('zzzzzAa123', 'zzzzza')).to eq(true)
    expect(is_unstable_pair?('123za', '123Z')).to eq(false)
    expect(is_unstable_pair?('qwerTyu123', 'qwertyu')).to eq(true)
  end

end
