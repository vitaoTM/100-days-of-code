require 'leetcode/capitalize_the_title'

describe 'Simple test' do
  it '#capitalize_title' do
    expect(capitalize_title('capiTalIze tHe title')).to eq('Capitalize The Title')
    expect(capitalize_title("First leTTeR of EACH Word")).to eq("First Letter of Each Word")
    expect(capitalize_title("i lOve leetcode")).to eq("i Love Leetcode")
  end

end
