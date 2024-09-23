=begin
  Write a function that when given a URL as a string, parses out just the domain name and returns it as a string. For example:

* url = "http://github.com/carbonfive/raygun" -> domain name = "github"
* url = "http://www.zombie-bites.com"         -> domain name = "zombie-bites"
* url = "https://www.cnet.com"                -> domain name = cnet"

find original:

=end

def domain_name(domain)
  domain.gsub!(/(http|https):\/\//i, '')
  domain.gsub!(/www\./i, '')
  domain.split('.')[0]
end
