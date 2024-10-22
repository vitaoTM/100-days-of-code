=begin
  When you recently visited your little nephew, he told you a sad story: there's a bully at school who steals his lunch every day, and locks it away in his locker. He also leaves a note with a strange, coded message. Your nephew gave you one of the notes in hope that you can decipher it for him. And you did: it looks like all the digits in it are replaced with letters and vice versa. Digit 0 is replaced with 'a', 1 is replaced with 'b' and so on, with digit 9 replaced by 'j'.

The note is different every day, so you decide to write a function that will decipher it for your nephew on an ongoing basis.

Example

For note = "you'll n4v4r 6u4ss 8t: cdja", the output should be
solution(note) = "you'll never guess it: 2390".

find original: https://app.codesignal.com/arcade/code-arcade/lab-of-transformations/M97sbwRp3tGy8uAb8/solutions

=end

def stolen_lunch(note)
  arr = ('a'..'j').to_a
  num_aj = {}
  arr.each_with_index do |e, i|
    num_aj[e] = "#{i}"
  end
  aj_num = num_aj.invert

  note.chars.each_with_index do |c, i|
    note[i] = aj_num[c] if ('0'..'9').include?(c)
    note[i] = num_aj[c] if ('a'..'j').include?(c)
  end
  note

end
