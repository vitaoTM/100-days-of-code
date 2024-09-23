require 'kyu_8/5_without_numbers'

describe 'simple tests' do

  # disallowed_chars = '0123456789*/+'
  # it 'Should not use forbbiden characters' do
  #   disallowed_chars = '0123456789*/+'
  #   function_body = unusual_five.method(:body).source_location.source

  #   expect(function_body).not_to match(/#{disallowed_chars}/)
  #   # expect(always_five).to eq(5)
  # end


  it '#unusual_five' do
    # return 'error' if unusual_five.parse
    expect(unusual_five).to eq(5)
  end


end
