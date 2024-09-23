require "kyu_8/remove_first_and_last_character"

describe 'Simple Test' do
  it '#remove_char' do
    expect(remove_char('eloquent')).to eq('loquen')
    expect(remove_char('country')).to eq('ountr')
    expect(remove_char('person')).to eq('erso')
    expect(remove_char('place')).to eq('lac')
    expect(remove_char('ok')).to eq('')
  end

  it '#other_remove_char' do
    expect(other_remove_char('eloquent')).to eq('loquen')
    expect(other_remove_char('country')).to eq('ountr')
    expect(other_remove_char('person')).to eq('erso')
    expect(other_remove_char('place')).to eq('lac')
    expect(other_remove_char('ok')).to eq('')
  end
end
