=begin
  Arrays provide a variety of methods that allow to add elements to them.

push allows one to add an element to the end of the list.
 >x = [1,2]
 >x.push(3)
 => [1,2,3]
insert allows one to add one or more elements starting from a given index (shifting elements after the given index in the process).
 >x = [1,2]
 >x.insert(1, 5, 6, 7)
 => [1, 5, 6, 7, 2]
unshift allows one or more elements to be added at the beginning of the list.
 >x = [1,2,3]
 >x.unshift(10, 20, 30)
 => [10, 20, 30, 1, 2, 3]
In this challenge, your task is to complete three functions that take in the array arr and

Add an element to the end of the list
Add an element to the beginning of the list
Add an element after a given index (position)
Add more than one element after a given index (position)

find original: https://www.hackerrank.com/challenges/ruby-array-addition/problem?isFullScreen=true

=end


def end_arr_add(arr, element)
  arr << element
end

def begin_arr_add(arr, element)
  arr.unshift(element)
end

def index_arr_add(arr, index, element)
  arr.insert(index, element)
end

def index_arr_multiple_add(arr, index)
  arr.insert(index, 2)
  arr.insert(index, "a")
end
