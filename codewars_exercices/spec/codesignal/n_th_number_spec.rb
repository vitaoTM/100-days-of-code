require 'codesignal/n_th_number'

describe 'Simple test' do
  it '#nth_num' do
    expect(nth_num("8one 003number 201numbers li-000233le number444", 4)).to eq('233')
    expect(nth_num("some023020 num ber 033 02103 32 meh peh beh 4328 ", 5)).to eq('4328')
    expect(nth_num("007 is an awesome agent", 1)).to eq('7')
    expect(nth_num("Everyone hates error 404", 1)).to eq('404')
    expect(nth_num("LaS003920tP3rEt4t04Yte0023s3t", 4)).to eq('4')
  end

end
