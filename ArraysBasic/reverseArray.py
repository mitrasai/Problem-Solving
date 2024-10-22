# reverse an array
def reverseArray(arr):
  start = 0
  end = len(arr) - 1
  while start < end:
    temp = arr[start]
    arr[start] = arr[end]
    arr[end] = temp
    start = start + 1
    end = end - 1
  return arr


arr = [1, 2, 3, 4, 5]
result = reverseArray(arr)
print(result)
