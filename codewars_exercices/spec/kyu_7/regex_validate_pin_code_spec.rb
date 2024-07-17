=begin
ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.

If the function is passed a valid PIN string, return true, else return false.
Examples (Input --> Output)

"1234"   -->  true
"12345"  -->  false
"a234"   -->  false

find oriinal: https://www.codewars.com/kata/55f8a9c06c018a0d6e000132/train/ruby

=end

def validate_pin(pin)
  return true if pin.chars.all?(/[0-9]/) && (pin.size == 6 || pin.size == 4)
  false
end
