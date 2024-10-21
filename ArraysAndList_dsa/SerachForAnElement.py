def searchInArray(myArray, valueToSearch):
  low = 0
  high = len(myArray)

  while (low < high):
    mid = (low + high) // 2
    if (myArray[mid] == valueToSearch):
      return mid
    elif (myArray[mid] > valueToSearch):
      high = mid - 1
    else:
      low = mid + 1
  return -1


myArray = [1, 2, 3, 4, 5, 6]
result = searchInArray(myArray, 6)
print(result)
