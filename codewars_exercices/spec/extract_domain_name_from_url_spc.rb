require 'extract_domain_name_from_url'

describe 'Domain Name' do
  it '#damin_name' do
    expect(domain_name("http://google.com")).to eq("google")
    expect(domain_name("http://google.co.jp")).to eq("google")
    expect(domain_name("www.xakep.ru")).to eq("xakep")
    expect(domain_name("https://youtube.com")).to eq("youtube")
  end
end
