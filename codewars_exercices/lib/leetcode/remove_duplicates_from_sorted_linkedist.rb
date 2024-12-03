=begin
  Given the head of a sorted linked list, delete all duplicates such that each element appears only once. Return the linked list sorted as well.



Example 1:
   ref_imgs/leetcode/remove_duplicates_from_sorted_linkedlist_1.png

Input: head = [1,1,2]
Output: [1,2]
Example 2:

  ref_imgs/leetcode/remove_duplicates_from_sorted_linkedlist_2.png

Input: head = [1,1,2,3,3]
Output: [1,2,3]

find origianl: https://leetcode.com/problems/remove-duplicates-from-sorted-list/description/

# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} head
# @return {ListNode}

=end

def delete_duplicates(list)
  arr = []
  node = list

  loop do
    break if node.nil?
    arr << node.val if !arr.include?(node.val)
    break if node.next.nil?
    node = node.next
  end
  arr
end
