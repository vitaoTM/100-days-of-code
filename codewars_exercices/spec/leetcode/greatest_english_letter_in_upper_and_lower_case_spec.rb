require 'leetcode/greatest_english_letter_in_upper_and_lower_case'

describe 'Simple test' do
  it '#greatest_letter' do
    expect(greatest_letter('lEetcOdE')).to eq('E')
    expect(greatest_letter('arRAzFif')).to eq('R')
    expect(greatest_letter('AbCdEfGhIjK')).to eq('')
  end

end
