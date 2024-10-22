def linearSearch(arr, valueToBeSearch):
  for i in range(0, len(arr)):
    if arr[i] == valueToBeSearch:
      return i
  return -1


arr = [1, 2, 3, 4, 5]
result = linearSearch(arr, 5)
print(result)
