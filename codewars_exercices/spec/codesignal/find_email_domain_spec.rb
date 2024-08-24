require 'codesignal/find_email_domain'

describe 'Simple tests' do
  it '#domain' do
    expect(domain("prettyandsimple@example.com")).to eq('example.com')
    expect(domain("Ahhshsh@gmail.com")).to eq('gmail.com')
    expect(domain("meu_cu_e_louco_por_piroka@metecao.com")).to eq('metecao.com')
    expect(domain("naoligapraele@sosefufu.com.br")).to eq('sosefufu.com.br')

  end

end
