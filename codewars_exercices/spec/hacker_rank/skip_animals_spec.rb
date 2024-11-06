require 'hacker_rank/skip_animals'

describe 'Simple tests' do
  it '#skip_animals' do
    expect(skip_animals(['leopard', 'monkey', 'lion', 'giraf'], 2)).to eq(['2:lion', '3:giraf'])
    expect(skip_animals(['gorila', 'cat', 'monkey', 'tiger', 'elephant'], 3)).to eq(['3:tiger', '4:elephant'])

  end

end
