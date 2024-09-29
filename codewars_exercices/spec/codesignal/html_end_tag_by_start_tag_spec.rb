require 'codesignal/html_end_tag_by_start_tag'

describe 'Simple tests' do
  it '#start_tag' do
    expect(start_tag("<button type='button' disabled>")).to eq('</button>')
    expect(start_tag('<i>')).to eq('</i>')
    expect(start_tag("<div id='my_area' class='data' title='This is a test for title on Div tag'>")).to eq('</div>')
    expect(start_tag('<html>')).to eq('</html>')
    expect(start_tag("<TABLE border='1'>")).to eq('</TABLE>')
    expect(start_tag("<li class='test'>")).to eq('</li>')
  end

end
