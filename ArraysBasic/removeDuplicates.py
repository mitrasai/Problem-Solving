# remove duplicates
def removeDuplicates(arr):
  n = len(arr)
  if n <= 1:
    return n

  index = 1
  for i in range(1, n):
    if arr[i] != arr[i - 1]:
      arr[index] = arr[i]
      index = index + 1
  return index


arr = [1, 1]
size = removeDuplicates(arr)
for i in range(size):
  print(arr[i], end=" ")
