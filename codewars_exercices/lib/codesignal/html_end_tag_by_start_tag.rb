=begin
You are implementing your own HTML editor. To make it more comfortable for developers you would like to add an auto-completion feature to it.

Given the starting HTML tag, find the appropriate end tag which your editor should propose.

If you are not familiar with HTML, consult with this note.

Example

For startTag = "<button type='button' disabled>", the output should be
solution(startTag) = "</button>";
For startTag = "<i>", the output should be
solution(startTag) = "</i>".

find original: https://app.codesignal.com/arcade/code-arcade/book-market/MX94DWTrwQw2gLrTi

=end

def start_tag(tag)
  end_tag = tag.split(' ')[0]
  end_tag.each_char.map do |e|
    if e == '<'
      e + '/'
    elsif e == end_tag.chars.last && e != '>'
      e + '>'
    elsif e == '>'
      e
    else
      e
    end
  end.join
end
