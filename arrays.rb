# Arrays

names = ["Boston", "Zoe", "Levi", "Stephanie"]
names.pop
puts names
# pop will remove the last elemnt of the array.
random_nums = [1, 2, 3, 4]
random_nums.shift 
puts random_nums
# shift removes the first element of the array.
random_decimals = [1.5, 2.5, 3.5, 4.5]
random_decimals.rotate!(2)
puts random_decimals
#rotate! rotates whatever element is chosen to the start of the array.
true_&_falses = [true, false, true, false]
true_&_falses.sample
puts true_&_falses
#sample will pick a random element in the array.

# Index positions are nubered starting at 0 and going on from there and also you 
# can choose a specific element. like how i did with rotate!(2)
#that rotated the number 2 element which is 3.5 to the start of the array