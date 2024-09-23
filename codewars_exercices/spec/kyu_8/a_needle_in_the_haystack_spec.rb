require 'kyu_8/a_needle_in_the_haystack'

describe '#Simple tests' do
  it '#find_needle' do
    expect(find_needle(['3', '123124234', nil, 'needle', 'world', 'hay', 2, '3', true, false])).to eq('found the needle at position 3')
    expect(find_needle(['283497238987234', 'a dog', 'a cat', 'some random junk', 'a piece of hay', 'needle', 'something somebody lost a while ago'])).to eq('found the needle at position 5')
    expect(find_needle([1,2,3,4,5,6,7,8,8,7,5,4,3,4,5,6,67,5,5,3,3,4,2,34,234,23,4,234,324,324,'needle',1,2,3,4,5,5,6,5,4,32,3,45,54])).to eq('found the needle at position 30')
    expect(find_needle(['needle',1,2,3,4,5,6,7,8,8,7,5,4,3,4,5,6,67,5,5,3,3,4,2,34,234,23,4,234,324,324,1,2,3,4,5,5,6,5,4,32,3,45,54])).to eq('found the needle at position 0')
    expect(find_needle([1,2,3,4,5,6,7,8,8,7,5,4,3,4,5,6,67,5,5,3,3,4,2,34,234,23,4,234,324,324,1,2,3,4,5,5,6,5,4,32,3,45,54,'needle'])).to eq('found the needle at position 43')
  end

  it '#other_find_needle' do
    expect(other_find_needle(['3', '123124234', nil, 'needle', 'world', 'hay', 2, '3', true, false])).to eq('found the needle at position 3')
    expect(other_find_needle(['283497238987234', 'a dog', 'a cat', 'some random junk', 'a piece of hay', 'needle', 'something somebody lost a while ago'])).to eq('found the needle at position 5')
    expect(other_find_needle([1,2,3,4,5,6,7,8,8,7,5,4,3,4,5,6,67,5,5,3,3,4,2,34,234,23,4,234,324,324,'needle',1,2,3,4,5,5,6,5,4,32,3,45,54])).to eq('found the needle at position 30')
    expect(other_find_needle(['needle',1,2,3,4,5,6,7,8,8,7,5,4,3,4,5,6,67,5,5,3,3,4,2,34,234,23,4,234,324,324,1,2,3,4,5,5,6,5,4,32,3,45,54])).to eq('found the needle at position 0')
    expect(other_find_needle([1,2,3,4,5,6,7,8,8,7,5,4,3,4,5,6,67,5,5,3,3,4,2,34,234,23,4,234,324,324,1,2,3,4,5,5,6,5,4,32,3,45,54,'needle'])).to eq('found the needle at position 43')
  end
end
