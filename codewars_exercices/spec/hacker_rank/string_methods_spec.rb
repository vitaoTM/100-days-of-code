require 'hacker_rank/string_methods'

describe 'Simple tests' do
  it '#mask_article' do
    expect(mask_article("Hello World! This is crap!", ['crap!'])).to eq("Hello World! This is <strike>crap!</strike>")
  end
  it 'strike' do
    expect(strike('crap!')).to eq('<strike>crap!</strike>')
  end

end
