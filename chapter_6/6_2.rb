arr = ["b", "a"]
   arr = arr.product(Array(1..3))
# returns [[b,1], [b,2], [b,3], [a,1], [a, 2], [a,3]]
   arr.first.delete(arr.first.last)
#returns 1 of array ["b", 1] which is deleted

 arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
# returns [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)
# returns [1,2,3] deleted from array ["b", [1,2,3]]