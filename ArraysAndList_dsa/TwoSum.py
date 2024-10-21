def twoSum(myArray, target):
  i = 0
  for j in range(1, len(myArray)):
    if myArray[i] + myArray[j] == target:
      return list((i, j))
    else:
      i = i + 1
  return list((-1, -1))


myArray = [2, 7, 11, 15]
target = 9
my_list = twoSum(myArray, target)
print(my_list)
