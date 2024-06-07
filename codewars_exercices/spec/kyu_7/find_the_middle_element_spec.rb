require 'kyu_7/find_the_middle_element'

describe 'Simple tests' do
  it '#gimme' do
      expect(gimme([2, 3, 1])).to eq(0)
      expect(gimme([5, 10, 14])).to eq(1)
      expect(gimme([1, 3, 4])).to eq(1)
      expect(gimme([15, 10, 14])).to eq(2)
      expect(gimme([-0.410, -23, 4])).to eq(0)
      expect(gimme([-15, -10, 14])).to eq(1)
  end

  it '#gimme_2' do
      expect(gimme_2([2, 3, 1])).to eq(0)
      expect(gimme_2([5, 10, 14])).to eq(1)
      expect(gimme_2([1, 3, 4])).to eq(1)
      expect(gimme_2([15, 10, 14])).to eq(2)
      expect(gimme_2([-0.410, -23, 4])).to eq(0)
      expect(gimme_2([-15, -10, 14])).to eq(1)
  end

end
