def oxford_comma(array)
  if array.count == 1
    return array.join
elsif array.count == 2
  return array.join(" and ")
elsif array.count == 3
  return array[0] + ", " + array[1] + ", and " + array[2]
end
elsif array.count > 3
end
# new_array = []
# puts index[0] + "," + index[1] + ", and" + index[2]



# ["hippo"]
# ["hippo", "giraffe"] shovel and between hippo and giraffe
# ["hippo", "giraffe", "monkey", "horse"]
