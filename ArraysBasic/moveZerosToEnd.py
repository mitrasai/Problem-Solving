# in-place
def moveZerosToEnd(arr):
  index = 0
  for i in range(0, len(arr)):
    if arr[i] != 0:
      arr[index] = arr[i]
      index = index + 1
  while index < len(arr):
    arr[index] = 0
    index = index + 1


# extra space
def moveZerosToEnd2(arr):
  index = 0
  result = [0] * len(arr)

  for i in range(len(arr)):
    if arr[i] != 0:
      result[index] = arr[i]
      index = index + 1

  while index < len(arr):
    result[index] = 0
    index = index + 1
  return result


arr = [1, 0, 1, 0, 1, 0, 1]
output = moveZerosToEnd2(arr)
print(output)
