def oxford_comma(array)
  if array.count == 1
    return array.join
elsif array.count == 2
  array.insert(1, "and")
end
# new_array = []
# puts index[0] + "," + index[1] + ", and" + index[2]
end


# ["hippo"]
# ["hippo", "giraffe"] shovel and between hippo and giraffe
# ["hippo", "giraffe", "monkey", "horse"]
