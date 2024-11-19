require 'codesignal/html_table'

describe 'Simple tests' do
  it '#html_table' do
    expect(html_table("<table><tr><td>1</td><td>TWO</td></tr><tr><td>three</td><td>FoUr4</td></tr></table>", 0, 1)).to eq("TWO")
    expect(html_table("<table><tr><td>1</td><td>TWO</td></tr></table>", 1, 0)).to eq('No such cell')
    expect(html_table("<table><tr><td>7BusWMJ</td><td>D</td><td>5QPh9o</td></tr><tr><td>4Z</td><td>9Z</td><td>okc3</td></tr><tr><td>7mV88j</td><td>K358zV8</td><td>Y2vE</td></tr></table>", 1, 1)).to eq('92')
    expect(html_table( "<table><tr><td>mhPuzp82Mm</td><td>dQijA9O</td><td>x</td><td>2p1GX2lTrM</td></tr><tr><td>4hcQ</td><td>a046</td><td>8bQ7</td><td>Nmdt</td></tr><tr><td>jjC</td><td>zJ5SY05n</td><td>XQxJ</td><td>4yIXC8</td></tr></table>", 0, 0)).to eq('mhPuzp82Mm')
    expect(html_table("<table><tr><td>jQu9ABs8l</td><td>9alQS</td><td>6j</td><td>x0C</td><td>VJwINu0wjE</td></tr><tr><td>52K</td><td>w5P</td><td>K0HTHBB</td><td>76H</td><td>2Up4kl</td></tr><tr><td>d7J9bn7lx</td><td>unJT</td><td>mdICgjl</td><td>v0</td><td>LKvS1LbYBo</td></tr><tr><td>eld9</td><td>O</td><td>Yqe184E9</td><td>b45QX0313A</td><td>4M02</td></tr><tr><td>6XKiOf96</td><td>wb7</td><td>HW5535kri</td><td>81U</td><td>V64O2502a</td></tr><tr><td>o8</td><td>col7G7g</td><td>y92s3R</td><td>q1</td><td>zl0LizILrm</td></tr></table>", 5, 4)).to eq('zl0LizILrm')
  end

end
