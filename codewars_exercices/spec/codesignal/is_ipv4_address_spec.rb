require 'codesignal/is_ipv4_address'

describe 'Simple tests' do
  it '#is_ipv4' do
    expect(is_ipv4("172.16.254.1")).to eq(true)
    expect(is_ipv4('172.316.254.1')).to eq(false)
    expect(is_ipv4('.254.255.0')).to eq(false)
    expect(is_ipv4('1.1.1.1a')).to eq(false)
    expect(is_ipv4('1')).to eq(false)
    expect(is_ipv4('0.254.255.0')).to eq(true)
    expect(is_ipv4('1.23.256.255.')).to eq(false)
    expect(is_ipv4('1.23.256..')).to eq(false)
    expect(is_ipv4('0..1.0')).to eq(false)
    expect(is_ipv4('64.233.161.00')).to eq(false)
    expect(is_ipv4('64.00.161.131')).to eq(false)
    expect(is_ipv4('01.233.161.131')).to eq(false)
    expect(is_ipv4('35..36.9.9.0')).to eq(false)
    expect(is_ipv4('1.1.1.1.1')).to eq(false)
    expect(is_ipv4('1.256.1.1')).to eq(false)
    expect(is_ipv4('a0.1.1.1')).to eq(false)
    expect(is_ipv4('0.1.1.256')).to eq(false)
    expect(is_ipv4('129380129831213981.255.255.255')).to eq(false)
    expect(is_ipv4('255.255.255.255abcdekjhf')).to eq(false)
    expect(is_ipv4('7283728')).to eq(false)
    expect(is_ipv4('0..1.0.0')).to eq(false)

  end

end
