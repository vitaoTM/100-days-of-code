require 'codesignal/timed_reading'

describe 'Simple tests' do
  it '#timed_reading' do
    expect(timed_reading(4, "The Fox asked the stork, 'How is the soup?'")).to eq(7)
    expect(timed_reading(1, '...')).to eq(0)
    expect(timed_reading(3, "This play was good for us.")).to eq(3)
    expect(timed_reading(3, "Suddenly he stopped, and glanced up at the houses")).to eq(5)
    expect(timed_reading(6, "Zebras evolved among the Old World horses within the last four million years.")).to eq(11)
    expect(timed_reading(5, "Although zebra species may have overlapping ranges, they do not interbreed.")).to eq(6)
    expect(timed_reading(1, 'Oh!')).to eq(0)
    expect(timed_reading(5, "Now and then, however, he is horribly thoughtless, and seems to take a real delight in giving me pain.")).to eq(14)
  end

end
