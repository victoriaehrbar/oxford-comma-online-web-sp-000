def oxford_comma(array)
  if array.count == 1
    return array.join
elsif array.count == 2
  return array.join(" and ")
elsif array.count > 2
  return array[0] + ", " + array[1] + ", and " + array[2]
end
end

# ["hippo"]
# ["hippo", "giraffe"] shovel and between hippo and giraffe
# ["hippo", "giraffe", "monkey", "horse"]
