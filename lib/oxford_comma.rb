def oxford_comma(array)
  if array.count == 1
    return array.join
elsif array.count == 2
  return array.join(" and ")
end
elsif array.count == 3
  index[0] + "," + index[1] + ", and" + index[2]
end
# new_array = []
# puts index[0] + "," + index[1] + ", and" + index[2]



# ["hippo"]
# ["hippo", "giraffe"] shovel and between hippo and giraffe
# ["hippo", "giraffe", "monkey", "horse"]
