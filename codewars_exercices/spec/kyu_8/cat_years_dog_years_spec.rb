require 'kyu_8/cat_years_dog_years'

describe 'Simple tests' do
  it '#humam years to dog and cat years' do
    expect(human_years_cat_years_dog_years(1)).to eq([1,15,15])
    expect(human_years_cat_years_dog_years(2)).to eq([2,24,24])
    expect(human_years_cat_years_dog_years(10)).to eq([10,56,64])
  end

end
