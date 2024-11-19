=begin
  You are given an array of strings names representing filenames. The array is sorted in order of file creation, such that names[i] represents the name of a file created before names[i+1] and after names[i-1] (assume 0-based indexing). Because all files must have unique names, files created later with the same name as a file created earlier should have an additional (k) suffix in their names, where k is the smallest positive integer (starting from 1) that does not appear in previous file names.

Your task is to iterate through all elements of names (from left to right) and update all filenames based on the above. Return an array of proper filenames.

Example

For names = ["doc", "doc", "image", "doc(1)", "doc"], the output should be solution(names) = ["doc", "doc(1)", "image", "doc(1)(1)", "doc(2)"].

Since names[0] = "doc" and names[1] = "doc", update names[1] = "doc(1)"
Since names[1] = "doc(1)" and names[3] = "doc(1)", update names[3] = "doc(1)(1)"
Since names[0] = "doc", names[1] = "doc(1)", and names[4] = "doc", update names[4] = "doc(2)"

find original: https://app.codesignal.com/arcade/code-arcade/spring-of-integration/sqZ9qDTFHXBNrQeLC

=end

def file_name(names)
  update = []

  names.each do |f|
    if update.include?(f)
      n = 1
      while update.include?("#{f}(#{n})")
        n += 1
      end
      f =  "#{f}(#{n})"
    end
    update << f
  end
  return update
end
