# p [1,2,3,4, "Hello", 3.14,nil].length
# p [1,2,3,4, "Hello", 3.14,nil].size
# p [1,2,3,4,"Hello", 3.14,nil,2].count(2)

# puts [1,2,3].empty?
# puts [].empty?
# puts [].length==0
# puts [false,false,true,nil].nil?
# p nil.nil?

# IF YOU PROVIDE AN ARGUMENT, YOU WILL ALWAYS GET AN ARRAY SO 1 IS THE ARGUMENT
# BUT JUST nums.first HAS NO ARGUMENTS SO ITS RETURNS A FIX NUM
# nums = [1,3,5,7,9,15,21,18,6]
# p nums.first(1)
# p nums.first
# p nums.last(1)
# p nums.last

# def custom_first(arr, num=0)
#   return arr[0] if num ==0
#   arr[0,num]
# end
#
# p custom_first(nums,5)
#
# def custom_last(arr, num=0)
#   return arr[-1] if num == 0
#   arr[-num..-1]
# end
#
# p custom_last(nums)
# p custom_last(nums,5)
# p nums

# locations=["House", "Airport", "Bar"]
# p locations
# locations.push("Restaurant", "Saloon")
# p locations

# locations << "Restaurant" << "Saloon"
# p locations
# p locations
# locations.insert(1, "Restaurant", "Saloon", "Cafe")
# p locations

#
# arr = [1,2,3,4,5,6,7,8,9,10]
# arr.pop
# p arr

# SHIFT REMOVES ITEMS FROM THE BEGINNING OF THE Array
# arr.shift
# p arr

# UNSHIFT ADDS ITEMS TO THE BEGINNING OF THE ARRAY
# arr.unshift(25)
# p arr
